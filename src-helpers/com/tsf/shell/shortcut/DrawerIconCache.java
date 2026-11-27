package com.tsf.shell.shortcut;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Parallel multi-core drawer icon decoder and strict-fingerprint disk cache.
 *
 * Cache entries store only the composed ARGB_8888 icon glyph plus the skipUpon
 * flag (never titles or unread badges). Every entry lives inside an active
 * theme+shape+size bucket directory and validates the app package's versionCode
 * and lastUpdateTime on read, so app updates, icon pack switches, system icon
 * shape changes, and icon size changes never serve stale icons.
 */
public final class DrawerIconCache implements Runnable {
    private static final String TAG = "ShortcutIcon";
    private static final String CACHE_ROOT_NAME = "tsf_icon_glyphs_v1";
    private static final int FILE_MAGIC = 0x54534649; // "TSFI"
    private static final int FILE_VERSION = 2;
    private static final int HEADER_BYTES = 36;
    private static final int FLAG_SKIP_UPON = 1;
    private static final int MAX_CACHED_DIM = 512;
    private static final int WORKER_QUEUE_CAPACITY = 16;

    private static final int TASK_DECODE_WORKER = 1;
    private static final int TASK_PRUNE_BUCKETS = 2;
    private static final Object DONE_SENTINEL = new Object();

    private static volatile String sLastPrunedBucket;

    private final int mTaskMode;

    // Fields for TASK_PRUNE_BUCKETS
    private final File mRootDir;
    private final String mKeepBucketName;

    // Fields for TASK_DECODE_WORKER
    private final List<Object> mApps;
    private final AtomicInteger mNextIndex;
    private final AtomicInteger mRemainingWorkers;
    private final AtomicInteger mCacheHits;
    private final AtomicInteger mCacheMisses;
    private final ArrayBlockingQueue<Object> mOutQueue;
    private final File mBucketDir;
    private final HashMap<String, long[]> mPkgStamps;
    private final Object mStyle;
    private final Class<?> mStyleClass;
    private final int mIconW;
    private final int mIconH;
    private final Field mAppComponentField;
    private final Method mAppLoadRawMethod;

    private DrawerIconCache(File rootDir, String keepBucketName) {
        mTaskMode = TASK_PRUNE_BUCKETS;
        mRootDir = rootDir;
        mKeepBucketName = keepBucketName;
        mApps = null;
        mNextIndex = null;
        mRemainingWorkers = null;
        mCacheHits = null;
        mCacheMisses = null;
        mOutQueue = null;
        mBucketDir = null;
        mPkgStamps = null;
        mStyle = null;
        mStyleClass = null;
        mIconW = 0;
        mIconH = 0;
        mAppComponentField = null;
        mAppLoadRawMethod = null;
    }

    private DrawerIconCache(List<Object> apps, AtomicInteger nextIndex, AtomicInteger remainingWorkers,
            AtomicInteger cacheHits, AtomicInteger cacheMisses, ArrayBlockingQueue<Object> outQueue,
            File bucketDir, HashMap<String, long[]> pkgStamps, Object style, Class<?> styleClass,
            int iconW, int iconH, Field appComponentField, Method appLoadRawMethod) {
        mTaskMode = TASK_DECODE_WORKER;
        mRootDir = null;
        mKeepBucketName = null;
        mApps = apps;
        mNextIndex = nextIndex;
        mRemainingWorkers = remainingWorkers;
        mCacheHits = cacheHits;
        mCacheMisses = cacheMisses;
        mOutQueue = outQueue;
        mBucketDir = bucketDir;
        mPkgStamps = pkgStamps;
        mStyle = style;
        mStyleClass = styleClass;
        mIconW = iconW;
        mIconH = iconH;
        mAppComponentField = appComponentField;
        mAppLoadRawMethod = appLoadRawMethod;
    }

    @Override
    public void run() {
        if (mTaskMode == TASK_PRUNE_BUCKETS) {
            pruneSiblingBuckets(mRootDir, mKeepBucketName);
            return;
        }
        if (mTaskMode == TASK_DECODE_WORKER) {
            runDecodeWorker();
        }
    }

