package com.tsf.shell.shortcut;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.os.Build;
import android.util.Log;

import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/**
 * App shortcuts and unmatched app icons sit inside the theme plate at the
 * theme's own icon scale. A mask punches the frame out of the artwork, and the
 * pack border is drawn on top. When a theme has no plate or mask, solid-card
 * icons that protrude outside the Android 8+ system adaptive icon mask are
 * clipped smoothly to that system mask, while already-shaped icons and
 * floating transparent silhouettes stay untouched. Customized shortcuts keep
 * the picture the user picked.
 */
public final class ShortcutIcon implements Runnable {
    private static final String TAG = "ShortcutIcon";
    private static final long RELOAD_START_DELAY_MS = 80L;
    private static final int MAX_BUFFERED_GLYPHS = 4;
    private static final Object DESKTOP_DONE_MARKER = Boolean.TRUE;

    private static final int MODE_INIT_GL = 0;
    private static final int MODE_DISPATCH_GL = 1;
    private static final int MODE_BG_DECODE = 2;
    private static final int MODE_GL_UPLOAD = 3;
    private static final int MODE_DISPATCH_UPLOAD = 4;

    private static final Object MASK_LOCK = new Object();
    private static String sSystemMaskSignature;
    private static String sCachedMaskKey;
    private static int sCachedMaskW;
    private static int sCachedMaskH;
    private static Bitmap sCachedMaskBitmap;
    private static int[] sCachedMaskPixels;
    private static volatile int sReloadGeneration;

    private final int mGeneration;
    private final ShortcutIcon mGlTarget;
    private final Object mPipeLock = new Object();
    private int mMode;
    private ArrayList<Object> mQueue;
    private int mDecodeIndex;
    private boolean mWorkerScheduled;
    private boolean mUploadScheduled;

    // Small bounded producer-consumer buffer: worker decodes ahead up to 4 icons
    // while GL thread uploads strictly 1 icon per frame (< 1ms) so 120Hz animations stay smooth.
    private final ArrayList<Object> mReadyApps = new ArrayList<Object>(MAX_BUFFERED_GLYPHS);
    private final ArrayList<Bitmap> mReadyGlyphs = new ArrayList<Bitmap>(MAX_BUFFERED_GLYPHS);
    private final ArrayList<Boolean> mReadySkipUpon = new ArrayList<Boolean>(MAX_BUFFERED_GLYPHS);
    private final ArrayList<Object> mReadyIconDescs = new ArrayList<Object>(MAX_BUFFERED_GLYPHS);
    private final ArrayList<String> mReadyMaskSigs = new ArrayList<String>(MAX_BUFFERED_GLYPHS);
    private boolean mDecodingDone;

    private Object mStyle;
    private Class<?> mStyleClass;
    private Class<?> mAppClass;
    private Class<?> mAppShortcutInfoClass;
    private Method mAppReloadMethod;
    private Method mAppLoadRawMethod;
    private Method mAppUnreadMethod;
    private Field mAppComponentField;
    private Field mAppTitleField;
    private Field mAppTextureField;
    private Field mTextureIdField;
    private Method mInfoReloadMethod;
    private File mCacheBucketDir;
    private HashMap<String, long[]> mCachePkgStamps;
    private int mCacheIconW;
    private int mCacheIconH;

    private ShortcutIcon(int generation) {
        mGeneration = generation;
        mGlTarget = null;
        mMode = MODE_INIT_GL;
    }

    private ShortcutIcon(ShortcutIcon glTarget, int mode) {
        mGeneration = glTarget.mGeneration;
        mGlTarget = glTarget;
        mMode = mode;
    }

    public static void prepareDrawerSync(List<?> widgets) {
        DrawerIconCache.prepareDrawerSync(widgets);
    }

