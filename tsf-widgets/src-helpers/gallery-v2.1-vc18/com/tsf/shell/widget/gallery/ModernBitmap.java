package com.tsf.shell.widget.gallery;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import java.io.InputStream;

public final class ModernBitmap {
    private static Context appContext;

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

    private static Bitmap decodeFromMediaStore(String path, BitmapFactory.Options options) {
        Context context = appContext;
        if (context == null || path == null) {
            return null;
        }

        ContentResolver resolver = context.getContentResolver();
        Cursor cursor = null;
        InputStream input = null;
        try {
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
            Uri uri = Uri.withAppendedPath(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, String.valueOf(id));
            input = resolver.openInputStream(uri);
            return BitmapFactory.decodeStream(input, null, options);
        } catch (Throwable ignored) {
            return null;
        } finally {
            if (input != null) {
                try {
                    input.close();
                } catch (Throwable ignored) {
                }
            }
            if (cursor != null) {
                cursor.close();
            }
        }
    }
}
