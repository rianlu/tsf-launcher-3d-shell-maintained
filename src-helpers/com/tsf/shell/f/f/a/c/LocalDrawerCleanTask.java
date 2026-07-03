package com.tsf.shell.f.f.a.c;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.text.format.Formatter;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.HashSet;

@SuppressLint("StaticFieldLeak")
public final class LocalDrawerCleanTask extends AsyncTask<Void, Void, String> {

    private static final int FLAG_UPDATED_SYSTEM_APP = 0x80;

    public interface Callback {
        void a();
    }

    private final Context context;
    private final ArrayList<String> packages;
    private final Callback callback;

    private LocalDrawerCleanTask(Context context, ArrayList<String> packages, Callback callback) {
        this.context = context.getApplicationContext();
        this.packages = new ArrayList<String>(packages);
        this.callback = callback;
    }

    public static void a(Context context, ArrayList<String> packages) {
        a(context, packages, null);
    }

    public static AsyncTask<Void, Void, String> a(Context context, ArrayList<String> packages, Callback callback) {
        if (context == null || packages == null || packages.isEmpty()) {
            return null;
        }
        return new LocalDrawerCleanTask(context, packages, callback).execute();
    }

    @Override
    protected String doInBackground(Void... params) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService(Context.ACTIVITY_SERVICE);
        if (activityManager == null) {
            return buildToastText();
        }

        PackageManager packageManager = context.getPackageManager();
        HashSet<String> uniquePackages = new HashSet<String>(packages);
        uniquePackages.remove(context.getPackageName());

        for (String packageName : uniquePackages) {
            if (packageName == null || packageName.length() == 0) {
                continue;
            }
            try {
                ApplicationInfo info = packageManager.getApplicationInfo(packageName, 0);
                if (isSystemApp(info)) {
                    continue;
                }
                activityManager.killBackgroundProcesses(packageName);
            } catch (Exception ignored) {
            }
        }

        try {
            Thread.sleep(300L);
        } catch (InterruptedException ignored) {
            Thread.currentThread().interrupt();
        }
        return buildToastText();
    }

    @Override
    protected void onPostExecute(String text) {
        if (callback != null) {
            callback.a();
        }
        if (text == null || isCancelled()) {
            return;
        }
        Toast.makeText(context, text, Toast.LENGTH_SHORT).show();
    }

    @Override
    protected void onCancelled() {
    }

    private boolean isSystemApp(ApplicationInfo info) {
        int flags = info.flags;
        return (flags & ApplicationInfo.FLAG_SYSTEM) != 0 || (flags & FLAG_UPDATED_SYSTEM_APP) != 0;
    }

    private String buildToastText() {
        int titleId = context.getResources().getIdentifier("auto_clear_memory", "string", context.getPackageName());
        String title = titleId != 0 ? context.getString(titleId) : "Clean";
        ActivityManager activityManager = (ActivityManager) context.getSystemService(Context.ACTIVITY_SERVICE);
        if (activityManager == null) {
            return title;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        return title + ": " + Formatter.formatFileSize(context, memoryInfo.availMem);
    }
}
