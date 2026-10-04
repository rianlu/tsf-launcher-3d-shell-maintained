package com.tsf.shell.widget.gallery;

import android.Manifest;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.util.Log;

public final class HostStoragePermission {
    static final String PACKAGE_NAME = "com.tsf.shell.widget.gallery";
    private static final String PERMISSION_ACTIVITY =
            "com.tsf.shell.widget.gallery.GalleryPermissionActivity";
    private static final String TAG = "GalleryOpen";
    private static final String[] VIEWERS = new String[] {
            "com.motorola.cn.gallery",
            "com.google.android.apps.photos",
            "com.android.gallery3d",
            "com.google.android.apps.photosgo",
            "com.sec.android.gallery3d",
            "com.oplus.gallery",
            "com.coloros.gallery3d",
            "com.vivo.gallery",
            "com.miui.gallery"
    };
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
        Uri uri = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, mediaId);
        if (startPreferredViewer(context, uri)) {
            return;
        }
        if (startReview(context, uri)) {
            return;
        }
        Log.w(TAG, "no image viewer for " + uri);
    }

    private static boolean startReview(Context context, Uri uri) {
        Intent intent = new Intent(MediaStore.ACTION_REVIEW);
        intent.addCategory(Intent.CATEGORY_DEFAULT);
        intent.setDataAndType(uri, "image/*");
        ResolveInfo info = context.getPackageManager().resolveActivity(intent, 0);
        if (info != null && info.activityInfo != null) {
            intent.setComponent(new ComponentName(info.activityInfo.packageName, info.activityInfo.name));
        }
        return start(context, intent);
    }

    private static boolean startPreferredViewer(Context context, Uri uri) {
        PackageManager manager = context.getPackageManager();
        for (int i = 0; i < VIEWERS.length; i++) {
            Intent intent = new Intent(Intent.ACTION_VIEW);
            intent.addCategory(Intent.CATEGORY_DEFAULT);
            intent.setDataAndType(uri, "image/*");
            intent.setPackage(VIEWERS[i]);
            if (intent.resolveActivity(manager) == null) {
                continue;
            }
            if (start(context, intent)) {
                return true;
            }
        }
        return false;
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
