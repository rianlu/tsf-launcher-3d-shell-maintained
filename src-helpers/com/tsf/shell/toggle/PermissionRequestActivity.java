package com.tsf.shell.toggle;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;

/**
 * Headless transparent Activity used to request runtime permissions on behalf of
 * {@link LocalToggleImpl}. The toggle dispatch path runs from the 3D engine thread and has
 * only an application Context, which cannot prompt the user. This Activity is launched with
 * NEW_TASK and finishes itself the moment the user answers the dialog.
 *
 * Intent extras:
 *   "permissions" : String[] - permissions to request (one or more)
 */
public final class PermissionRequestActivity extends Activity {

    private static final int REQ = 0xA17;

    public static void request(Context context, String[] permissions) {
        for (String permission : permissions) {
            if (context.checkSelfPermission(permission) != PackageManager.PERMISSION_GRANTED) {
                Intent intent = new Intent(context, PermissionRequestActivity.class);
                intent.putExtra("permissions", permissions);
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(intent);
                return;
            }
        }
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        String[] perms = getIntent().getStringArrayExtra("permissions");
        if (perms == null || perms.length == 0) {
            finish();
            return;
        }
        boolean allGranted = true;
        for (String p : perms) {
            if (checkSelfPermission(p) != PackageManager.PERMISSION_GRANTED) {
                allGranted = false;
                break;
            }
        }
        if (allGranted) {
            finish();
            return;
        }
        requestPermissions(perms, REQ);
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        finish();
    }
}
