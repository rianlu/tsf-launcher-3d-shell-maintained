package com.tsf.shell.widget.music;

import android.Manifest;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;

public final class MusicPermissionHelper {
    private static final String PACKAGE_NAME = "com.tsf.shell.widget.music";
    private static final int REQUEST_CODE = 20;

    private MusicPermissionHelper() {
    }

    public static String[] permissions() {
        if (Build.VERSION.SDK_INT >= 33) {
            return new String[] {
                    Manifest.permission.READ_MEDIA_AUDIO
            };
        }
        return new String[] {
                Manifest.permission.READ_EXTERNAL_STORAGE
        };
    }

    public static boolean hasRequiredPermissions(Context context) {
        if (Build.VERSION.SDK_INT < 23) {
            return true;
        }
        PackageManager packageManager = context.getPackageManager();
        for (String permission : permissions()) {
            if (packageManager.checkPermission(permission, PACKAGE_NAME) != PackageManager.PERMISSION_GRANTED) {
                return false;
            }
        }
        return true;
    }

    public static boolean requestIfNeeded(Activity activity) {
        if (hasRequiredPermissions(activity)) {
            return false;
        }
        activity.requestPermissions(permissions(), REQUEST_CODE);
        return true;
    }

    public static void launchPermissionActivity(Context context) {
        Intent intent = new Intent();
        intent.setClassName(PACKAGE_NAME, PACKAGE_NAME + ".MusicPermissionActivity");
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        context.startActivity(intent);
    }

    public static void startServiceIfPermitted(Context context) {
        if (!hasRequiredPermissions(context)) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setClassName(PACKAGE_NAME, PACKAGE_NAME + ".service.TSFMusicPlayerService");
            context.startService(intent);
        } catch (Exception ignored) {
        }
    }
}
