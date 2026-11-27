package com.tsf.shell.widget.gallery;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.provider.MediaStore;
import android.util.Log;
import com.tsf.shell.widget.gallery.provider.CachesColumns;
import java.io.File;

public final class GalleryCachePrimer {
    private static final int MAX_PRIME_COUNT = 128;
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
                    "datetaken DESC, date_added DESC");
            if (cursor == null) {
                Log.w(TAG, "media query returned null");
                return;
            }
            int count = 0;
            while (cursor.moveToNext()) {
                if (count >= MAX_PRIME_COUNT) {
                    break;
                }
                int id = cursor.getInt(0);
                String path = cursor.getString(1);
                int degrees = cursor.getInt(2);
                if (!matchesFilter(path, filterPath)) {
                    continue;
                }
                Bitmap bitmap = ModernBitmap.makePhotoThumbnail(context, id, path, degrees);
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

    private static void saveCache(ContentResolver resolver, int id, String path, Bitmap bitmap) {
        resolver.delete(CachesColumns.CONTENT_URI, "rawid=?", new String[]{String.valueOf(id)});
        byte[] data = ModernBitmap.encodeCacheBitmap(bitmap);
        if (data.length == 0) {
            return;
        }
        ContentValues values = new ContentValues();
        values.put(CachesColumns.PHOTO_ID, id);
        values.put(CachesColumns.PHOTO_URL, path);
        values.put(CachesColumns.DATA, data);
        resolver.insert(CachesColumns.CONTENT_URI, values);
    }
}
