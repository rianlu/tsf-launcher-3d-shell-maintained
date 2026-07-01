package com.tsf.shell.widget.message;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

public class MessagePermissionActivity extends Activity {
    private static final int REQUEST_CODE = 19;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (MessagePermissionHelper.requestIfNeeded(this)) {
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
        MessagePermissionHelper.startServiceIfPermitted(this);
        sendBroadcast(new Intent("com.tsf.shell.widget.message.service.onMessageChange"));
    }
}
