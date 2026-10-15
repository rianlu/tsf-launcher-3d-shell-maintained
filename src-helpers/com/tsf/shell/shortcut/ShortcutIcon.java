package com.tsf.shell.shortcut;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;

import java.lang.reflect.Method;

/**
 * Draws a bitmap shortcut with the same plate, scale, mask and border as an app icon.
 * The stored picture stays the shortcut's own artwork.
 */
public final class ShortcutIcon {
    private static final String TAG = "ShortcutIcon";

    private ShortcutIcon() {
    }

    public static Bitmap texture(Object info, Object controller, Object style) {
        if (info == null || style == null) {
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

    private static void drawIcon(Canvas canvas, Object style, Class<?> styleClass, Bitmap source,
            int iconW, int iconH) throws Exception {
        Class<?> iconClass = Class.forName("com.tsf.shell.theme.inside.mix.ThemeIconManager");
        Object mix = Class.forName("com.tsf.shell.theme.inside.ThemeManager").getField("mix").get(null);
        Object icons = mix.getClass().getField("icon").get(mix);
        Bitmap back = (Bitmap) iconClass.getMethod("getDefaultIconBackBitmap", styleClass).invoke(icons, style);
        if (back != null) {
            styleClass.getMethod("a", Canvas.class, Bitmap.class, boolean.class)
                    .invoke(style, canvas, back, Boolean.FALSE);
        }
        float scale = 1f;
        Object rawScale = iconClass.getMethod("getDefaultIconScale").invoke(icons);
        if (back != null && rawScale instanceof Float && ((Float) rawScale).floatValue() > 0f) {
            scale = ((Float) rawScale).floatValue();
        }
        int glyphW = Math.max(1, Math.round(iconW * scale));
        int glyphH = Math.max(1, Math.round(iconH * scale));
        Bitmap glyph = cover(source, glyphW, glyphH);
        source.recycle();
        Paint paint = colorizePaint(iconClass, icons);
        if (Boolean.TRUE.equals(iconClass.getMethod("polyEffectEnable").invoke(icons))) {
            float[] param = (float[]) iconClass.getMethod("getPolyEffectParam").invoke(icons);
            if (param != null && param.length >= 8) {
                int originX = styleClass.getField("D").getInt(style);
                int originY = styleClass.getField("E").getInt(style);
                float[] dest = new float[8];
                for (int i = 0; i < 8; i++) {
                    int base = (i % 2 == 0) ? iconW : iconH;
                    int origin = (i % 2 == 0) ? originX : originY;
                    dest[i] = base * param[i] + origin;
                }
                Class.forName("com.tsf.shell.utils.q")
                        .getMethod("a", Canvas.class, Bitmap.class, float[].class, Paint.class)
                        .invoke(null, canvas, glyph, dest, paint);
                glyph.recycle();
                drawUpon(canvas, style, styleClass, iconClass, icons);
                Log.i(TAG, "plate back=" + sizeOf(back) + " glyph=" + glyphW + "x" + glyphH
                        + " icon=" + iconW + "x" + iconH + " scale=" + scale + " poly");
                return;
            }
        }
        Bitmap mask = (Bitmap) iconClass.getMethod("getDefaultIconMaskBitmap", styleClass).invoke(icons, style);
        String shape;
        if (mask != null) {
            Bitmap scaledMask = Bitmap.createScaledBitmap(mask, glyph.getWidth(), glyph.getHeight(), true);
            Canvas glyphCanvas = new Canvas(glyph);
            Class.forName("com.tsf.shell.utils.q")
                    .getMethod("a", Canvas.class, Bitmap.class, int.class, int.class)
                    .invoke(null, glyphCanvas, scaledMask, Integer.valueOf(0), Integer.valueOf(0));
            if (scaledMask != mask) {
                scaledMask.recycle();
            }
            shape = "theme " + mask.getWidth() + "x" + mask.getHeight();
        } else {
            shape = "rounded";
        }
        styleClass.getMethod("a", Canvas.class, Bitmap.class, Paint.class).invoke(style, canvas, glyph, paint);
        drawUpon(canvas, style, styleClass, iconClass, icons);
        Log.i(TAG, "plate back=" + sizeOf(back) + " glyph=" + glyphW + "x" + glyphH
                + " icon=" + iconW + "x" + iconH + " scale=" + scale + " shape=" + shape);
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

    private static Bitmap cover(Bitmap source, int width, int height) {
        Rect bounds = opaqueBounds(source);
        Bitmap out = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(out);
        float scale = Math.max(width / (float) bounds.width(), height / (float) bounds.height());
        float drawnW = bounds.width() * scale;
        float drawnH = bounds.height() * scale;
        float left = (width - drawnW) / 2f;
        float top = (height - drawnH) / 2f;
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        canvas.drawBitmap(source, bounds, new RectF(left, top, left + drawnW, top + drawnH), paint);
        bleed(out);
        clipRounded(out, 0.35f);
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

    private static String sizeOf(Bitmap bitmap) {
        if (bitmap == null) {
            return "none";
        }
        return bitmap.getWidth() + "x" + bitmap.getHeight();
    }
}
