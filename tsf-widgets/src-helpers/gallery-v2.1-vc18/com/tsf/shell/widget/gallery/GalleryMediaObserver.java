package com.tsf.shell.widget.gallery;

import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.util.Log;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class GalleryMediaObserver extends ContentObserver {
    private static final String TAG = "GalleryMediaObserver";
    private static final long DEBOUNCE_MS = 1200L;

    private static final Object LOCK = new Object();
    private static GalleryMediaObserver sInstance;
    private static ExecutorService sCheckExecutor;

    private final Context mHostContext;
    private final Handler mMainHandler;
    private final Runnable mDebounceRunnable;
    private volatile String mLastSignature;
    private volatile boolean mActive;

    private GalleryMediaObserver(Context hostContext, Handler mainHandler) {
        super(mainHandler);
        mHostContext = hostContext;
        mMainHandler = mainHandler;
        mActive = true;
        mDebounceRunnable = new Runnable() {
            @Override
            public void run() {
                if (!mActive) {
                    return;
                }
                scheduleCheck(false);
            }
        };
    }

    private static Context resolveHostContext(Context fallback) {
        try {
            Class<?> atClass = Class.forName("android.app.ActivityThread");
            Method currentApp = atClass.getMethod("currentApplication");
            Object app = currentApp.invoke(null);
            if (app instanceof Application) {
                return (Application) app;
            }
        } catch (Throwable ignored) {
        }
        if (fallback != null && fallback.getApplicationContext() != null) {
            return fallback.getApplicationContext();
        }
        return fallback;
    }

    public static void register(Context context) {
        Context host = resolveHostContext(context);
        if (host == null) {
            return;
        }
        synchronized (LOCK) {
            unregisterLocked(host);
            try {
                Handler mainHandler = new Handler(Looper.getMainLooper());
                GalleryMediaObserver observer = new GalleryMediaObserver(host, mainHandler);
                host.getContentResolver().registerContentObserver(
                        MediaStore.Images.Media.EXTERNAL_CONTENT_URI,
                        true,
                        observer);
                sInstance = observer;
                Log.i(TAG, "registered observer on pkg=" + host.getPackageName());
                observer.scheduleCheck(true);
            } catch (Throwable error) {
                Log.w(TAG, "register observer failed", error);
            }
        }
    }

    public static void unregister(Context context) {
        Context host = resolveHostContext(context);
        synchronized (LOCK) {
            unregisterLocked(host);
        }
    }

    private static void unregisterLocked(Context host) {
        GalleryMediaObserver existing = sInstance;
        if (existing == null) {
            return;
        }
        sInstance = null;
        existing.mActive = false;
        existing.mMainHandler.removeCallbacks(existing.mDebounceRunnable);
        Context ctx = host != null ? host : existing.mHostContext;
        if (ctx != null) {
            try {
                ctx.getContentResolver().unregisterContentObserver(existing);
            } catch (Throwable ignored) {
            }
        }
    }

    @Override
    public void onChange(boolean selfChange) {
        onChange(selfChange, null);
    }

    @Override
    public void onChange(boolean selfChange, Uri uri) {
        if (!mActive) {
            return;
        }
        mMainHandler.removeCallbacks(mDebounceRunnable);
        mMainHandler.postDelayed(mDebounceRunnable, DEBOUNCE_MS);
    }

    private void scheduleCheck(final boolean baselineOnly) {
        ExecutorService exec = getExecutor();
        exec.execute(new Runnable() {
            @Override
            public void run() {
                if (!mActive) {
                    return;
                }
                if (!HostStoragePermission.hasHostPermission(mHostContext)) {
                    return;
                }
                String filterPath = readActiveFilterPath();
                String currentSig = queryAlbumSignature(mHostContext, filterPath);
                if (currentSig == null) {
                    return;
                }
                String prevSig = mLastSignature;
                mLastSignature = currentSig;
                if (baselineOnly || prevSig == null) {
                    Log.i(TAG, "baseline sig=" + currentSig);
                    return;
                }
                if (!currentSig.equals(prevSig) && mActive) {
                    Log.i(TAG, "media changed: " + prevSig + " -> " + currentSig);
                    postRefreshToGl();
                }
            }
        });
    }

    private static void postRefreshToGl() {
        try {
            ClassLoader cl = GalleryMediaObserver.class.getClassLoader();
            Class<?> widgetClass = Class.forName("com.tsf.shell.widget.gallery.widget.GalleryWidget", false, cl);
            final Object widget = widgetClass.getField("mGalleryWidget").get(null);
            Object queueMgr = widgetClass.getField("mVMessageQueueManager").get(null);
            if (widget == null || queueMgr == null) {
                return;
            }
            Class<?> mqClass = queueMgr.getClass();
            int glType = mqClass.getField("TYPE_GL_THREAD").getInt(null);
            final Method refreshMethod = widgetClass.getMethod("refreshForMediaChange");
            Runnable glTask = new Runnable() {
                @Override
                public void run() {
                    try {
                        refreshMethod.invoke(widget);
                    } catch (Throwable error) {
                        Log.w(TAG, "refreshForMediaChange failed", error);
                    }
                }
            };
            mqClass.getMethod("post", Runnable.class, int.class)
                    .invoke(queueMgr, glTask, Integer.valueOf(glType));
        } catch (Throwable error) {
            Log.w(TAG, "postRefreshToGl failed", error);
        }
    }

    private static ExecutorService getExecutor() {
        synchronized (LOCK) {
            if (sCheckExecutor == null || sCheckExecutor.isShutdown()) {
                sCheckExecutor = Executors.newSingleThreadExecutor();
            }
            return sCheckExecutor;
        }
    }

    private static String readActiveFilterPath() {
        try {
            ClassLoader cl = GalleryMediaObserver.class.getClassLoader();
            Class<?> widgetClass = Class.forName("com.tsf.shell.widget.gallery.widget.GalleryWidget", false, cl);
            Field configField = widgetClass.getField("mConfigData");
            Object config = configField.get(null);
            if (config == null) {
                return "";
            }
            Object filter = config.getClass().getField("FilterPath").get(config);
            return filter instanceof String ? (String) filter : "";
        } catch (Throwable ignored) {
            return "";
        }
    }

    private static String queryAlbumSignature(Context context, String filterPath) {
        Cursor cursor = null;
        try {
            ContentResolver resolver = context.getContentResolver();
            boolean hasFilter = filterPath != null && filterPath.length() > 0;
            String[] projection = hasFilter
                    ? new String[]{MediaStore.Images.Media._ID, MediaStore.Images.Media.DATA}
                    : new String[]{MediaStore.Images.Media._ID};
            cursor = resolver.query(
                    MediaStore.Images.Media.EXTERNAL_CONTENT_URI,
                    projection,
                    null,
                    null,
                    "datetaken DESC, date_added DESC");
            if (cursor == null) {
                return null;
            }
            if (!hasFilter) {
                int count = cursor.getCount();
                long topId = cursor.moveToFirst() ? cursor.getLong(0) : -1L;
                return "all:" + count + ":" + topId;
            }
            int count = 0;
            long topId = -1L;
            while (cursor.moveToNext()) {
                String data = cursor.getString(1);
                if (data == null) {
                    continue;
                }
                String parent = new File(data).getParent();
                if (filterPath.equals(parent)) {
                    if (count == 0) {
                        topId = cursor.getLong(0);
                    }
                    count++;
                }
            }
            return filterPath + ":" + count + ":" + topId;
        } catch (Throwable error) {
            Log.w(TAG, "queryAlbumSignature failed", error);
            return null;
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }
}
