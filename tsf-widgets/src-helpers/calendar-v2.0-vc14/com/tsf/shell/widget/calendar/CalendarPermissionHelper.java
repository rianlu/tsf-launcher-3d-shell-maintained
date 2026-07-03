package com.tsf.shell.widget.calendar;

import android.Manifest;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;

public final class CalendarPermissionHelper {
    private static final String PACKAGE_NAME = "com.tsf.shell.widget.calendar";
    private static final int REQUEST_CODE = 14;

    private CalendarPermissionHelper() {
    }

    public static String[] permissions() {
        return new String[] {
                Manifest.permission.READ_CALENDAR,
                Manifest.permission.WRITE_CALENDAR,
                Manifest.permission.READ_CONTACTS,
                Manifest.permission.READ_SMS,
                Manifest.permission.READ_EXTERNAL_STORAGE,
                Manifest.permission.READ_CALL_LOG
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

    public static void startServiceIfPermitted(Context context) {
        if (!hasRequiredPermissions(context)) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setClassName(PACKAGE_NAME, "com.tsf.shell.service.CalendarService");
            context.startService(intent);
        } catch (Exception ignored) {
        }
    }
}