    private void runDecodeWorker() {
        boolean[] skipUponOut = new boolean[1];
        try {
            while (true) {
                int idx = mNextIndex.getAndIncrement();
                if (idx >= mApps.size()) {
                    break;
                }
                Object app = mApps.get(idx);
                skipUponOut[0] = false;
                Bitmap glyph = null;
                boolean hit = false;
                try {
                    Object compObj = mAppComponentField.get(app);
                    ComponentName component = compObj instanceof ComponentName ? (ComponentName) compObj : null;
                    long[] stamp = resolvePackageStamp(component, mPkgStamps);
                    if (mBucketDir != null && component != null && stamp != null) {
                        glyph = readGlyph(mBucketDir, component, stamp[0], stamp[1], mIconW, mIconH, skipUponOut);
                        if (glyph != null) {
                            hit = true;
                        }
                    }
                    if (!hit) {
                        glyph = ShortcutIcon.decodeAppGlyphForBatch(app, mStyle, mStyleClass,
                                mIconW, mIconH, mAppComponentField, mAppLoadRawMethod, skipUponOut);
                        if (glyph != null && mBucketDir != null && component != null && stamp != null) {
                            writeGlyph(mBucketDir, component, stamp[0], stamp[1], glyph, skipUponOut[0]);
                        }
                    }
                } catch (Throwable error) {
                    Log.w(TAG, "parallel drawer icon decode failed", error);
                    glyph = null;
                }
                if (hit) {
                    mCacheHits.incrementAndGet();
                } else {
                    mCacheMisses.incrementAndGet();
                }
                try {
                    mOutQueue.put(new Object[] { app, glyph, Boolean.valueOf(skipUponOut[0]) });
                } catch (InterruptedException interrupted) {
                    if (glyph != null && !glyph.isRecycled()) {
                        glyph.recycle();
                    }
                    Thread.currentThread().interrupt();
                    break;
                }
            }
        } finally {
            if (mRemainingWorkers.decrementAndGet() == 0) {
                try {
                    mOutQueue.put(DONE_SENTINEL);
                } catch (InterruptedException ignored) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    static void prepareDrawerSync(List<?> widgets) {
        if (widgets == null || widgets.isEmpty()) {
            return;
        }
        long startMs = SystemClock.uptimeMillis();
        try {
            Context context = getAppContext();
            if (context == null) {
                return;
            }
            Class<?> styleClass = Class.forName("com.tsf.shell.manager.o.a");
            Object style = Class.forName("com.tsf.shell.manager.o.b").getField("a").get(null);
            if (style == null) {
                return;
            }
            int iconW = styleClass.getField("H").getInt(style);
            int iconH = styleClass.getField("I").getInt(style);
            if (iconW <= 0 || iconH <= 0) {
                return;
            }

            Class<?> iconClass = Class.forName("com.tsf.shell.theme.inside.mix.ThemeIconManager");
            Object mix = Class.forName("com.tsf.shell.theme.inside.ThemeManager").getField("mix").get(null);
            Object icons = mix.getClass().getField("icon").get(mix);
            if (Boolean.TRUE.equals(iconClass.getMethod("polyEffectEnable").invoke(icons))) {
                return;
            }

            Class<?> appWidgetClass = Class.forName("com.tsf.shell.f.i.b.e.g");
            Class<?> appClass = Class.forName("com.tsf.shell.manager.a.f");
            Method getAppMethod = appWidgetClass.getMethod("bd");
            Method appUnreadMethod = appClass.getMethod("h");
            Method appLoadRawMethod = appClass.getMethod("g");
            Field appComponentField = appClass.getField("b");
            Field appTitleField = appClass.getField("e");
            Field appTextureField = appClass.getField("d");
            Field textureIdField = Class.forName("com.censivn.C3DEngine.api.element.TextureElement").getField("id");

            ArrayList<Object> unloaded = new ArrayList<Object>(widgets.size());
            HashSet<Object> seen = new HashSet<Object>(widgets.size());
            for (int i = 0; i < widgets.size(); i++) {
                Object widget = widgets.get(i);
                if (widget == null || !appWidgetClass.isInstance(widget)) {
                    continue;
                }
                Object app = getAppMethod.invoke(widget);
                if (app == null || !seen.add(app)) {
                    continue;
                }
                if (hasLoadedTexture(app, appTextureField, textureIdField)) {
                    continue;
                }
                int unread = ((Integer) appUnreadMethod.invoke(app)).intValue();
                if (unread != 0) {
                    continue;
                }
                unloaded.add(app);
            }
            if (unloaded.isEmpty()) {
                return;
            }

            ShortcutIcon.ensureRuntimeMasksReady(context, iconW, iconH);
            // Warm lazy theme bitmaps ONCE on GL thread before fanning out to parallel workers.
            ShortcutIcon.warmThemeResourcesOnGl(icons, iconClass, styleClass, style);

            HashMap<String, long[]> pkgStamps = loadPackageStamps(context);
            File bucketDir = resolveBucketDir(context, icons, iconClass, styleClass, style,
                    iconW, iconH, pkgStamps);

            int workerCount = Math.min(4, Math.max(2, Runtime.getRuntime().availableProcessors() / 2));
            if (workerCount > unloaded.size()) {
                workerCount = unloaded.size();
            }

            AtomicInteger nextIndex = new AtomicInteger(0);
            AtomicInteger remainingWorkers = new AtomicInteger(workerCount);
            AtomicInteger cacheHits = new AtomicInteger(0);
            AtomicInteger cacheMisses = new AtomicInteger(0);
            ArrayBlockingQueue<Object> outQueue = new ArrayBlockingQueue<Object>(WORKER_QUEUE_CAPACITY);

            Thread[] workers = new Thread[workerCount];
            for (int i = 0; i < workerCount; i++) {
                DrawerIconCache task = new DrawerIconCache(unloaded, nextIndex, remainingWorkers,
                        cacheHits, cacheMisses, outQueue, bucketDir, pkgStamps,
                        style, styleClass, iconW, iconH, appComponentField, appLoadRawMethod);
                Thread thread = new Thread(task, "tsf-drawer-decode-" + i);
                thread.setPriority(Thread.NORM_PRIORITY);
                workers[i] = thread;
                thread.start();
            }

            Object texMgr = Class.forName("com.censivn.C3DEngine.a").getMethod("g").invoke(null);
            Method uploadMethod = texMgr == null ? null : texMgr.getClass().getMethod("a",
                    Class.forName("com.censivn.C3DEngine.api.element.TextureElement"), Bitmap.class);
            Method styleCanvasMethod = styleClass.getMethod("a");
            Method styleDrawIconMethod = styleClass.getMethod("a", Canvas.class,
                    Bitmap.class, boolean.class);
            Method styleTitleBitmapMethod = styleClass.getMethod("a", String.class);
            Method styleDrawTitleMethod = styleClass.getMethod("b", Canvas.class,
                    Bitmap.class, boolean.class);
            Bitmap uponBitmap = (Bitmap) iconClass.getMethod("getDefaultIconUponBitmap", styleClass)
                    .invoke(icons, style);

            int uploaded = 0;
            while (true) {
                Object entry = outQueue.take();
                if (entry == DONE_SENTINEL) {
                    break;
                }
                Object[] tuple = (Object[]) entry;
                Object app = tuple[0];
                Bitmap glyph = (Bitmap) tuple[1];
                boolean skipUpon = Boolean.TRUE.equals(tuple[2]);
                if (glyph != null && !glyph.isRecycled()) {
                    if (ShortcutIcon.uploadPreparedGlyphFast(app, glyph, skipUpon, uponBitmap,
                            style, styleCanvasMethod, styleDrawIconMethod, styleTitleBitmapMethod,
                            styleDrawTitleMethod, appTitleField, appTextureField, texMgr, uploadMethod)) {
                        uploaded++;
                    }
                }
            }

            for (int i = 0; i < workers.length; i++) {
                try {
                    workers[i].join(1000L);
                } catch (InterruptedException ignored) {
                    Thread.currentThread().interrupt();
                }
            }

            long elapsedMs = SystemClock.uptimeMillis() - startMs;
            Log.i(TAG, "drawer sync prepare complete apps=" + unloaded.size()
                    + " uploaded=" + uploaded
                    + " hits=" + cacheHits.get()
                    + " misses=" + cacheMisses.get()
                    + " workers=" + workerCount
                    + " elapsedMs=" + elapsedMs);
        } catch (Throwable error) {
            Log.w(TAG, "drawer sync prepare failed, falling back to default loop", error);
        }
    }

    static HashMap<String, long[]> loadPackageStamps(Context context) {
        HashMap<String, long[]> map = new HashMap<String, long[]>(256);
        if (context == null) {
            return map;
        }
        try {
            PackageManager pm = context.getPackageManager();
            List<PackageInfo> packages = pm.getInstalledPackages(0);
            if (packages != null) {
                for (int i = 0; i < packages.size(); i++) {
                    PackageInfo info = packages.get(i);
                    if (info != null && info.packageName != null) {
                        map.put(info.packageName, new long[] { packageVersionCode(info), info.lastUpdateTime });
                    }
                }
            }
        } catch (Throwable error) {
            Log.w(TAG, "loadPackageStamps failed", error);
        }
        return map;
    }

    static long[] resolvePackageStamp(ComponentName component, Map<String, long[]> pkgStamps) {
        if (component == null) {
            return null;
        }
        String pkg = component.getPackageName();
        if (pkg == null) {
            return null;
        }
        if (pkgStamps != null) {
            long[] stamp = pkgStamps.get(pkg);
            if (stamp != null) {
                return stamp;
            }
        }
        try {
            Context context = getAppContext();
            if (context == null) {
                return null;
            }
            PackageInfo info = context.getPackageManager().getPackageInfo(pkg, 0);
            if (info != null) {
                return new long[] { packageVersionCode(info), info.lastUpdateTime };
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    static File resolveBucketDir(Context context, Object icons, Class<?> iconClass,
            Class<?> styleClass, Object style, int iconW, int iconH, Map<String, long[]> pkgStamps) {
        if (context == null || iconW <= 0 || iconH <= 0) {
            return null;
        }
        try {
            String bucketKey = computeBucketKey(icons, iconClass, styleClass, style, iconW, iconH, pkgStamps);
            if (bucketKey == null) {
                return null;
            }
            File rootDir = new File(context.getCacheDir(), CACHE_ROOT_NAME);
            File bucketDir = new File(rootDir, bucketKey);
            if (!bucketDir.exists() && !bucketDir.mkdirs() && !bucketDir.isDirectory()) {
                return null;
            }
            if (!bucketKey.equals(sLastPrunedBucket)) {
                sLastPrunedBucket = bucketKey;
                Thread pruner = new Thread(new DrawerIconCache(rootDir, bucketKey), "tsf-cache-prune");
                pruner.setPriority(Thread.MIN_PRIORITY);
                pruner.start();
            }
            return bucketDir;
        } catch (Throwable error) {
            Log.w(TAG, "resolveBucketDir failed", error);
            return null;
        }
    }

    static Bitmap readGlyph(File bucketDir, ComponentName component, long versionCode,
            long lastUpdateTime, int expectedW, int expectedH, boolean[] skipUponOut) {
        if (bucketDir == null || component == null) {
            return null;
        }
        File file = new File(bucketDir, componentFileName(component));
        if (!file.isFile()) {
            return null;
        }
        FileInputStream in = null;
        try {
            long fileLen = file.length();
            if (fileLen <= HEADER_BYTES) {
                file.delete();
                return null;
            }
            byte[] headerBytes = new byte[HEADER_BYTES];
            in = new FileInputStream(file);
            if (!readFully(in, headerBytes)) {
                file.delete();
                return null;
            }
            ByteBuffer header = ByteBuffer.wrap(headerBytes);
            int magic = header.getInt();
            int version = header.getInt();
            int width = header.getInt();
            int height = header.getInt();
            int flags = header.getInt();
            long cachedVersionCode = header.getLong();
            long cachedUpdateTime = header.getLong();

            if (magic != FILE_MAGIC || version != FILE_VERSION
                    || width <= 0 || height <= 0 || width > MAX_CACHED_DIM || height > MAX_CACHED_DIM
                    || width != expectedW || height != expectedH
                    || cachedVersionCode != versionCode || cachedUpdateTime != lastUpdateTime) {
                file.delete();
                return null;
            }
            int pixelBytes = width * height * 4;
            if (fileLen != HEADER_BYTES + (long) pixelBytes) {
                file.delete();
                return null;
            }
            byte[] pixels = new byte[pixelBytes];
            if (!readFully(in, pixels)) {
                file.delete();
                return null;
            }
            Bitmap bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            bitmap.copyPixelsFromBuffer(ByteBuffer.wrap(pixels));
            if (skipUponOut != null && skipUponOut.length > 0) {
                skipUponOut[0] = (flags & FLAG_SKIP_UPON) != 0;
            }
            return bitmap;
        } catch (Throwable ignored) {
            try {
                file.delete();
            } catch (Throwable ignoreDelete) {
            }
            return null;
        } finally {
            if (in != null) {
                try {
                    in.close();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    static void writeGlyph(File bucketDir, ComponentName component, long versionCode,
            long lastUpdateTime, Bitmap glyph, boolean skipUpon) {
        if (bucketDir == null || component == null || glyph == null || glyph.isRecycled()) {
            return;
        }
        if (glyph.getConfig() != Bitmap.Config.ARGB_8888) {
            return;
        }
        int width = glyph.getWidth();
        int height = glyph.getHeight();
        if (width <= 0 || height <= 0 || width > MAX_CACHED_DIM || height > MAX_CACHED_DIM) {
            return;
        }
        int pixelBytes = width * height * 4;
        if (glyph.getByteCount() != pixelBytes) {
            return;
        }
        String baseName = componentFileName(component);
        File targetFile = new File(bucketDir, baseName);
        File tempFile = new File(bucketDir, baseName + ".tmp." + Thread.currentThread().getId());
        FileOutputStream out = null;
        boolean ok = false;
        try {
            ByteBuffer header = ByteBuffer.allocate(HEADER_BYTES);
            header.putInt(FILE_MAGIC);
            header.putInt(FILE_VERSION);
            header.putInt(width);
            header.putInt(height);
            header.putInt(skipUpon ? FLAG_SKIP_UPON : 0);
            header.putLong(versionCode);
            header.putLong(lastUpdateTime);

            byte[] pixels = new byte[pixelBytes];
            glyph.copyPixelsToBuffer(ByteBuffer.wrap(pixels));

            out = new FileOutputStream(tempFile);
            out.write(header.array());
            out.write(pixels);
            out.flush();
            out.close();
            out = null;
            ok = tempFile.renameTo(targetFile);
        } catch (Throwable ignored) {
        } finally {
            if (out != null) {
                try {
                    out.close();
                } catch (Throwable ignored) {
                }
            }
            if (!ok) {
                try {
                    tempFile.delete();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    static Context getAppContext() {
        try {
            Object ctx = Class.forName("com.censivn.C3DEngine.a").getMethod("d").invoke(null);
            return ctx instanceof Context ? (Context) ctx : null;
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static String computeBucketKey(Object icons, Class<?> iconClass, Class<?> styleClass,
            Object style, int iconW, int iconH, Map<String, long[]> pkgStamps) throws Exception {
        StringBuilder sb = new StringBuilder(192);
        sb.append("v").append(FILE_VERSION).append('|')
                .append(iconW).append('x').append(iconH).append('|');

        String themePkg = "";
        try {
            Object pkg = iconClass.getMethod("getThemePackageName").invoke(icons);
            if (pkg instanceof String) {
                themePkg = (String) pkg;
            }
        } catch (Throwable ignored) {
        }
        sb.append(themePkg).append('|');
        if (themePkg.length() > 0 && pkgStamps != null) {
            long[] themeStamp = pkgStamps.get(themePkg);
            if (themeStamp != null) {
                sb.append(themeStamp[0]).append(':').append(themeStamp[1]).append('|');
            }
        }

        float scale = 0.8f;
        try {
            scale = ((Float) iconClass.getMethod("getDefaultIconScale").invoke(icons)).floatValue();
        } catch (Throwable ignored) {
        }
        sb.append(Float.floatToIntBits(scale)).append('|');

        boolean colorize = false;
        int color = 0;
        try {
            colorize = Boolean.TRUE.equals(iconClass.getMethod("isColorize").invoke(icons));
            if (colorize) {
                color = ((Integer) iconClass.getMethod("colorize").invoke(icons)).intValue();
            }
        } catch (Throwable ignored) {
        }
        sb.append(colorize ? 1 : 0).append(':').append(color).append('|');

        Bitmap plate = ShortcutIcon.getThemePlateSnapshot(icons, iconClass, styleClass, style);
        Bitmap mask = (Bitmap) iconClass.getMethod("getDefaultIconMaskBitmap", styleClass).invoke(icons, style);
        sb.append("p=").append(bitmapQuickHash(plate)).append('|');
        sb.append("m=").append(bitmapQuickHash(mask)).append('|');

        try {
            Field descField = iconClass.getDeclaredField("mIconDescription");
            descField.setAccessible(true);
            Object desc = descField.get(icons);
            if (desc != null) {
                Object filter = desc.getClass().getField("iconFilter").get(desc);
                if (filter instanceof Map) {
                    sb.append("f=").append(((Map<?, ?>) filter).size()).append('|');
                }
            }
        } catch (Throwable ignored) {
        }

        String maskSig = ShortcutIcon.getSystemMaskSignatureSnapshot();
        sb.append("s=").append(maskSig == null ? "" : maskSig);

        return sha256HexPrefix(sb.toString(), 16);
    }

    private static int bitmapQuickHash(Bitmap bmp) {
        if (bmp == null || bmp.isRecycled()) {
            return 0;
        }
        int w = bmp.getWidth();
        int h = bmp.getHeight();
        if (w <= 0 || h <= 0) {
            return 0;
        }
        int hash = w * 31 + h;
        for (int yi = 0; yi < 4; yi++) {
            int y = (yi * (h - 1)) / 3;
            for (int xi = 0; xi < 4; xi++) {
                int x = (xi * (w - 1)) / 3;
                hash = hash * 31 + bmp.getPixel(x, y);
            }
        }
        return hash;
    }

    private static String componentFileName(ComponentName component) {
        return sha256HexPrefix(component.flattenToShortString(), 16) + ".bin";
    }

    private static String sha256HexPrefix(String input, int hexChars) {
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            byte[] digest = md.digest(input.getBytes("UTF-8"));
            int bytesNeeded = Math.min(digest.length, (hexChars + 1) / 2);
            char[] hex = new char[bytesNeeded * 2];
            final char[] digits = "0123456789abcdef".toCharArray();
            for (int i = 0; i < bytesNeeded; i++) {
                int v = digest[i] & 0xff;
                hex[i * 2] = digits[v >>> 4];
                hex[i * 2 + 1] = digits[v & 0x0f];
            }
            return new String(hex, 0, Math.min(hexChars, hex.length));
        } catch (Throwable ignored) {
            return Integer.toHexString(input.hashCode());
        }
    }

    private static boolean readFully(FileInputStream in, byte[] buffer) throws Exception {
        int offset = 0;
        while (offset < buffer.length) {
            int read = in.read(buffer, offset, buffer.length - offset);
            if (read < 0) {
                return false;
            }
            offset += read;
        }
        return true;
    }

    private static long packageVersionCode(PackageInfo info) {
        if (Build.VERSION.SDK_INT >= 28) {
            return info.getLongVersionCode();
        }
        return info.versionCode;
    }

    private static boolean hasLoadedTexture(Object app, Field appTextureField, Field textureIdField) {
        try {
            Object texture = appTextureField.get(app);
            return texture != null && textureIdField.getInt(texture) != 0;
        } catch (Throwable ignored) {
            return true;
        }
    }

    private static void pruneSiblingBuckets(File rootDir, String keepBucketName) {
        if (rootDir == null || !rootDir.isDirectory()) {
            return;
        }
        File[] children = rootDir.listFiles();
        if (children == null) {
            return;
        }
        for (int i = 0; i < children.length; i++) {
            File child = children[i];
            if (child == null || keepBucketName.equals(child.getName())) {
                continue;
            }
            deleteRecursive(child);
        }
    }

    private static void deleteRecursive(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory()) {
            File[] children = file.listFiles();
            if (children != null) {
                for (int i = 0; i < children.length; i++) {
                    deleteRecursive(children[i]);
                }
            }
        }
        try {
            file.delete();
        } catch (Throwable ignored) {
        }
    }
}
