package com.tsf.shell.widget.gallery;

import android.Manifest;
import android.content.ComponentName;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.provider.MediaStore;

public final class HostStoragePermission {
    static final String PACKAGE_NAME = "com.tsf.shell.widget.gallery";
    private static final String PERMISSION_ACTIVITY =
            "com.tsf.shell.widget.gallery.GalleryPermissionActivity";
    private static long lastLaunchElapsed;

    private HostStoragePermission() {
    }

    public static boolean hasPermission(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 23) {
            return true;
        }
        return context.getPackageManager().checkPermission(
                Manifest.permission.READ_EXTERNAL_STORAGE, PACKAGE_NAME)
                == PackageManager.PERMISSION_GRANTED;
    }

    public static void ensure(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 23 || hasPermission(context)) {
            return;
        }
        long now = SystemClock.elapsedRealtime();
        if (now - lastLaunchElapsed < 1500L) {
            return;
        }
        lastLaunchElapsed = now;
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(PACKAGE_NAME, PERMISSION_ACTIVITY));
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS);
            context.startActivity(intent);
        } catch (Throwable ignored) {
        }
    }

    public static void openImage(Context context, int mediaId, String path) {
        if (context == null) {
            return;
        }
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
