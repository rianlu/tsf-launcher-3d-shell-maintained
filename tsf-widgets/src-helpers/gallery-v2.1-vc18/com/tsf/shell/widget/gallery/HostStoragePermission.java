package com.tsf.shell.widget.gallery;

import android.Manifest;
import android.content.ComponentName;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;

public final class HostStoragePermission {
    private static final String HOST_PACKAGE = "com.tsf.shell";
    private static final String REQUEST_ACTIVITY = "com.tsf.shell.toggle.PermissionRequestActivity";

    private HostStoragePermission() {
    }

    public static void ensure(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 23) {
            return;
        }
        if (context.checkSelfPermission(Manifest.permission.READ_EXTERNAL_STORAGE) == PackageManager.PERMISSION_GRANTED) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(HOST_PACKAGE, REQUEST_ACTIVITY));
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            intent.putExtra("permissions", new String[]{Manifest.permission.READ_EXTERNAL_STORAGE});
            context.startActivity(intent);
        } catch (Throwable ignored) {
        }
    }

    public static void openImage(Context context, int mediaId, String path) {
        if (context == null) {
            return;
        }
        ensure(context);
        Intent intent = new Intent(MediaStore.ACTION_REVIEW);
        intent.addCategory(Intent.CATEGORY_DEFAULT);
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_GRANT_READ_URI_PERMISSION);
        Uri uri = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, mediaId);
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
