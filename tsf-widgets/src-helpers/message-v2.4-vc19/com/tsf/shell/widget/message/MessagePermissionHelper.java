package com.tsf.shell.widget.message;

import android.Manifest;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;

public final class MessagePermissionHelper {
    private static final String PACKAGE_NAME = "com.tsf.shell.widget.message";
    private static final Uri BOOTSTRAP_URI = Uri.parse("content://com.tsf.shell.widget.message.bootstrap");
    private static final int REQUEST_CODE = 19;

    private MessagePermissionHelper() {
    }

    public static String[] permissions() {
        return new String[] {
                Manifest.permission.READ_SMS,
                Manifest.permission.READ_CONTACTS
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
        intent.setClassName(PACKAGE_NAME, PACKAGE_NAME + ".MessagePermissionActivity");
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        context.startActivity(intent);
    }

    public static void ensureServiceProcess(Context context) {
        try {
            context.getContentResolver().call(BOOTSTRAP_URI, "start", null, null);
        } catch (Exception ignored) {
        }
    }

    public static void startServiceIfPermitted(Context context) {
        if (!hasRequiredPermissions(context)) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setClassName(PACKAGE_NAME, PACKAGE_NAME + ".service.MessageService");
            context.startService(intent);
        } catch (Exception ignored) {
        }
    }
}
