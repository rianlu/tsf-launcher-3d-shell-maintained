package com.tsf.shell.widget.gallery;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.util.DisplayMetrics;
import android.view.Window;
import android.view.WindowManager;
import android.widget.GridView;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;

public final class ModernBitmap {
    public static final int THUMB_WIDTH = 768;
    public static final int THUMB_HEIGHT = 480;
    private static final int INNER_WIDTH = 738;
    private static final int INNER_HEIGHT = 450;
    private static final float INNER_LEFT = 15f;
    private static final float INNER_TOP = 12f;
    private static final int FRAME_RES_ID = 0x7f020001; // R.drawable.bg_shadow_256_160
    private static final int WEBP_QUALITY = 88;
    private static final int MAX_FALLBACK_DIM = 2048;

    private static Context appContext;
    private static final Object FRAME_LOCK = new Object();
    private static Bitmap sFrameTemplate;

    private ModernBitmap() {
    }

    public static void init(Context context) {
        if (context != null) {
            appContext = context.getApplicationContext();
        }
    }

    public static Bitmap decodeFile(String path, BitmapFactory.Options options) {
        if (Build.VERSION.SDK_INT >= 29 && appContext != null) {
            Bitmap modern = decodeFromMediaStore(path, options);
            if (modern != null || (options != null && options.inJustDecodeBounds && options.outWidth > 0)) {
                return modern;
            }
        }

        Bitmap bitmap = BitmapFactory.decodeFile(path, options);
        if (bitmap != null) {
            return bitmap;
        }
        if (options != null && options.inJustDecodeBounds && options.outWidth > 0) {
            return null;
        }
        return decodeFromMediaStore(path, options);
    }

