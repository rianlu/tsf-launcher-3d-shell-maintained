package com.tsf.shell.widget.gallery;

import android.Manifest;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.util.Log;

public final class HostStoragePermission {
    static final String PACKAGE_NAME = "com.tsf.shell.widget.gallery";
    private static final String TAG = "GalleryOpen";
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

    public static boolean hasHostPermission(Context context) {
        if (context == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 23) {
            return true;
        }
        return context.checkSelfPermission(Manifest.permission.READ_EXTERNAL_STORAGE)
                == PackageManager.PERMISSION_GRANTED;
    }

    public static void ensure(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 23 || hasHostPermission(context)) {
            return;
        }
        long now = SystemClock.elapsedRealtime();
        if (now - lastLaunchElapsed < 1500L) {
            return;
        }
        lastLaunchElapsed = now;
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(
                    "com.tsf.shell", "com.tsf.shell.toggle.PermissionRequestActivity"));
            intent.putExtra("permissions", new String[]{Manifest.permission.READ_EXTERNAL_STORAGE});
            intent.putExtra("refreshAction", "com.tsf.shell.widget.gallery.refresh");
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS);
            context.startActivity(intent);
        } catch (Throwable ignored) {
        }
    }

    public static void openImage(Context context, int mediaId, String path) {
        if (context == null) {
            return;
        }
        Uri uri = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, mediaId);
        if (start(context, viewIntent(uri))) {
            return;
        }
        Intent target = viewIntent(uri);
        target.setClipData(ClipData.newRawUri("image", uri));
        target.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_GRANT_READ_URI_PERMISSION);
        Intent chooser = Intent.createChooser(target, null);
        chooser.setClipData(ClipData.newRawUri("image", uri));
        chooser.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_GRANT_READ_URI_PERMISSION);
        try {
            context.startActivity(chooser);
        } catch (Throwable error) {
            Log.w(TAG, "no image viewer for " + uri, error);
        }
    }

    private static Intent viewIntent(Uri uri) {
        Intent intent = new Intent(Intent.ACTION_VIEW);
        intent.addCategory(Intent.CATEGORY_DEFAULT);
        intent.setDataAndType(uri, "image/*");
        return intent;
    }

    private static boolean start(Context context, Intent intent) {
        intent.setClipData(ClipData.newRawUri("image", intent.getData()));
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_GRANT_READ_URI_PERMISSION);
        try {
            context.startActivity(intent);
            return true;
        } catch (Throwable granted) {
            intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            intent.setClipData(null);
            try {
                context.startActivity(intent);
                return true;
            } catch (Throwable ignored) {
                Log.w(TAG, "start failed " + intent.getAction() + " " + intent.getPackage(), ignored);
                return false;
            }
        }
    }
}
