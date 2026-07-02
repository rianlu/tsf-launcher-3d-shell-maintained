package com.tsf.shell.widget.music;

import android.content.ContentUris;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.LruCache;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class MusicEmbeddedArtworkHelper {
    private static final int TARGET_SIZE = 256;
    private static final LruCache<Long, Bitmap> CACHE = new LruCache<Long, Bitmap>(16);
    private static final Set<Long> MISSES = Collections.synchronizedSet(new HashSet<Long>());

    private MusicEmbeddedArtworkHelper() {
    }

    public static Bitmap getEmbeddedArtwork(Context context, long songId) {
        Long key = Long.valueOf(songId);
        Bitmap cached = CACHE.get(key);
        if (cached != null && !cached.isRecycled()) {
            return cached.copy(cached.getConfig(), false);
        }
        if (MISSES.contains(key)) {
            return null;
        }

        MediaMetadataRetriever retriever = new MediaMetadataRetriever();
        try {
            Uri uri = ContentUris.withAppendedId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, songId);
            retriever.setDataSource(context, uri);
            byte[] data = retriever.getEmbeddedPicture();
            if (data == null || data.length == 0) {
                MISSES.add(key);
                return null;
            }
            Bitmap bitmap = decodeSampled(data);
            if (bitmap == null) {
                MISSES.add(key);
                return null;
            }
            CACHE.put(key, bitmap);
            Bitmap copy = bitmap.copy(bitmap.getConfig(), false);
            return copy != null ? copy : bitmap;
        } catch (Exception ignored) {
            MISSES.add(key);
            return null;
        } finally {
            try {
                retriever.release();
            } catch (Exception ignored) {
            }
        }
    }

    private static Bitmap decodeSampled(byte[] data) {
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(data, 0, data.length, bounds);

        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = calculateInSampleSize(bounds.outWidth, bounds.outHeight);
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        return BitmapFactory.decodeByteArray(data, 0, data.length, options);
    }

    private static int calculateInSampleSize(int width, int height) {
        int sampleSize = 1;
        while (width / sampleSize > TARGET_SIZE * 2 || height / sampleSize > TARGET_SIZE * 2) {
            sampleSize *= 2;
        }
        return sampleSize;
    }
}
