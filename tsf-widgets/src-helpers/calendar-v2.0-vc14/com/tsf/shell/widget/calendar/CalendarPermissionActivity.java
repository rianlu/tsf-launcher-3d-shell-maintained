package com.tsf.shell.widget.calendar;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

public final class CalendarPermissionActivity extends Activity {
    private static final int REQUEST_CODE = 14;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (CalendarPermissionHelper.requestIfNeeded(this)) {
            return;
        }
        refreshWidget();
        finish();
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode == REQUEST_CODE) {
            refreshWidget();
            finish();
        }
    }

    private void refreshWidget() {
        CalendarPermissionHelper.startServiceIfPermitted(this);
        sendBroadcast(new Intent("com.tsf.shell.widget.calendar.service.eventOnchange"));
    }
}