    @SuppressWarnings("deprecation")
    public static byte[] encodeCacheBitmap(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return new byte[0];
        }
        ByteArrayOutputStream out = new ByteArrayOutputStream(32768);
        bitmap.compress(Bitmap.CompressFormat.WEBP, WEBP_QUALITY, out);
        return out.toByteArray();
    }

    public static Bitmap makePhotoThumbnail(Context context, int mediaId, String path, int degrees) {
        Context ctx = context != null ? context : appContext;
        if (ctx != null) {
            init(ctx);
        }
        Bitmap inner = decodeCenterCropped(ctx, mediaId, path, degrees, INNER_WIDTH, INNER_HEIGHT);
        if (inner == null) {
            return null;
        }
        Bitmap frame = obtainFrameCopy(ctx);
        if (frame == null) {
            inner.recycle();
            return null;
        }
        Canvas canvas = new Canvas(frame);
        canvas.setDrawFilter(new PaintFlagsDrawFilter(0, Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG));
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        canvas.drawBitmap(inner, INNER_LEFT, INNER_TOP, paint);
        inner.recycle();
        return frame;
    }

    public static Bitmap decodeSquareThumb(Context context, String path, int size) {
        if (size <= 0 || path == null || path.length() == 0) {
            return null;
        }
        Context ctx = context != null ? context : appContext;
        if (ctx != null) {
            init(ctx);
        }
        int degrees = queryOrientation(ctx, path);
        return decodeCenterCropped(ctx, 0, path, degrees, size, size);
    }

    public static void setupSettingsGrid(Activity activity, GridView grid) {
        if (activity == null) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                Window window = activity.getWindow();
                if (window != null) {
                    window.addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS);
                    window.setStatusBarColor(0xFF121212);
                    window.setNavigationBarColor(0xFF121212);
                }
            }
        } catch (Throwable ignored) {
        }
        if (grid != null) {
            DisplayMetrics dm = activity.getResources().getDisplayMetrics();
            float widthDp = dm.widthPixels / Math.max(1f, dm.density);
            int cols = widthDp >= 600f ? 3 : 2;
            grid.setNumColumns(cols);
        }
    }

    public static int computeGridCellSize(Context context) {
        if (context == null) {
            return 360;
        }
        DisplayMetrics dm = context.getResources().getDisplayMetrics();
        float density = Math.max(1f, dm.density);
        float widthDp = dm.widthPixels / density;
        int cols = widthDp >= 600f ? 3 : 2;
        int sidePad = Math.round(12f * density) * 2;
        int spacing = Math.round(10f * density) * (cols - 1);
        int cell = (dm.widthPixels - sidePad - spacing) / cols;
        return Math.max(Math.round(120f * density), cell);
    }

    private static int queryOrientation(Context ctx, String path) {
        if (ctx == null || path == null) {
            return 0;
        }
        Cursor cursor = null;
        try {
            cursor = ctx.getContentResolver().query(
                    MediaStore.Images.Media.EXTERNAL_CONTENT_URI,
                    new String[]{MediaStore.Images.Media.ORIENTATION},
                    MediaStore.Images.Media.DATA + "=?",
                    new String[]{path},
                    null);
            if (cursor != null && cursor.moveToFirst()) {
                return cursor.getInt(0);
            }
        } catch (Throwable ignored) {
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
        return 0;
    }

    private static Bitmap decodeCenterCropped(Context ctx, int mediaId, String path, int degrees,
            int targetW, int targetH) {
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        if (!decodeBounds(ctx, mediaId, path, bounds)) {
            return null;
        }
        int rawW = bounds.outWidth;
        int rawH = bounds.outHeight;
        if (rawW <= 0 || rawH <= 0) {
            return null;
        }

        int rot = ((degrees % 360) + 360) % 360;
        boolean swap = (rot == 90 || rot == 270);
        int effW = swap ? rawH : rawW;
        int effH = swap ? rawW : rawH;

        float targetRatio = (float) targetW / (float) targetH;
        float effRatio = (float) effW / (float) effH;
        int cropW;
        int cropH;
        if (effRatio > targetRatio) {
            cropH = effH;
            cropW = Math.max(1, Math.min(effW, Math.round(effH * targetRatio)));
        } else {
            cropW = effW;
            cropH = Math.max(1, Math.min(effH, Math.round(effW / targetRatio)));
        }
        int cropX = Math.max(0, (effW - cropW) / 2);
        int cropY = Math.max(0, (effH - cropH) / 2);

        int sample = 1;
        while ((cropW / (sample * 2)) >= targetW && (cropH / (sample * 2)) >= targetH) {
            sample *= 2;
        }

        Rect rawRect = mapToRawRect(cropX, cropY, cropW, cropH, rawW, rawH, rot);
        Bitmap decoded = decodeRegionSafe(ctx, mediaId, path, rawRect, sample);

        if (decoded == null) {
            int fallbackSample = sample;
            while (Math.max(rawW / fallbackSample, rawH / fallbackSample) > MAX_FALLBACK_DIM) {
                fallbackSample *= 2;
            }
            decoded = decodeFullSafe(ctx, mediaId, path, fallbackSample);
        }
        if (decoded == null) {
            return null;
        }

        Bitmap oriented = rotateIfNeeded(decoded, rot);
        if (oriented == null) {
            return null;
        }
        return scaleCenterCrop(oriented, targetW, targetH);
    }

    private static Rect mapToRawRect(int cropX, int cropY, int cropW, int cropH,
            int rawW, int rawH, int rot) {
        int left;
        int top;
        int right;
        int bottom;
        if (rot == 90) {
            left = cropY;
            right = cropY + cropH;
            top = rawH - cropX - cropW;
            bottom = rawH - cropX;
        } else if (rot == 180) {
            left = rawW - cropX - cropW;
            right = rawW - cropX;
            top = rawH - cropY - cropH;
            bottom = rawH - cropY;
        } else if (rot == 270) {
            left = rawW - cropY - cropH;
            right = rawW - cropY;
            top = cropX;
            bottom = cropX + cropW;
        } else {
            left = cropX;
            right = cropX + cropW;
            top = cropY;
            bottom = cropY + cropH;
        }
        left = Math.max(0, Math.min(rawW - 1, left));
        top = Math.max(0, Math.min(rawH - 1, top));
        right = Math.max(left + 1, Math.min(rawW, right));
        bottom = Math.max(top + 1, Math.min(rawH, bottom));
        return new Rect(left, top, right, bottom);
    }

    private static boolean decodeBounds(Context ctx, int mediaId, String path, BitmapFactory.Options bounds) {
        InputStream in = openImageStream(ctx, mediaId, path);
        if (in != null) {
            try {
                BitmapFactory.decodeStream(in, null, bounds);
                if (bounds.outWidth > 0 && bounds.outHeight > 0) {
                    return true;
                }
            } catch (Throwable ignored) {
            } finally {
                closeQuietly(in);
            }
        }
        if (path != null) {
            try {
                BitmapFactory.decodeFile(path, bounds);
                return bounds.outWidth > 0 && bounds.outHeight > 0;
            } catch (Throwable ignored) {
            }
        }
        return false;
    }

    private static Bitmap decodeRegionSafe(Context ctx, int mediaId, String path, Rect rect, int sample) {
        InputStream in = openImageStream(ctx, mediaId, path);
        if (in == null) {
            return null;
        }
        BitmapRegionDecoder decoder = null;
        try {
            decoder = BitmapRegionDecoder.newInstance(in, false);
            if (decoder == null) {
                return null;
            }
            BitmapFactory.Options opts = new BitmapFactory.Options();
            opts.inSampleSize = sample;
            opts.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return decoder.decodeRegion(rect, opts);
        } catch (Throwable ignored) {
            return null;
        } finally {
            if (decoder != null) {
                try {
                    decoder.recycle();
                } catch (Throwable ignored) {
                }
            }
            closeQuietly(in);
        }
    }

    private static Bitmap decodeFullSafe(Context ctx, int mediaId, String path, int sample) {
        BitmapFactory.Options opts = new BitmapFactory.Options();
        opts.inSampleSize = sample;
        opts.inPreferredConfig = Bitmap.Config.ARGB_8888;
        InputStream in = openImageStream(ctx, mediaId, path);
        if (in != null) {
            try {
                Bitmap bmp = BitmapFactory.decodeStream(in, null, opts);
                if (bmp != null) {
                    return bmp;
                }
            } catch (Throwable ignored) {
            } finally {
                closeQuietly(in);
            }
        }
        if (path != null) {
            try {
                return BitmapFactory.decodeFile(path, opts);
            } catch (Throwable ignored) {
            }
        }
        return null;
    }

    private static Bitmap rotateIfNeeded(Bitmap src, int rot) {
        if (src == null || rot == 0) {
            return src;
        }
        try {
            Matrix matrix = new Matrix();
            matrix.postRotate(rot);
            Bitmap rotated = Bitmap.createBitmap(src, 0, 0, src.getWidth(), src.getHeight(), matrix, true);
            if (rotated != src) {
                src.recycle();
            }
            return rotated;
        } catch (Throwable ignored) {
            return src;
        }
    }

    private static Bitmap scaleCenterCrop(Bitmap source, int targetW, int targetH) {
        int srcW = source.getWidth();
        int srcH = source.getHeight();
        if (srcW <= 0 || srcH <= 0) {
            source.recycle();
            return null;
        }
        float scale = Math.max((float) targetW / (float) srcW, (float) targetH / (float) srcH);
        float scaledW = scale * srcW;
        float scaledH = scale * srcH;
        float left = (targetW - scaledW) / 2.0f;
        float top = (targetH - scaledH) / 2.0f;

        Bitmap dest = Bitmap.createBitmap(targetW, targetH, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(dest);
        canvas.setDrawFilter(new PaintFlagsDrawFilter(0, Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG));
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        canvas.drawBitmap(source, null, new RectF(left, top, left + scaledW, top + scaledH), paint);
        source.recycle();
        return dest;
    }

    private static Bitmap obtainFrameCopy(Context ctx) {
        synchronized (FRAME_LOCK) {
            if (sFrameTemplate == null || sFrameTemplate.isRecycled()) {
                if (ctx == null) {
                    return null;
                }
                InputStream is = null;
                Bitmap raw = null;
                try {
                    is = ctx.getResources().openRawResource(FRAME_RES_ID);
                    raw = BitmapFactory.decodeStream(is);
                    if (raw != null) {
                        Bitmap scaled = Bitmap.createScaledBitmap(raw, THUMB_WIDTH, THUMB_HEIGHT, true);
                        if (scaled != raw) {
                            raw.recycle();
                        }
                        sFrameTemplate = scaled;
                    }
                } catch (Throwable ignored) {
                    if (raw != null && !raw.isRecycled()) {
                        raw.recycle();
                    }
                    return null;
                } finally {
                    closeQuietly(is);
                }
            }
            if (sFrameTemplate == null || sFrameTemplate.isRecycled()) {
                return null;
            }
            return sFrameTemplate.copy(Bitmap.Config.ARGB_8888, true);
        }
    }

    private static InputStream openImageStream(Context ctx, int mediaId, String path) {
        if (ctx != null && mediaId > 0) {
            try {
                Uri uri = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, mediaId);
                InputStream in = ctx.getContentResolver().openInputStream(uri);
                if (in != null) {
                    return in;
                }
            } catch (Throwable ignored) {
            }
        }
        if (ctx != null && path != null && Build.VERSION.SDK_INT >= 29) {
            InputStream modern = openFromMediaStorePath(ctx, path);
            if (modern != null) {
                return modern;
            }
        }
        if (path != null) {
            try {
                return new FileInputStream(path);
            } catch (Throwable ignored) {
            }
        }
        if (ctx != null && path != null) {
            return openFromMediaStorePath(ctx, path);
        }
        return null;
    }

    private static InputStream openFromMediaStorePath(Context ctx, String path) {
        Cursor cursor = null;
        try {
            ContentResolver resolver = ctx.getContentResolver();
            cursor = resolver.query(
                    MediaStore.Images.Media.EXTERNAL_CONTENT_URI,
                    new String[]{MediaStore.Images.Media._ID},
                    MediaStore.Images.Media.DATA + "=?",
                    new String[]{path},
                    null);
            if (cursor == null || !cursor.moveToFirst()) {
                return null;
            }
            long id = cursor.getLong(0);
            Uri uri = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, id);
            return resolver.openInputStream(uri);
        } catch (Throwable ignored) {
            return null;
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    private static Bitmap decodeFromMediaStore(String path, BitmapFactory.Options options) {
        Context context = appContext;
        if (context == null || path == null) {
            return null;
        }
        InputStream input = openFromMediaStorePath(context, path);
        if (input == null) {
            return null;
        }
        try {
            return BitmapFactory.decodeStream(input, null, options);
        } catch (Throwable ignored) {
            return null;
        } finally {
            closeQuietly(input);
        }
    }

    private static void closeQuietly(InputStream in) {
        if (in != null) {
            try {
                in.close();
            } catch (Throwable ignored) {
            }
        }
    }
}
