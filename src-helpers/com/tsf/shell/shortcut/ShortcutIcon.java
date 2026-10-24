package com.tsf.shell.shortcut;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/**
 * App shortcuts and unmatched app icons use the same 88% inset inside the icon
 * pack shape. A mask clips the artwork, and the pack border is drawn on top.
 * A customized TSF built-in shortcut keeps the picture the user picked.
 */
public final class ShortcutIcon {
    private static final String TAG = "ShortcutIcon";

    private ShortcutIcon() {
    }

    public static Bitmap texture(Object info, Object controller, Object style) {
        if (info == null || style == null || isTsfAction(info)) {
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
        Bitmap glyph = compose(icons, iconClass, style, styleClass, source, iconW, iconH, 0.88f);
        if (glyph == null) {
            glyph = cover(source, iconW, iconH, true);
        }
        source.recycle();
        if (glyph == null) {
            return;
        }
        styleClass.getMethod("a", Canvas.class, Bitmap.class, boolean.class)
                .invoke(style, canvas, glyph, Boolean.TRUE);
        drawUpon(canvas, style, styleClass, iconClass, icons);
        Log.i(TAG, "fill glyph=" + iconW + "x" + iconH + " inset=0.88");
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
            return compose(icons, iconClass, style, styleClass, source, iconW, iconH, 0.88f);
        } catch (Throwable error) {
            Log.w(TAG, "adapt failed", error);
            return null;
        }
    }

