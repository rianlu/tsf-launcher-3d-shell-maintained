package com.tsf.shell.shortcut;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.LauncherApps;
import android.content.pm.LauncherApps.PinItemRequest;
import android.content.pm.ShortcutInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.UserHandle;
import android.util.Log;
import android.widget.Toast;

import java.lang.reflect.Method;

/**
 * Accepts {@code ShortcutManager.requestPinShortcut} from other apps and
 * places the shortcut with the existing desktop installer.
 */
public class PinShortcutActivity extends Activity {
    private static final String TAG = "PinShortcut";
    private static final String ACTION_START = "com.tsf.shell.action.START_PINNED_SHORTCUT";
    private static final String EXTRA_PKG = "pkg";
    private static final String EXTRA_ID = "id";
    private static final String EXTRA_USER = "user";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Log.i(TAG, "onCreate");
        try {
            Intent source = getIntent();
            if (source != null && ACTION_START.equals(source.getAction())) {
                openPinned(source);
            } else {
                place(source);
            }
        } catch (Throwable error) {
            Log.e(TAG, "place failed", error);
            toast("添加快捷方式失败");
        }
        finish();
        overridePendingTransition(0, 0);
    }

    private void openPinned(Intent source) {
        try {
            String pkg = source.getStringExtra(EXTRA_PKG);
            String id = source.getStringExtra(EXTRA_ID);
            int userId = source.getIntExtra(EXTRA_USER, 0);
            LauncherApps apps = (LauncherApps) getSystemService(LauncherApps.class);
            if (pkg == null || id == null || apps == null || Build.VERSION.SDK_INT < 25) {
                toast("打不开这个快捷方式");
                return;
            }
            Log.i(TAG, "startShortcut " + pkg + " / " + id + " user=" + userId);
            apps.startShortcut(pkg, id, source.getSourceBounds(), null, userHandle(userId));
        } catch (Throwable error) {
            Log.e(TAG, "startShortcut failed", error);
            toast("打不开这个快捷方式");
        }
    }

    private PinItemRequest readRequest(Intent source) {
        PinItemRequest request = source.getParcelableExtra(LauncherApps.EXTRA_PIN_ITEM_REQUEST);
        if (request == null && Build.VERSION.SDK_INT >= 33) {
            request = source.getParcelableExtra(
                    LauncherApps.EXTRA_PIN_ITEM_REQUEST, PinItemRequest.class);
        }
        return request;
    }

    private void toast(String text) {
        Toast.makeText(this, text, Toast.LENGTH_SHORT).show();
    }

    private void place(Intent source) throws Exception {
        if (source == null || Build.VERSION.SDK_INT < 26) {
            Log.i(TAG, "skip: no intent or sdk " + Build.VERSION.SDK_INT);
            return;
        }
        PinItemRequest request = readRequest(source);
        if (request == null) {
            Log.i(TAG, "skip: pin request missing, extras=" + source.getExtras());
            toast("没有收到快捷方式请求");
            return;
        }
        if (!request.isValid() || request.getRequestType() != PinItemRequest.REQUEST_TYPE_SHORTCUT) {
            Log.i(TAG, "skip: invalid request type=" + request.getRequestType() + " valid=" + request.isValid());
            toast("快捷方式请求已失效");
            return;
        }
        ShortcutInfo info = request.getShortcutInfo();
        if (info == null) {
            Log.i(TAG, "skip: shortcut info null");
            toast("快捷方式内容为空");
            return;
        }
        Intent launch = launchOf(info);
        if (launch == null) {
            Log.i(TAG, "skip: no package or id");
            toast("快捷方式内容为空");
            return;
        }
        Bitmap icon = iconOf(info);
        if (icon == null) {
            Log.i(TAG, "skip: icon null");
            toast("读不到快捷方式图标");
            return;
        }
        if (!request.accept()) {
            Log.i(TAG, "skip: accept returned false");
            toast("系统没有接受这个快捷方式");
            return;
        }
        Log.i(TAG, "accepted " + info.getPackage() + " / " + info.getId());
        Intent install = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
        CharSequence label = info.getShortLabel();
        install.putExtra("android.intent.extra.shortcut.NAME", label == null ? "" : label.toString());
        install.putExtra("android.intent.extra.shortcut.INTENT", launch);
        install.putExtra("android.intent.extra.shortcut.ICON", icon);
        Class<?> installer = Class.forName("com.tsf.shell.manager.l.a");
        Class<?> callback = Class.forName("com.tsf.shell.manager.l.a$a");
        Method method = installer.getMethod("a", Intent.class, callback);
        method.invoke(null, install, null);
        Toast.makeText(this, "已添加到桌面", Toast.LENGTH_SHORT).show();
    }

    private Intent launchOf(ShortcutInfo info) {
        Intent launch = info.getIntent();
        if (launch == null && Build.VERSION.SDK_INT >= 31) {
            Intent[] all = info.getIntents();
            if (all != null && all.length > 0) {
                launch = all[all.length - 1];
            }
        }
        if (launch != null) {
            launch = new Intent(launch);
            launch.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            return launch;
        }
        if (info.getPackage() == null || info.getId() == null) {
            return null;
        }
        int userId = info.getUserHandle() == null ? 0 : info.getUserHandle().hashCode();
        Intent click = new Intent(ACTION_START);
        click.setComponent(new ComponentName(this, PinShortcutActivity.class));
        click.putExtra(EXTRA_PKG, info.getPackage());
        click.putExtra(EXTRA_ID, info.getId());
        click.putExtra(EXTRA_USER, userId);
        click.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        Log.i(TAG, "no direct page, pin by id " + info.getPackage() + " / " + info.getId());
        return click;
    }

    private UserHandle userHandle(int userId) {
        Parcel parcel = Parcel.obtain();
        try {
            parcel.writeInt(userId);
            parcel.setDataPosition(0);
            return UserHandle.CREATOR.createFromParcel(parcel);
        } finally {
            parcel.recycle();
        }
    }

    private Bitmap iconOf(ShortcutInfo info) {
        if (Build.VERSION.SDK_INT < 25) {
            return null;
        }
        LauncherApps apps = (LauncherApps) getSystemService(LauncherApps.class);
        Drawable drawable = null;
        if (apps != null) {
            drawable = apps.getShortcutIconDrawable(info, getResources().getDisplayMetrics().densityDpi);
        }
        if (drawable == null) {
            try {
                drawable = getPackageManager().getApplicationIcon(info.getPackage());
            } catch (Throwable ignored) {
                return null;
            }
        }
        int size = Math.max(1, (int) (48f * getResources().getDisplayMetrics().density));
        Bitmap bitmap = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(0, 0, size, size);
        drawable.draw(canvas);
        return themeMask(bitmap);
    }

    /**
     * Clip the shortcut picture with the current theme icon mask, the same
     * DST_OUT pass used for normal app icons.
     */
    private Bitmap themeMask(Bitmap source) {
        Bitmap mask = null;
        try {
            Class<?> styles = Class.forName("com.tsf.shell.manager.o.b");
            Object style = styles.getField("a").get(null);
            Class<?> themeManager = Class.forName("com.tsf.shell.theme.inside.ThemeManager");
            Object mix = themeManager.getField("mix").get(null);
            if (style == null || mix == null) {
                return source;
            }
            Object iconManager = mix.getClass().getField("icon").get(mix);
            if (iconManager == null) {
                return source;
            }
            Class<?> styleClass = Class.forName("com.tsf.shell.manager.o.a");
            Method getMask = iconManager.getClass().getMethod("getDefaultIconMaskBitmap", styleClass);
            Object rawMask = getMask.invoke(iconManager, style);
            if (!(rawMask instanceof Bitmap)) {
                return source;
            }
            mask = (Bitmap) rawMask;
            int outW = mask.getWidth();
            int outH = mask.getHeight();
            if (outW <= 0 || outH <= 0) {
                return source;
            }
            float scale = 1f;
            try {
                Object rawScale = iconManager.getClass().getMethod("getDefaultIconScale").invoke(iconManager);
                if (rawScale instanceof Float) {
                    scale = (Float) rawScale;
                }
            } catch (Throwable ignored) {
            }
            if (scale <= 0f) {
                scale = 1f;
            }
            Bitmap out = Bitmap.createBitmap(outW, outH, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(out);
            int iconW = Math.max(1, Math.round(outW * scale));
            int iconH = Math.max(1, Math.round(outH * scale));
            int left = (outW - iconW) / 2;
            int top = (outH - iconH) / 2;
            canvas.drawBitmap(source, null, new Rect(left, top, left + iconW, top + iconH), null);
            Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            canvas.drawBitmap(mask, 0, 0, paint);
            if (out != source) {
                source.recycle();
            }
            Log.i(TAG, "applied theme mask " + outW + "x" + outH + " scale=" + scale);
            return out;
        } catch (Throwable error) {
            Log.w(TAG, "theme mask skipped", error);
            return source;
        }
    }
}