    static void ensureRuntimeMasksReady(Context context, int iconW, int iconH) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (sSystemMaskSignature == null && context != null) {
            String sig = currentSystemMaskSignature(context);
            if (sig != null && sig.length() > 0) {
                sSystemMaskSignature = sig;
            }
        }
        synchronized (MASK_LOCK) {
            ensureSystemMaskCached(iconW, iconH);
        }
    }

    static void warmThemeResourcesOnGl(Object icons, Class<?> iconClass, Class<?> styleClass, Object style) {
        try {
            firstPlate(icons, iconClass, styleClass, style);
            iconClass.getMethod("getDefaultIconMaskBitmap", styleClass).invoke(icons, style);
            iconClass.getMethod("getDefaultIconUponBitmap", styleClass).invoke(icons, style);
        } catch (Throwable ignored) {
        }
    }

    static Bitmap getThemePlateSnapshot(Object icons, Class<?> iconClass, Class<?> styleClass, Object style) {
        return firstPlate(icons, iconClass, styleClass, style);
    }

    static String getSystemMaskSignatureSnapshot() {
        return sSystemMaskSignature;
    }

    static Bitmap decodeAppGlyphForBatch(Object app, Object style, Class<?> styleClass,
            int iconW, int iconH, Field appComponentField, Method appLoadRawMethod,
            boolean[] skipUponOut) throws Exception {
        Class<?> iconClass = Class.forName("com.tsf.shell.theme.inside.mix.ThemeIconManager");
        Object mix = Class.forName("com.tsf.shell.theme.inside.ThemeManager").getField("mix").get(null);
        Object icons = mix.getClass().getField("icon").get(mix);
        if (Boolean.TRUE.equals(iconClass.getMethod("polyEffectEnable").invoke(icons))) {
            return null;
        }
        Object component = appComponentField.get(app);
        if (component != null) {
            Bitmap matched = (Bitmap) iconClass.getMethod("getIconFilterBitmap", String.class, styleClass)
                    .invoke(icons, component.toString(), style);
            if (matched != null) {
                skipUponOut[0] = true;
                return matched;
            }
        }
        Bitmap raw = (Bitmap) appLoadRawMethod.invoke(app);
        if (raw == null) {
            return null;
        }
        Bitmap glyph = compose(icons, iconClass, style, styleClass, raw, iconW, iconH, false);
        if (glyph != null) {
            if (glyph != raw && !raw.isRecycled()) {
                raw.recycle();
            }
            return glyph;
        }
        Bitmap scaled = Bitmap.createScaledBitmap(raw, iconW, iconH, true);
        if (scaled != raw && !raw.isRecycled()) {
            raw.recycle();
        }
        return tint(scaled, iconClass, icons);
    }

    static boolean uploadPreparedGlyphFast(Object app, Bitmap glyph, boolean skipUpon, Bitmap uponBitmap,
            Object style, Method styleCanvasMethod, Method styleDrawIconMethod,
            Method styleTitleBitmapMethod, Method styleDrawTitleMethod,
            Field appTitleField, Field appTextureField, Object texMgr, Method uploadMethod) {
        if (glyph == null || glyph.isRecycled() || style == null || texMgr == null || uploadMethod == null) {
            if (glyph != null && !glyph.isRecycled()) {
                glyph.recycle();
            }
            return false;
        }
        try {
            Bitmap canvasBitmap = (Bitmap) styleCanvasMethod.invoke(style);
            if (canvasBitmap == null) {
                glyph.recycle();
                return false;
            }
            Canvas canvas = new Canvas(canvasBitmap);
            canvas.drawColor(-1, PorterDuff.Mode.CLEAR);
            styleDrawIconMethod.invoke(style, canvas, glyph, Boolean.TRUE);
            glyph = null;

            if (!skipUpon && uponBitmap != null && !uponBitmap.isRecycled()) {
                styleDrawIconMethod.invoke(style, canvas, uponBitmap, Boolean.FALSE);
            }

            Object rawTitle = appTitleField.get(app);
            String title = rawTitle == null ? "" : rawTitle.toString();
            Bitmap titleBitmap = (Bitmap) styleTitleBitmapMethod.invoke(style, title);
            if (titleBitmap != null) {
                styleDrawTitleMethod.invoke(style, canvas, titleBitmap, Boolean.TRUE);
            }

            Object tex = appTextureField.get(app);
            if (tex != null) {
                uploadMethod.invoke(texMgr, tex, canvasBitmap);
                return true;
            }
            return false;
        } catch (Throwable error) {
            Log.w(TAG, "fast upload app icon on GL failed", error);
            if (glyph != null && !glyph.isRecycled()) {
                glyph.recycle();
            }
            return false;
        }
    }

    public static void refreshIfSystemShapeChanged(Context context) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        String current = currentSystemMaskSignature(context);
        if (current == null || current.length() == 0) {
            return;
        }
        String previous = sSystemMaskSignature;
        if (previous == null) {
            sSystemMaskSignature = current;
            return;
        }
        if (previous.equals(current)) {
            return;
        }
        sSystemMaskSignature = current;
        clearSystemMaskCache();
        int generation = ++sReloadGeneration;
        Log.i(TAG, "system icon shape changed, scheduling async reload gen=" + generation);
        scheduleGlStep(new ShortcutIcon(generation), MODE_DISPATCH_GL, RELOAD_START_DELAY_MS);
    }

    private static void scheduleGlStep(ShortcutIcon host, int dispatchMode, long delayMs) {
        try {
            Object engine = Class.forName("com.censivn.C3DEngine.a").getMethod("a").invoke(null);
            if (engine != null) {
                engine.getClass().getMethod("a", Runnable.class, long.class)
                        .invoke(engine, new ShortcutIcon(host, dispatchMode), Long.valueOf(delayMs));
                return;
            }
        } catch (Throwable error) {
            Log.w(TAG, "schedule async reload failed", error);
        }
        if (dispatchMode == MODE_DISPATCH_UPLOAD) {
            host.clearBufferedGlyphs();
        } else {
            host.run();
        }
    }

    private static boolean postToGl(Runnable task) {
        try {
            Object engine = Class.forName("com.censivn.C3DEngine.a").getMethod("a").invoke(null);
            if (engine != null) {
                engine.getClass().getMethod("c", Runnable.class).invoke(engine, task);
                return true;
            }
        } catch (Throwable error) {
            Log.w(TAG, "post to GL failed", error);
        }
        return false;
    }

    private static boolean postToWorker(Runnable task) {
        try {
            Object engine = Class.forName("com.censivn.C3DEngine.a").getMethod("a").invoke(null);
            if (engine != null) {
                engine.getClass().getMethod("d", Runnable.class).invoke(engine, task);
                return true;
            }
        } catch (Throwable error) {
            Log.w(TAG, "post to worker failed", error);
        }
        return false;
    }

    @Override
    public void run() {
        ShortcutIcon host = mGlTarget != null ? mGlTarget : this;
        if (mGeneration != sReloadGeneration) {
            host.clearBufferedGlyphs();
            return;
        }
        if (mMode == MODE_DISPATCH_GL) {
            if (!postToGl(host)) {
                host.run();
            }
            return;
        }
        if (mMode == MODE_DISPATCH_UPLOAD) {
            if (!postToGl(new ShortcutIcon(host, MODE_GL_UPLOAD))) {
                host.clearBufferedGlyphs();
            }
            return;
        }
        if (mMode == MODE_INIT_GL) {
            if (!prepareReloadQueue()) {
                fallbackFullReload();
                return;
            }
            if (mQueue.isEmpty()) {
                Log.i(TAG, "system icon shape reload complete gen=" + mGeneration + " items=0");
                return;
            }
            kickWorkerIfNeeded();
            return;
        }
        if (mMode == MODE_BG_DECODE) {
            host.runWorkerStep();
            return;
        }
        if (mMode == MODE_GL_UPLOAD) {
            host.runGlUploadStep();
        }
    }

    private void clearBufferedGlyphs() {
        synchronized (mPipeLock) {
            for (int i = 0; i < mReadyGlyphs.size(); i++) {
                Bitmap glyph = mReadyGlyphs.get(i);
                if (glyph != null && !glyph.isRecycled()) {
                    glyph.recycle();
                }
            }
            mReadyApps.clear();
            mReadyGlyphs.clear();
            mReadySkipUpon.clear();
            mReadyIconDescs.clear();
            mReadyMaskSigs.clear();
            mWorkerScheduled = false;
            mUploadScheduled = false;
        }
    }

    private void kickWorkerIfNeeded() {
        boolean shouldPost = false;
        synchronized (mPipeLock) {
            if (!mWorkerScheduled && !mDecodingDone && mReadyApps.size() < MAX_BUFFERED_GLYPHS
                    && mGeneration == sReloadGeneration) {
                mWorkerScheduled = true;
                shouldPost = true;
            }
        }
        if (shouldPost && !postToWorker(new ShortcutIcon(this, MODE_BG_DECODE))) {
            synchronized (mPipeLock) {
                mWorkerScheduled = false;
            }
            fallbackFullReload();
        }
    }

    private void kickUploadIfNeeded() {
        boolean shouldPost = false;
        synchronized (mPipeLock) {
            if (!mUploadScheduled && (!mReadyApps.isEmpty() || mDecodingDone)
                    && mGeneration == sReloadGeneration) {
                mUploadScheduled = true;
                shouldPost = true;
            }
        }
        if (shouldPost && !postToGl(new ShortcutIcon(this, MODE_GL_UPLOAD))) {
            clearBufferedGlyphs();
        }
    }

    private void runWorkerStep() {
        while (true) {
            Object item = null;
            synchronized (mPipeLock) {
                if (mGeneration != sReloadGeneration) {
                    mWorkerScheduled = false;
                    clearBufferedGlyphs();
                    return;
                }
                if (mReadyApps.size() >= MAX_BUFFERED_GLYPHS) {
                    mWorkerScheduled = false;
                    return;
                }
                if (mDecodeIndex >= mQueue.size()) {
                    mDecodingDone = true;
                    mWorkerScheduled = false;
                    break;
                }
                item = mQueue.get(mDecodeIndex++);
            }

            if (item == DESKTOP_DONE_MARKER || (mAppShortcutInfoClass != null && mAppShortcutInfoClass.isInstance(item))) {
                synchronized (mPipeLock) {
                    mReadyApps.add(item);
                    mReadyGlyphs.add(null);
                    mReadySkipUpon.add(Boolean.FALSE);
                    mReadyIconDescs.add(null);
                    mReadyMaskSigs.add(null);
                }
                kickUploadIfNeeded();
                continue;
            }

            Object iconDescSnapshot = currentIconDescription();
            String maskSigSnapshot = sSystemMaskSignature;
            Bitmap glyph = null;
            boolean[] skipUponOut = new boolean[1];
            if (mStyle != null && mStyleClass != null) {
                try {
                    int unread = ((Integer) mAppUnreadMethod.invoke(item)).intValue();
                    if (unread == 0) {
                        Object compObj = mAppComponentField.get(item);
                        ComponentName component = compObj instanceof ComponentName ? (ComponentName) compObj : null;
                        long[] stamp = DrawerIconCache.resolvePackageStamp(component, mCachePkgStamps);
                        if (mCacheBucketDir != null && component != null && stamp != null
                                && mCacheIconW > 0 && mCacheIconH > 0) {
                            glyph = DrawerIconCache.readGlyph(mCacheBucketDir, component,
                                    stamp[0], stamp[1], mCacheIconW, mCacheIconH, skipUponOut);
                        }
                        if (glyph == null) {
                            glyph = decodeAppGlyphOffGl(item, mStyle, mStyleClass, skipUponOut);
                            if (glyph != null && mCacheBucketDir != null && component != null && stamp != null
                                    && currentIconDescription() == iconDescSnapshot
                                    && sameString(sSystemMaskSignature, maskSigSnapshot)) {
                                DrawerIconCache.writeGlyph(mCacheBucketDir, component,
                                        stamp[0], stamp[1], glyph, skipUponOut[0]);
                            }
                        }
                    }
                } catch (Throwable error) {
                    Log.w(TAG, "background icon decode failed", error);
                    glyph = null;
                }
            }
            if (mGeneration != sReloadGeneration) {
                if (glyph != null && !glyph.isRecycled()) {
                    glyph.recycle();
                }
                clearBufferedGlyphs();
                return;
            }
            synchronized (mPipeLock) {
                mReadyApps.add(item);
                mReadyGlyphs.add(glyph);
                mReadySkipUpon.add(Boolean.valueOf(skipUponOut[0]));
                mReadyIconDescs.add(iconDescSnapshot);
                mReadyMaskSigs.add(maskSigSnapshot);
            }
            kickUploadIfNeeded();
        }
        kickUploadIfNeeded();
    }

    private void runGlUploadStep() {
        Object item = null;
        Bitmap glyph = null;
        boolean skipUpon = false;
        Object iconDescSnapshot = null;
        String maskSigSnapshot = null;
        boolean doneNow = false;

        synchronized (mPipeLock) {
            mUploadScheduled = false;
            if (mGeneration != sReloadGeneration) {
                clearBufferedGlyphs();
                return;
            }
            if (!mReadyApps.isEmpty()) {
                item = mReadyApps.remove(0);
                glyph = mReadyGlyphs.remove(0);
                skipUpon = Boolean.TRUE.equals(mReadySkipUpon.remove(0));
                iconDescSnapshot = mReadyIconDescs.remove(0);
                maskSigSnapshot = mReadyMaskSigs.remove(0);
            } else if (mDecodingDone) {
                doneNow = true;
            }
        }

        if (doneNow) {
            Log.i(TAG, "system icon shape reload complete gen=" + mGeneration + " items=" + mQueue.size());
            return;
        }

        if (item == DESKTOP_DONE_MARKER) {
            reloadDesktopShortcutsAndFolders();
        } else if (mAppShortcutInfoClass != null && mAppShortcutInfoClass.isInstance(item)) {
            try {
                mInfoReloadMethod.invoke(item);
            } catch (Throwable error) {
                Log.w(TAG, "reload custom app info failed", error);
            }
        } else if (item != null) {
            boolean staleSnapshot = currentIconDescription() != iconDescSnapshot
                    || !sameString(sSystemMaskSignature, maskSigSnapshot);
            if (staleSnapshot) {
                if (glyph != null && !glyph.isRecycled()) {
                    glyph.recycle();
                }
                try {
                    mAppReloadMethod.invoke(item);
                } catch (Throwable ignored) {
                }
            } else {
                uploadSingleGlyphOnGl(item, glyph, skipUpon);
            }
        } else if (glyph != null && !glyph.isRecycled()) {
            glyph.recycle();
        }

        // Wake worker to keep buffer topped up, and schedule next single-icon upload on the next frame
        kickWorkerIfNeeded();
        boolean finishCheck = false;
        boolean postNext = false;
        synchronized (mPipeLock) {
            if (mReadyApps.isEmpty() && mDecodingDone) {
                finishCheck = true;
            } else if (!mUploadScheduled && !mReadyApps.isEmpty()) {
                mUploadScheduled = true;
                postNext = true;
            }
        }
        if (finishCheck) {
            Log.i(TAG, "system icon shape reload complete gen=" + mGeneration + " items=" + mQueue.size());
            return;
        }
        if (postNext) {
            scheduleGlStep(this, MODE_DISPATCH_UPLOAD, 0L);
        }
    }

    private Bitmap decodeAppGlyphOffGl(Object app, Object style, Class<?> styleClass, boolean[] skipUponOut)
            throws Exception {
        int unread = ((Integer) mAppUnreadMethod.invoke(app)).intValue();
        if (unread != 0) {
            return null;
        }
        Class<?> iconClass = Class.forName("com.tsf.shell.theme.inside.mix.ThemeIconManager");
        Object mix = Class.forName("com.tsf.shell.theme.inside.ThemeManager").getField("mix").get(null);
        Object icons = mix.getClass().getField("icon").get(mix);
        if (Boolean.TRUE.equals(iconClass.getMethod("polyEffectEnable").invoke(icons))) {
            return null;
        }
        Object component = mAppComponentField.get(app);
        if (component != null) {
            Bitmap matched = (Bitmap) iconClass.getMethod("getIconFilterBitmap", String.class, styleClass)
                    .invoke(icons, component.toString(), style);
            if (matched != null) {
                skipUponOut[0] = true;
                return matched;
            }
        }
        int iconW = styleClass.getField("H").getInt(style);
        int iconH = styleClass.getField("I").getInt(style);
        if (iconW <= 0 || iconH <= 0) {
            return null;
        }
        Bitmap raw = (Bitmap) mAppLoadRawMethod.invoke(app);
        if (raw == null) {
            return null;
        }
        Bitmap glyph = compose(icons, iconClass, style, styleClass, raw, iconW, iconH, false);
        if (glyph != null) {
            if (glyph != raw && !raw.isRecycled()) {
                raw.recycle();
            }
            return glyph;
        }
        Bitmap scaled = Bitmap.createScaledBitmap(raw, iconW, iconH, true);
        if (scaled != raw && !raw.isRecycled()) {
            raw.recycle();
        }
        return tint(scaled, iconClass, icons);
    }

    private void uploadSingleGlyphOnGl(Object app, Bitmap glyph, boolean skipUpon) {
        if (glyph == null || glyph.isRecycled() || mStyle == null || mStyleClass == null) {
            if (glyph != null && !glyph.isRecycled()) {
                glyph.recycle();
            }
            try {
                mAppReloadMethod.invoke(app);
            } catch (Throwable error) {
                Log.w(TAG, "reload app on GL failed", error);
            }
            return;
        }
        try {
            Bitmap canvasBitmap = (Bitmap) mStyleClass.getMethod("a").invoke(mStyle);
            if (canvasBitmap == null) {
                glyph.recycle();
                return;
            }
            Canvas canvas = new Canvas(canvasBitmap);
            canvas.drawColor(-1, PorterDuff.Mode.CLEAR);
            mStyleClass.getMethod("a", Canvas.class, Bitmap.class, boolean.class)
                    .invoke(mStyle, canvas, glyph, Boolean.TRUE);
            glyph = null;

            if (!skipUpon) {
                Class<?> iconClass = Class.forName("com.tsf.shell.theme.inside.mix.ThemeIconManager");
                Object mix = Class.forName("com.tsf.shell.theme.inside.ThemeManager").getField("mix").get(null);
                Object icons = mix.getClass().getField("icon").get(mix);
                drawUpon(canvas, mStyle, mStyleClass, iconClass, icons);
            }

            Object rawTitle = mAppTitleField.get(app);
            String title = rawTitle == null ? "" : rawTitle.toString();
            Bitmap titleBitmap = (Bitmap) mStyleClass.getMethod("a", String.class).invoke(mStyle, title);
            if (titleBitmap != null) {
                mStyleClass.getMethod("b", Canvas.class, Bitmap.class, boolean.class)
                        .invoke(mStyle, canvas, titleBitmap, Boolean.TRUE);
            }

            Object tex = mAppTextureField.get(app);
            Object texMgr = Class.forName("com.censivn.C3DEngine.a").getMethod("g").invoke(null);
            if (tex != null && texMgr != null) {
                texMgr.getClass()
                        .getMethod("a", Class.forName("com.censivn.C3DEngine.api.element.TextureElement"), Bitmap.class)
                        .invoke(texMgr, tex, canvasBitmap);
            }
        } catch (Throwable error) {
            Log.w(TAG, "upload app icon on GL failed", error);
            if (glyph != null && !glyph.isRecycled()) {
                glyph.recycle();
            }
            try {
                mAppReloadMethod.invoke(app);
            } catch (Throwable ignored) {
            }
        }
    }

    private static Object currentIconDescription() {
        try {
            Class<?> iconClass = Class.forName("com.tsf.shell.theme.inside.mix.ThemeIconManager");
            Object mix = Class.forName("com.tsf.shell.theme.inside.ThemeManager").getField("mix").get(null);
            Object icons = mix.getClass().getField("icon").get(mix);
            Field description = iconClass.getDeclaredField("mIconDescription");
            description.setAccessible(true);
            return description.get(icons);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static boolean sameString(String a, String b) {
        return a == null ? b == null : a.equals(b);
    }

    private boolean prepareReloadQueue() {
        try {
            mStyleClass = Class.forName("com.tsf.shell.manager.o.a");
            mStyle = Class.forName("com.tsf.shell.manager.o.b").getField("a").get(null);
            mAppClass = Class.forName("com.tsf.shell.manager.a.f");
            Class<?> appWidgetClass = Class.forName("com.tsf.shell.f.i.b.e.g");
            mAppShortcutInfoClass = Class.forName("com.censivn.C3DEngine.api.element.info.shortcut.LauncherShortcutAppInfo");
            mAppReloadMethod = mAppClass.getMethod("f");
            mAppLoadRawMethod = mAppClass.getMethod("g");
            mAppUnreadMethod = mAppClass.getMethod("h");
            mAppComponentField = mAppClass.getField("b");
            mAppTitleField = mAppClass.getField("e");
            mAppTextureField = mAppClass.getField("d");
            mInfoReloadMethod = mAppShortcutInfoClass.getMethod("reloadTexture");
            Method getWidgetMethod = mAppShortcutInfoClass.getMethod("getWidget");
            Method isCustomTextureMethod = mAppShortcutInfoClass.getMethod("isCustomTexture");
            Method getAppMethod = appWidgetClass.getMethod("bd");
            mTextureIdField = Class.forName("com.censivn.C3DEngine.api.element.TextureElement").getField("id");

            try {
                if (mStyle != null) {
                    mCacheIconW = mStyleClass.getField("H").getInt(mStyle);
                    mCacheIconH = mStyleClass.getField("I").getInt(mStyle);
                    Context context = DrawerIconCache.getAppContext();
                    Class<?> iconClass = Class.forName("com.tsf.shell.theme.inside.mix.ThemeIconManager");
                    Object mix = Class.forName("com.tsf.shell.theme.inside.ThemeManager").getField("mix").get(null);
                    Object icons = mix.getClass().getField("icon").get(mix);
                    if (mCacheIconW > 0 && mCacheIconH > 0) {
                        ensureRuntimeMasksReady(context, mCacheIconW, mCacheIconH);
                        warmThemeResourcesOnGl(icons, iconClass, mStyleClass, mStyle);
                        mCachePkgStamps = DrawerIconCache.loadPackageStamps(context);
                        mCacheBucketDir = DrawerIconCache.resolveBucketDir(context, icons, iconClass,
                                mStyleClass, mStyle, mCacheIconW, mCacheIconH, mCachePkgStamps);
                    }
                }
            } catch (Throwable ignored) {
                mCacheBucketDir = null;
            }

            ArrayList<Object> queue = new ArrayList<Object>();
            HashSet<Object> seenApps = new HashSet<Object>();
            ArrayList<Object> desktopCustomInfos = new ArrayList<Object>();

            HashMap<Object, Object> modelItems = new HashMap<Object, Object>();
            Class.forName("com.tsf.shell.manager.bind.ShellModel")
                    .getMethod("a", HashMap.class).invoke(null, modelItems);
            for (Object info : modelItems.values()) {
                if (info == null || !mAppShortcutInfoClass.isInstance(info)) {
                    continue;
                }
                if (Boolean.TRUE.equals(isCustomTextureMethod.invoke(info))) {
                    desktopCustomInfos.add(info);
                }
                Object widget = getWidgetMethod.invoke(info);
                if (widget != null && appWidgetClass.isInstance(widget)) {
                    Object app = getAppMethod.invoke(widget);
                    if (app != null && hasLoadedTexture(app, mAppTextureField, mTextureIdField) && seenApps.add(app)) {
                        queue.add(app);
                    }
                }
            }
            queue.addAll(desktopCustomInfos);
            queue.add(DESKTOP_DONE_MARKER);

            Object appManager = Class.forName("com.tsf.shell.manager.bind.a").getMethod("c").invoke(null);
            if (appManager != null) {
                Object rawList = appManager.getClass().getField("a").get(appManager);
                if (rawList instanceof List) {
                    ArrayList<Object> allApps = new ArrayList<Object>((List<?>) rawList);
                    for (Object app : allApps) {
                        if (app != null && hasLoadedTexture(app, mAppTextureField, mTextureIdField) && seenApps.add(app)) {
                            queue.add(app);
                        }
                    }
                }
            }
            mQueue = queue;
            mDecodeIndex = 0;
            return true;
        } catch (Throwable error) {
            Log.w(TAG, "build async reload queue failed", error);
            return false;
        }
    }

    private static boolean hasLoadedTexture(Object app, Field appTextureField, Field textureIdField) {
        try {
            Object texture = appTextureField.get(app);
            return texture != null && textureIdField.getInt(texture) != 0;
        } catch (Throwable ignored) {
            return true;
        }
    }

    private static void reloadDesktopShortcutsAndFolders() {
        try {
            Class.forName("com.tsf.shell.f.i.b.e.f").getMethod("aX").invoke(null);
        } catch (Throwable error) {
            Log.w(TAG, "reload shortcut icons failed", error);
        }
        try {
            Object appContainer = Class.forName("com.tsf.shell.manager.a").getField("w").get(null);
            if (appContainer == null) {
                return;
            }
            Object folderContainer = appContainer.getClass().getMethod("d").invoke(appContainer);
            if (folderContainer == null) {
                return;
            }
            Object list = folderContainer.getClass().getMethod("a").invoke(folderContainer);
            if (!(list instanceof List)) {
                return;
            }
            Class<?> folderClass = Class.forName("com.tsf.shell.f.i.b.d.b");
            Method refreshFolder = folderClass.getMethod("aQ");
            for (Object child : new ArrayList<Object>((List<?>) list)) {
                if (child != null && folderClass.isInstance(child)) {
                    refreshFolder.invoke(child);
                }
            }
        } catch (Throwable error) {
            Log.w(TAG, "reload folder previews failed", error);
        }
    }

    private static void fallbackFullReload() {
        try {
            Class.forName("com.tsf.shell.manager.l.a").getMethod("b").invoke(null);
        } catch (Throwable error) {
            Log.w(TAG, "reload app icons failed", error);
        }
        try {
            Class.forName("com.tsf.shell.f.i.b.e.f").getMethod("aX").invoke(null);
        } catch (Throwable error) {
            Log.w(TAG, "reload shortcut icons failed", error);
        }
    }

    private static void clearSystemMaskCache() {
        synchronized (MASK_LOCK) {
            sCachedMaskKey = null;
            sCachedMaskW = 0;
            sCachedMaskH = 0;
            sCachedMaskBitmap = null;
            sCachedMaskPixels = null;
        }
    }

    private static String currentSystemMaskSignature(Context context) {
        if (context != null) {
            String maskData = readMaskConfig(context.getResources());
            if (maskData != null) {
                return maskData;
            }
        }
        String sysData = readMaskConfig(Resources.getSystem());
        if (sysData != null) {
            return sysData;
        }
        Bitmap probe = createSystemShapeMask(16, 16);
        if (probe == null) {
            return null;
        }
        try {
            int[] pixels = new int[256];
            probe.getPixels(pixels, 0, 16, 0, 0, 16, 16);
            int hash = 1;
            for (int i = 0; i < pixels.length; i++) {
                hash = hash * 31 + (((pixels[i] >>> 24) & 0xff) > 16 ? 1 : 0);
            }
            return "mask:" + hash;
        } finally {
            probe.recycle();
        }
    }

    private static String readMaskConfig(Resources resources) {
        if (resources == null) {
            return null;
        }
        try {
            int id = resources.getIdentifier("config_icon_mask", "string", "android");
            if (id != 0) {
                String value = resources.getString(id);
                if (value != null && value.length() > 0) {
                    return value;
                }
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    public static Bitmap texture(Object info, Object controller, Object style) {
        if (info == null || style == null || isTsfAction(info) || ShortcutIconOriginal.isCustomized(info)) {
            return null;
        }
        Bitmap source = null;
        Bitmap canvasBitmap = null;
        try {
            if (controller != null) {
                controller.getClass().getMethod("onLoadCustomResource").invoke(controller);
            }
            Class<?> styleClass = Class.forName("com.tsf.shell.manager.o.a");
            int iconW = styleClass.getField("H").getInt(style);
            int iconH = styleClass.getField("I").getInt(style);
            if (iconW <= 0 || iconH <= 0) {
                return null;
            }
            source = (Bitmap) info.getClass()
                    .getMethod("getIcon", boolean.class, int.class, int.class)
                    .invoke(info, Boolean.FALSE, Integer.valueOf(iconW), Integer.valueOf(iconH));
            if (source == null) {
                return null;
            }
            canvasBitmap = (Bitmap) styleClass.getMethod("a").invoke(style);
            if (canvasBitmap == null) {
                return null;
            }
            Canvas canvas = new Canvas(canvasBitmap);
            canvas.drawColor(-1, PorterDuff.Mode.CLEAR);
            try {
                drawIcon(canvas, style, styleClass, source, iconW, iconH);
                source = null;
            } catch (Throwable drawError) {
                Log.w(TAG, "plate draw failed", drawError);
                if (source != null && !source.isRecycled()) {
                    styleClass.getMethod("a", Canvas.class, Bitmap.class, boolean.class)
                            .invoke(style, canvas, source, Boolean.TRUE);
                    source = null;
                }
            }
            drawTitle(canvas, style, styleClass, info);
            if (Boolean.TRUE.equals(info.getClass().getField("notifPointState").get(info))) {
                Class.forName("com.tsf.shell.utils.q")
                        .getMethod("a", Canvas.class, float.class, float.class, float.class, int.class)
                        .invoke(null, canvas, Float.valueOf(10f), Float.valueOf(175f), Float.valueOf(5f),
                                Integer.valueOf(-0xc000));
            }
            return canvasBitmap;
        } catch (Throwable error) {
            Log.w(TAG, "compose failed", error);
            if (source != null && !source.isRecycled()) {
                source.recycle();
            }
            return canvasBitmap;
        }
    }

    private static boolean isTsfAction(Object info) {
        try {
            Object intent = info.getClass().getField("intent").get(info);
            return intent instanceof Intent && ((Intent) intent).hasExtra("action");
        } catch (Throwable ignored) {
            return false;
        }
    }

    private static void drawIcon(Canvas canvas, Object style, Class<?> styleClass, Bitmap source,
            int iconW, int iconH) throws Exception {
        Class<?> iconClass = Class.forName("com.tsf.shell.theme.inside.mix.ThemeIconManager");
        Object mix = Class.forName("com.tsf.shell.theme.inside.ThemeManager").getField("mix").get(null);
        Object icons = mix.getClass().getField("icon").get(mix);
        Bitmap glyph = compose(icons, iconClass, style, styleClass, source, iconW, iconH, true);
        if (glyph == null) {
            glyph = tint(fit(source, iconW, iconH), iconClass, icons);
        }
        source.recycle();
        if (glyph == null) {
            return;
        }
        styleClass.getMethod("a", Canvas.class, Bitmap.class, boolean.class)
                .invoke(style, canvas, glyph, Boolean.TRUE);
        drawUpon(canvas, style, styleClass, iconClass, icons);
        Log.i(TAG, "fill glyph=" + iconW + "x" + iconH);
    }

    public static Bitmap adapt(Bitmap source, Object style) {
        if (source == null || style == null) {
            return null;
        }
        try {
            Class<?> styleClass = style.getClass();
            int iconW = styleClass.getField("H").getInt(style);
            int iconH = styleClass.getField("I").getInt(style);
            if (iconW <= 0 || iconH <= 0) {
                return null;
            }
            Class<?> iconClass = Class.forName("com.tsf.shell.theme.inside.mix.ThemeIconManager");
            Object mix = Class.forName("com.tsf.shell.theme.inside.ThemeManager").getField("mix").get(null);
            Object icons = mix.getClass().getField("icon").get(mix);
            return compose(icons, iconClass, style, styleClass, source, iconW, iconH, false);
        } catch (Throwable error) {
            Log.w(TAG, "adapt failed", error);
            return null;
        }
    }

    private static Bitmap compose(Object icons, Class<?> iconClass, Object style, Class<?> styleClass,
            Bitmap source, int iconW, int iconH, boolean shortcut) throws Exception {
        boolean poly = false;
        if (Boolean.TRUE.equals(iconClass.getMethod("polyEffectEnable").invoke(icons))) {
            float[] polyParam = (float[]) iconClass.getMethod("getPolyEffectParam").invoke(icons);
            poly = polyParam != null && polyParam.length >= 8;
        }
        if (poly) {
            return null;
        }
        Bitmap plate = firstPlate(icons, iconClass, styleClass, style);
        Bitmap mask = (Bitmap) iconClass.getMethod("getDefaultIconMaskBitmap", styleClass).invoke(icons, style);
        float contentScale = themeScale(icons, iconClass);
        if (plate != null || mask != null) {
            Bitmap glyph = Bitmap.createBitmap(iconW, iconH, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(glyph);
            Bitmap scaledPlate = null;
            if (plate != null) {
                scaledPlate = Bitmap.createScaledBitmap(plate, iconW, iconH, true);
                canvas.drawBitmap(scaledPlate, 0, 0, null);
            }
            Bitmap foreground = Bitmap.createBitmap(iconW, iconH, Bitmap.Config.ARGB_8888);
            drawInset(new Canvas(foreground), source, iconW / 2f, iconH / 2f,
                    Math.max(1, Math.round(iconW * contentScale)),
                    Math.max(1, Math.round(iconH * contentScale)));
            clipToShape(foreground, scaledPlate, mask);
            canvas.drawBitmap(foreground, 0, 0, null);
            foreground.recycle();
            if (scaledPlate != null && scaledPlate != plate) {
                scaledPlate.recycle();
            }
            Log.i(TAG, "compose scale=" + contentScale + " plate=" + (plate != null) + " mask=" + (mask != null));
            return tint(glyph, iconClass, icons);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            Bitmap sysMask;
            int[] maskPixels;
            synchronized (MASK_LOCK) {
                ensureSystemMaskCached(iconW, iconH);
                sysMask = sCachedMaskBitmap;
                maskPixels = sCachedMaskPixels;
            }
            if (sysMask != null && maskPixels != null) {
                if (!shortcut) {
                    Rect bounds = new Rect();
                    if (!shouldApplySystemMaskDirect(source, iconW, iconH, maskPixels, bounds)) {
                        Log.i(TAG, "compose scale=" + contentScale + " shaped=false skip");
                        return null;
                    }
                    Bitmap fitted = fit(source, bounds, iconW, iconH);
                    applyMask(fitted, sysMask);
                    Log.i(TAG, "compose scale=" + contentScale + " shaped=false systemMask=true");
                    return tint(fitted, iconClass, icons);
                }
                Rect bounds = opaqueBounds(source);
                Bitmap fitted = fit(source, bounds, iconW, iconH);
                if (shouldApplySystemMask(fitted, maskPixels)) {
                    applyMask(fitted, sysMask);
                    Log.i(TAG, "compose scale=" + contentScale + " shaped=false systemMask=true");
                    return tint(fitted, iconClass, icons);
                }
                Log.i(TAG, "compose scale=" + contentScale + " shaped=false keep");
                return tint(fitted, iconClass, icons);
            }
            if (!shortcut) {
                Log.i(TAG, "compose scale=" + contentScale + " shaped=false skip");
                return null;
            }
            Rect bounds = opaqueBounds(source);
            Bitmap fitted = fit(source, bounds, iconW, iconH);
            if (fills(source, bounds)) {
                clipRounded(fitted, 0.22f);
                Log.i(TAG, "compose scale=" + contentScale + " shaped=false round");
            } else {
                Log.i(TAG, "compose scale=" + contentScale + " shaped=false keep");
            }
            return tint(fitted, iconClass, icons);
        }
        if (!shortcut) {
            Log.i(TAG, "compose scale=" + contentScale + " shaped=false skip");
            return null;
        }
        Rect bounds = opaqueBounds(source);
        Bitmap fitted = fit(source, bounds, iconW, iconH);
        if (fills(source, bounds)) {
            clipRounded(fitted, 0.22f);
            Log.i(TAG, "compose scale=" + contentScale + " shaped=false round");
        } else {
            Log.i(TAG, "compose scale=" + contentScale + " shaped=false keep");
        }
        return tint(fitted, iconClass, icons);
    }

    private static void ensureSystemMaskCached(int width, int height) {
        String key = sSystemMaskSignature;
        if (key == null) {
            key = readMaskConfig(Resources.getSystem());
            if (key == null) {
                key = "";
            }
        }
        if (sCachedMaskBitmap != null && !sCachedMaskBitmap.isRecycled()
                && sCachedMaskW == width && sCachedMaskH == height
                && key.equals(sCachedMaskKey)) {
            return;
        }
        Bitmap mask = createSystemShapeMask(width, height);
        if (mask == null) {
            sCachedMaskKey = null;
            sCachedMaskW = 0;
            sCachedMaskH = 0;
            sCachedMaskBitmap = null;
            sCachedMaskPixels = null;
            return;
        }
        int[] pixels = new int[width * height];
        mask.getPixels(pixels, 0, width, 0, 0, width, height);
        sCachedMaskKey = key;
        sCachedMaskW = width;
        sCachedMaskH = height;
        sCachedMaskBitmap = mask;
        sCachedMaskPixels = pixels;
    }

    private static float themeScale(Object icons, Class<?> iconClass) {
        try {
            float scale = ((Float) iconClass.getMethod("getDefaultIconScale").invoke(icons)).floatValue();
            if (scale > 0f) {
                return scale;
            }
        } catch (Throwable ignored) {
        }
        return 0.8f;
    }

    private static Bitmap tint(Bitmap glyph, Class<?> iconClass, Object icons) throws Exception {
        Paint paint = colorizePaint(iconClass, icons);
        if (paint == null) {
            return glyph;
        }
        Bitmap tinted = Bitmap.createBitmap(glyph.getWidth(), glyph.getHeight(), Bitmap.Config.ARGB_8888);
        new Canvas(tinted).drawBitmap(glyph, 0, 0, paint);
        glyph.recycle();
        return tinted;
    }

    private static void drawUpon(Canvas canvas, Object style, Class<?> styleClass, Class<?> iconClass,
            Object icons) throws Exception {
        Bitmap upon = (Bitmap) iconClass.getMethod("getDefaultIconUponBitmap", styleClass).invoke(icons, style);
        if (upon != null) {
            styleClass.getMethod("a", Canvas.class, Bitmap.class, boolean.class)
                    .invoke(style, canvas, upon, Boolean.FALSE);
        }
    }

    private static Paint colorizePaint(Class<?> iconClass, Object icons) throws Exception {
        if (!Boolean.TRUE.equals(iconClass.getMethod("isColorize").invoke(icons))) {
            return null;
        }
        int color = ((Integer) iconClass.getMethod("colorize").invoke(icons)).intValue();
        Object filter = Class.forName("com.tsf.shell.utils.p").getMethod("a", int.class)
                .invoke(null, Integer.valueOf(color));
        if (!(filter instanceof ColorFilter)) {
            return null;
        }
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        paint.setColorFilter((ColorFilter) filter);
        return paint;
    }

    private static Bitmap firstPlate(Object icons, Class<?> iconClass, Class<?> styleClass, Object style) {
        try {
            Field description = iconClass.getDeclaredField("mIconDescription");
            description.setAccessible(true);
            Object theme = description.get(icons);
            if (theme == null) {
                return null;
            }
            Object backs = theme.getClass().getField("iconBackItems").get(theme);
            if (!(backs instanceof List) || ((List) backs).isEmpty()) {
                return null;
            }
            Object item = ((List) backs).get(0);
            return (Bitmap) item.getClass().getMethod("getBitmap", styleClass).invoke(item, style);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static boolean plateShapes(Bitmap plate) {
        if (plate == null || plate.getWidth() < 2 || plate.getHeight() < 2) {
            return false;
        }
        return ((plate.getPixel(0, 0) >>> 24) & 0xff) <= 16;
    }

    private static void clipToShape(Bitmap glyph, Bitmap plate, Bitmap mask) throws Exception {
        if (plateShapes(plate)) {
            Bitmap scaled = Bitmap.createScaledBitmap(plate, glyph.getWidth(), glyph.getHeight(), true);
            applyMask(glyph, scaled);
            if (scaled != plate) {
                scaled.recycle();
            }
        }
        if (mask != null) {
            Bitmap scaledMask = Bitmap.createScaledBitmap(mask, glyph.getWidth(), glyph.getHeight(), true);
            Class.forName("com.tsf.shell.utils.q")
                    .getMethod("a", Canvas.class, Bitmap.class, int.class, int.class)
                    .invoke(null, new Canvas(glyph), scaledMask, Integer.valueOf(0), Integer.valueOf(0));
            if (scaledMask != mask) {
                scaledMask.recycle();
            }
        }
    }

    private static boolean fills(Bitmap source, Rect bounds) {
        int right = Math.max(bounds.left, bounds.right - 1);
        int bottom = Math.max(bounds.top, bounds.bottom - 1);
        int[] xs = new int[] {bounds.left, right};
        int[] ys = new int[] {bounds.top, bottom};
        for (int y : ys) {
            for (int x : xs) {
                if (x < 0 || y < 0 || x >= source.getWidth() || y >= source.getHeight()) {
                    return false;
                }
                if (((source.getPixel(x, y) >>> 24) & 0xff) <= 16) {
                    return false;
                }
            }
        }
        return true;
    }

    private static void drawInset(Canvas canvas, Bitmap source, float centerX, float centerY,
            int boxW, int boxH) {
        Rect bounds = opaqueBounds(source);
        float scale = Math.min(boxW / (float) bounds.width(), boxH / (float) bounds.height());
        float drawnW = bounds.width() * scale;
        float drawnH = bounds.height() * scale;
        float left = centerX - drawnW / 2f;
        float top = centerY - drawnH / 2f;
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        canvas.drawBitmap(source, bounds, new RectF(left, top, left + drawnW, top + drawnH), paint);
    }

    private static Bitmap fit(Bitmap source, int width, int height) {
        return fit(source, opaqueBounds(source), width, height);
    }

    private static Bitmap fit(Bitmap source, Rect bounds, int width, int height) {
        Bitmap out = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(out);
        float scale = Math.min(width / (float) bounds.width(), height / (float) bounds.height());
        float drawnW = bounds.width() * scale;
        float drawnH = bounds.height() * scale;
        float left = (width - drawnW) / 2f;
        float top = (height - drawnH) / 2f;
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        canvas.drawBitmap(source, bounds, new RectF(left, top, left + drawnW, top + drawnH), paint);
        return out;
    }

    private static Bitmap createSystemShapeMask(int width, int height) {
        if (Build.VERSION.SDK_INT < 26 || width <= 0 || height <= 0) {
            return null;
        }
        try {
            AdaptiveIconDrawable adaptive = new AdaptiveIconDrawable(null, null);
            adaptive.setBounds(0, 0, width, height);
            Path rawMask = adaptive.getIconMask();
            if (rawMask == null || rawMask.isEmpty()) {
                return null;
            }
            RectF maskBounds = new RectF();
            rawMask.computeBounds(maskBounds, true);
            if (maskBounds.width() <= 1f || maskBounds.height() <= 1f) {
                return null;
            }
            Path scaledMask = new Path(rawMask);
            Matrix matrix = new Matrix();
            matrix.setRectToRect(maskBounds, new RectF(0f, 0f, width, height), Matrix.ScaleToFit.CENTER);
            scaledMask.transform(matrix);

            Bitmap mask = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            Canvas maskCanvas = new Canvas(mask);
            Paint maskPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            maskPaint.setColor(0xffffffff);
            maskCanvas.drawPath(scaledMask, maskPaint);
            return mask;
        } catch (Throwable error) {
            Log.w(TAG, "system shape mask failed", error);
            return null;
        }
    }

    private static boolean shouldApplySystemMaskDirect(Bitmap source, int maskW, int maskH,
            int[] maskPixels, Rect outBounds) {
        int sw = source.getWidth();
        int sh = source.getHeight();
        if (sw <= 0 || sh <= 0 || maskW <= 0 || maskH <= 0 || maskPixels == null || maskPixels.length < maskW * maskH) {
            return false;
        }
        int[] srcPixels = new int[sw * sh];
        source.getPixels(srcPixels, 0, sw, 0, 0, sw, sh);
        int left = sw;
        int top = sh;
        int right = -1;
        int bottom = -1;
        for (int y = 0; y < sh; y++) {
            int row = y * sw;
            for (int x = 0; x < sw; x++) {
                if (((srcPixels[row + x] >>> 24) & 0xff) > 16) {
                    if (x < left) {
                        left = x;
                    }
                    if (y < top) {
                        top = y;
                    }
                    if (x > right) {
                        right = x;
                    }
                    if (y > bottom) {
                        bottom = y;
                    }
                }
            }
        }
        if (right < left || bottom < top) {
            return false;
        }
        int bw = right - left + 1;
        int bh = bottom - top + 1;
        outBounds.set(left, top, right + 1, bottom + 1);

        float scale = Math.min(maskW / (float) bw, maskH / (float) bh);
        float drawnW = bw * scale;
        float drawnH = bh * scale;
        float offsetX = (maskW - drawnW) / 2f;
        float offsetY = (maskH - drawnH) / 2f;

        int sampled = 0;
        int opaque = 0;
        int outside = 0;
        for (int y = 0; y < maskH; y += 2) {
            int maskRow = y * maskW;
            boolean inY = y >= offsetY && y < offsetY + drawnH;
            int sy = 0;
            if (inY) {
                sy = top + (int) ((y - offsetY) / scale);
                if (sy < top) {
                    sy = top;
                } else if (sy > bottom) {
                    sy = bottom;
                }
            }
            int srcRow = sy * sw;
            for (int x = 0; x < maskW; x += 2) {
                sampled++;
                if (!inY || x < offsetX || x >= offsetX + drawnW) {
                    continue;
                }
                int sx = left + (int) ((x - offsetX) / scale);
                if (sx < left) {
                    sx = left;
                } else if (sx > right) {
                    sx = right;
                }
                if (((srcPixels[srcRow + sx] >>> 24) & 0xff) > 16) {
                    opaque++;
                    if (((maskPixels[maskRow + x] >>> 24) & 0xff) <= 16) {
                        outside++;
                    }
                }
            }
        }
        return sampled > 0 && opaque * 100 >= sampled * 65 && outside * 1000 >= sampled * 15;
    }

    private static boolean shouldApplySystemMask(Bitmap fitted, int[] maskPixels) {
        int width = fitted.getWidth();
        int height = fitted.getHeight();
        int total = width * height;
        if (total <= 0 || maskPixels == null || maskPixels.length < total) {
            return false;
        }
        int[] srcPixels = new int[total];
        fitted.getPixels(srcPixels, 0, width, 0, 0, width, height);
        int sampled = 0;
        int opaque = 0;
        int outside = 0;
        for (int y = 0; y < height; y += 2) {
            int row = y * width;
            for (int x = 0; x < width; x += 2) {
                int i = row + x;
                sampled++;
                if (((srcPixels[i] >>> 24) & 0xff) > 16) {
                    opaque++;
                    if (((maskPixels[i] >>> 24) & 0xff) <= 16) {
                        outside++;
                    }
                }
            }
        }
        return sampled > 0 && opaque * 100 >= sampled * 65 && outside * 1000 >= sampled * 15;
    }

    private static void applyMask(Bitmap target, Bitmap mask) {
        Paint clipPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        clipPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        new Canvas(target).drawBitmap(mask, 0f, 0f, clipPaint);
    }

    private static void clipRounded(Bitmap bitmap, float fraction) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float radius = Math.min(width, height) * fraction;
        Bitmap mask = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas maskCanvas = new Canvas(mask);
        Paint maskPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        maskPaint.setColor(0xffffffff);
        maskCanvas.drawRoundRect(new RectF(0f, 0f, width, height), radius, radius, maskPaint);
        applyMask(bitmap, mask);
        mask.recycle();
    }

    private static Rect opaqueBounds(Bitmap source) {
        int width = source.getWidth();
        int height = source.getHeight();
        if (width <= 0 || height <= 0) {
            return new Rect(0, 0, Math.max(1, width), Math.max(1, height));
        }
        int[] pixels = new int[width * height];
        source.getPixels(pixels, 0, width, 0, 0, width, height);
        int left = width;
        int top = height;
        int right = -1;
        int bottom = -1;
        for (int y = 0; y < height; y++) {
            int row = y * width;
            for (int x = 0; x < width; x++) {
                if (((pixels[row + x] >>> 24) & 0xff) > 16) {
                    if (x < left) {
                        left = x;
                    }
                    if (y < top) {
                        top = y;
                    }
                    if (x > right) {
                        right = x;
                    }
                    if (y > bottom) {
                        bottom = y;
                    }
                }
            }
        }
        if (right < left || bottom < top) {
            return new Rect(0, 0, width, height);
        }
        return new Rect(left, top, right + 1, bottom + 1);
    }

    private static void drawTitle(Canvas canvas, Object style, Class<?> styleClass, Object info) throws Exception {
        Object raw = info.getClass().getField("title").get(info);
        String title = raw instanceof String ? (String) raw : "";
        Bitmap titleBitmap = (Bitmap) styleClass.getMethod("a", String.class).invoke(style, title);
        if (titleBitmap != null) {
            styleClass.getMethod("b", Canvas.class, Bitmap.class, boolean.class)
                    .invoke(style, canvas, titleBitmap, Boolean.TRUE);
        }
    }

}