    private static Bitmap compose(Object icons, Class<?> iconClass, Object style, Class<?> styleClass,
            Bitmap source, int iconW, int iconH, float contentScale) throws Exception {
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
        if (plate != null) {
            Bitmap glyph = Bitmap.createBitmap(iconW, iconH, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(glyph);
            Bitmap scaledPlate = Bitmap.createScaledBitmap(plate, iconW, iconH, true);
            canvas.drawBitmap(scaledPlate, 0, 0, null);
            Rect plateBounds = opaqueBounds(scaledPlate);
            Bitmap foreground = Bitmap.createBitmap(iconW, iconH, Bitmap.Config.ARGB_8888);
            drawInset(new Canvas(foreground), source, plateBounds.exactCenterX(), plateBounds.exactCenterY(),
                    Math.max(1, Math.round(plateBounds.width() * contentScale)),
                    Math.max(1, Math.round(plateBounds.height() * contentScale)));
            clipToShape(foreground, scaledPlate, mask);
            canvas.drawBitmap(foreground, 0, 0, null);
            foreground.recycle();
            if (scaledPlate != plate) {
                scaledPlate.recycle();
            }
            Log.i(TAG, "compose scale=" + contentScale + " plate=true mask=" + (mask != null));
            return tint(glyph, iconClass, icons);
        }
        boolean shaped = mask != null;
        Bitmap glyph = shaped ? inset(source, iconW, iconH, contentScale, true) : cover(source, iconW, iconH, true);
        if (shaped) {
            clipToShape(glyph, null, mask);
        }
        Log.i(TAG, "compose scale=" + contentScale + " shaped=" + shaped);
        return tint(glyph, iconClass, icons);
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
            Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            new Canvas(glyph).drawBitmap(scaled, 0, 0, paint);
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

    private static int iconColor(Bitmap source) {
        Rect bounds = opaqueBounds(source);
        int step = Math.max(1, Math.min(bounds.width(), bounds.height()) / 16);
        int[] counts = new int[4096];
        int bestKey = -1;
        int bestCount = 0;
        for (int y = bounds.top; y < bounds.bottom; y += step) {
            for (int x = bounds.left; x < bounds.right; x += step) {
                int color = source.getPixel(x, y);
                if (((color >>> 24) & 0xff) <= 16) {
                    continue;
                }
                int key = (((color >> 20) & 0xf) << 8)
                        | (((color >> 12) & 0xf) << 4)
                        | ((color >> 4) & 0xf);
                counts[key]++;
                if (counts[key] > bestCount) {
                    bestCount = counts[key];
                    bestKey = key;
                }
            }
        }
        if (bestKey < 0) {
            return 0xff888888;
        }
        int red = ((bestKey >> 8) & 0xf) * 17;
        int green = ((bestKey >> 4) & 0xf) * 17;
        int blue = (bestKey & 0xf) * 17;
        return 0xff000000 | (red << 16) | (green << 8) | blue;
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

    private static Bitmap inset(Bitmap source, int width, int height, float contentScale, boolean fill) {
        Bitmap out = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(out);
        if (fill) {
            canvas.drawColor(iconColor(source));
        }
        Rect bounds = opaqueBounds(source);
        int boxW = Math.max(1, Math.round(width * contentScale));
        int boxH = Math.max(1, Math.round(height * contentScale));
        float scale = Math.min(boxW / (float) bounds.width(), boxH / (float) bounds.height());
        float drawnW = bounds.width() * scale;
        float drawnH = bounds.height() * scale;
        float left = (width - drawnW) / 2f;
        float top = (height - drawnH) / 2f;
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        canvas.drawBitmap(source, bounds, new RectF(left, top, left + drawnW, top + drawnH), paint);
        return out;
    }

    private static Bitmap cover(Bitmap source, int width, int height, boolean round) {
        Rect bounds = opaqueBounds(source);
        Bitmap out = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(out);
        float scale = Math.max(width / (float) bounds.width(), height / (float) bounds.height());
        if (!round && !fills(source, bounds)) {
            scale *= (float) Math.sqrt(2.0);
        }
        float drawnW = bounds.width() * scale;
        float drawnH = bounds.height() * scale;
        float left = (width - drawnW) / 2f;
        float top = (height - drawnH) / 2f;
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        canvas.drawBitmap(source, bounds, new RectF(left, top, left + drawnW, top + drawnH), paint);
        if (round) {
            bleed(out);
            clipRounded(out, 0.35f);
        }
        return out;
    }

    private static void bleed(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] pixels = new int[width * height];
        bitmap.getPixels(pixels, 0, width, 0, 0, width, height);
        int passes = Math.max(width, height);
        for (int pass = 0; pass < passes; pass++) {
            boolean changed = false;
            int[] next = pixels.clone();
            for (int y = 0; y < height; y++) {
                for (int x = 0; x < width; x++) {
                    int index = y * width + x;
                    if (((pixels[index] >>> 24) & 0xff) > 16) {
                        continue;
                    }
                    int color = neighborColor(pixels, width, height, x, y);
                    if (color != 0) {
                        next[index] = color | 0xff000000;
                        changed = true;
                    }
                }
            }
            pixels = next;
            if (!changed) {
                break;
            }
        }
        bitmap.setPixels(pixels, 0, width, 0, 0, width, height);
    }

    private static int neighborColor(int[] pixels, int width, int height, int x, int y) {
        int[] ox = new int[] {-1, 1, 0, 0};
        int[] oy = new int[] {0, 0, -1, 1};
        for (int i = 0; i < 4; i++) {
            int nx = x + ox[i];
            int ny = y + oy[i];
            if (nx < 0 || ny < 0 || nx >= width || ny >= height) {
                continue;
            }
            int color = pixels[ny * width + nx];
            if (((color >>> 24) & 0xff) > 16) {
                return color;
            }
        }
        return 0;
    }

    private static void clipRounded(Bitmap bitmap, float fraction) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float radius = Math.min(width, height) * fraction;
        int[] pixels = new int[width * height];
        bitmap.getPixels(pixels, 0, width, 0, 0, width, height);
        for (int y = 0; y < height; y++) {
            for (int x = 0; x < width; x++) {
                if (!insideRoundRect(x + 0.5f, y + 0.5f, width, height, radius)) {
                    pixels[y * width + x] = 0;
                }
            }
        }
        bitmap.setPixels(pixels, 0, width, 0, 0, width, height);
    }

    private static boolean insideRoundRect(float x, float y, int width, int height, float radius) {
        if (x >= radius && x <= width - radius) {
            return true;
        }
        if (y >= radius && y <= height - radius) {
            return true;
        }
        float cx = x < radius ? radius : width - radius;
        float cy = y < radius ? radius : height - radius;
        float dx = x - cx;
        float dy = y - cy;
        return dx * dx + dy * dy <= radius * radius;
    }

    private static Rect opaqueBounds(Bitmap source) {
        int width = source.getWidth();
        int height = source.getHeight();
        int left = width;
        int top = height;
        int right = -1;
        int bottom = -1;
        int step = Math.max(1, Math.min(width, height) / 64);
        for (int y = 0; y < height; y += step) {
            for (int x = 0; x < width; x += step) {
                if (((source.getPixel(x, y) >>> 24) & 0xff) > 16) {
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
        return new Rect(left, top, Math.min(width, right + step), Math.min(height, bottom + step));
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
