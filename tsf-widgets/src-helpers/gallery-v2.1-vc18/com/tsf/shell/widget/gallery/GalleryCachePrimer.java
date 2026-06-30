package com.tsf.shell.widget.gallery;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.RectF;
import android.provider.MediaStore;
import android.util.Log;
import com.tsf.shell.widget.gallery.provider.CachesColumns;
import java.io.ByteArrayOutputStream;
import java.io.File;

public final class GalleryCachePrimer {
    private static final int THUMB_WIDTH = 512;
    private static final int THUMB_HEIGHT = 320;
    private static final String TAG = "GalleryCachePrimer";

    private GalleryCachePrimer() {
    }

    public static void prime(Context context, String filterPath) {
        Log.i(TAG, "prime start: " + filterPath);
        if (context == null) {
            return;
        }
        ModernBitmap.init(context);
        ContentResolver resolver = context.getContentResolver();
        Cursor cursor = null;
        try {
            resolver.delete(CachesColumns.CONTENT_URI, null, null);
            cursor = resolver.query(
                    MediaStore.Images.Media.EXTERNAL_CONTENT_URI,
                    new String[]{
                            MediaStore.Images.Media._ID,
                            MediaStore.Images.Media.DATA,
                            MediaStore.Images.Media.ORIENTATION
                    },
                    null,
                    null,
                    MediaStore.Images.Media.BUCKET_DISPLAY_NAME);
            if (cursor == null) {
                Log.w(TAG, "media query returned null");
                return;
            }
            int count = 0;
            while (cursor.moveToNext()) {
                int id = cursor.getInt(0);
                String path = cursor.getString(1);
                int degrees = cursor.getInt(2);
                if (!matchesFilter(path, filterPath)) {
                    continue;
                }
                Bitmap bitmap = makeThumbnail(path, degrees);
                if (bitmap == null) {
                    continue;
                }
                saveCache(resolver, id, path, bitmap);
                bitmap.recycle();
                count++;
            }
            Log.i(TAG, "prime saved: " + count);
        } catch (Throwable error) {
            Log.e(TAG, "prime failed", error);
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    private static boolean matchesFilter(String path, String filterPath) {
        if (path == null) {
            return false;
        }
        if (filterPath == null || filterPath.length() == 0) {
            return true;
        }
        String parent = new File(path).getParent();
        return filterPath.equals(parent);
    }

    private static Bitmap makeThumbnail(String path, int degrees) {
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        ModernBitmap.decodeFile(path, bounds);
        if (bounds.outWidth <= 0 || bounds.outHeight <= 0) {
            return null;
        }

        int width = bounds.outWidth;
        int height = bounds.outHeight;
        if (degrees == 90 || degrees == 270) {
            width = bounds.outHeight;
            height = bounds.outWidth;
        }

        int maxSize = THUMB_WIDTH;
        int sample = 1;
        while ((width / sample) > maxSize || (height / sample) > maxSize) {
            sample *= 2;
        }

        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = sample;
        Bitmap bitmap = ModernBitmap.decodeFile(path, options);
        if (bitmap == null) {
            return null;
        }

        Bitmap rotated = bitmap;
        if (degrees != 0) {
            Matrix matrix = new Matrix();
            matrix.postRotate(degrees);
            rotated = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            if (rotated != bitmap) {
                bitmap.recycle();
            }
        }

        return scaleCenterCrop(rotated, THUMB_WIDTH, THUMB_HEIGHT);
    }

    private static Bitmap scaleCenterCrop(Bitmap source, int newWidth, int newHeight) {
        int sourceWidth = source.getWidth();
        int sourceHeight = source.getHeight();
        float scale = Math.max((float) newWidth / sourceWidth, (float) newHeight / sourceHeight);
        float scaledWidth = scale * sourceWidth;
        float scaledHeight = scale * sourceHeight;
        float left = (newWidth - scaledWidth) / 2.0f;
        float top = (newHeight - scaledHeight) / 2.0f;

        Bitmap dest = Bitmap.createBitmap(newWidth, newHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(dest);
        canvas.setDrawFilter(new PaintFlagsDrawFilter(0, 3));
        canvas.drawBitmap(source, null, new RectF(left, top, left + scaledWidth, top + scaledHeight), null);
        source.recycle();
        return dest;
    }

    private static void saveCache(ContentResolver resolver, int id, String path, Bitmap bitmap) {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, out);
        ContentValues values = new ContentValues();
        values.put(CachesColumns.PHOTO_ID, id);
        values.put(CachesColumns.PHOTO_URL, path);
        values.put(CachesColumns.DATA, out.toByteArray());
        resolver.insert(CachesColumns.CONTENT_URI, values);
    }
}
