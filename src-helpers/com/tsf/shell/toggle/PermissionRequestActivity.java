package com.tsf.shell.toggle;

import android.app.Activity;
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
