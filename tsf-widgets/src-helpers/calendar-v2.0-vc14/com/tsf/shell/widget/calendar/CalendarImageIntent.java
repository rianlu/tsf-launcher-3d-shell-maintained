package com.tsf.shell.widget.calendar;

import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.MediaStore;

public final class CalendarImageIntent {
    private CalendarImageIntent() {
    }

    public static void openImage(Context context, int mediaId) {
        if (context == null) {
            return;
        }
        Uri uri = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, mediaId);
        Intent intent = new Intent(MediaStore.ACTION_REVIEW);
        intent.addCategory(Intent.CATEGORY_DEFAULT);
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_GRANT_READ_URI_PERMISSION);
        intent.setDataAndType(uri, "image/*");
        try {
            context.startActivity(intent);
        } catch (Throwable ignored) {
            try {
                intent.setAction(Intent.ACTION_VIEW);
                context.startActivity(intent);
            } catch (Throwable ignoredAgain) {
            }
        }
    }
}
