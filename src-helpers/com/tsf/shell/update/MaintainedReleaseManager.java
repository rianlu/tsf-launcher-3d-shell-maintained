package com.tsf.shell.update;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DownloadManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Environment;
import android.widget.Toast;

import org.json.JSONObject;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Locale;

public final class MaintainedReleaseManager {
    private static final String GITHUB_MANIFEST =
            "https://raw.githubusercontent.com/rianlu/tsf-launcher-3d-shell-maintained/main/release/update.json";
    private static final String GITEE_MANIFEST =
            "https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/raw/master/update.json";
    private static final String GITHUB_RELEASE_BASE =
            "https://github.com/rianlu/tsf-launcher-3d-shell-maintained/releases/download/";
    private static final String GITEE_RELEASE_BASE =
            "https://gitee.com/rainlu/tsf-launcher-3d-shell-maintained-releases/releases/download/";
    private static final String DOWNLOAD_PREFS = "tsf_maintained_downloads";
    private static final int NETWORK_TIMEOUT_MS = 5000;

    private MaintainedReleaseManager() {
    }

    public static void checkForUpdates(final Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        toast(activity, text(activity, "update_checking", "Checking for updates..."));
        new Thread(new Runnable() {
            @Override
            public void run() {
                final int currentVersionCode = currentVersionCode(activity);
                UpdateInfo info = fetchUpdate(GITEE_MANIFEST, true);
                if (info == null || info.versionCode <= currentVersionCode) {
                    UpdateInfo github = fetchUpdate(GITHUB_MANIFEST, false);
                    if (github != null && (info == null || github.versionCode > info.versionCode)) {
                        info = github;
                    }
                }
                final UpdateInfo result = info;
                activity.runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        if (activity.isFinishing()) {
                            return;
                        }
                        if (result == null) {
                            toast(activity, text(activity, "update_check_failed", "Unable to check for updates"));
                        } else if (result.versionCode <= currentVersionCode) {
                            toast(activity, text(activity, "update_latest", "You're up to date"));
                        } else {
                            showUpdateDialog(activity, result);
                        }
                    }
                });
            }
        }, "tsf-update-check").start();
    }

    public static void downloadAddon(Activity activity, String packageName, String title, String fileName) {
        if (activity == null || fileName == null) {
            return;
        }
        String tag;
        if ("com.tsf.shell.widget.adornment".equals(packageName)) {
            tag = "tsf-adornments-v1";
        } else if (packageName != null && packageName.startsWith("com.tsf.shell.widget.")) {
            tag = "tsf-widgets-v1";
        } else {
            tag = "tsf-themes-v1";
        }
        JSONObject record = new JSONObject();
        try {
            record.put("title", title == null ? "TSF Plugin" : title);
            record.put("fileName", fileName);
            record.put("sha256", "");
            record.put("url", releaseUrl(true, tag, fileName));
            record.put("fallbackUrl", releaseUrl(false, tag, fileName));
            record.put("usedFallback", false);
            enqueue(activity, record);
        } catch (Exception e) {
            toast(activity, text(activity, "update_download_failed", "Download failed"));
        }
    }

    public static boolean handleDownloadComplete(Context context, Intent intent) {
        if (context == null || intent == null
                || !DownloadManager.ACTION_DOWNLOAD_COMPLETE.equals(intent.getAction())) {
            return false;
        }
        long id = intent.getLongExtra(DownloadManager.EXTRA_DOWNLOAD_ID, -1L);
        if (id < 0L) {
            return false;
        }
        SharedPreferences preferences = context.getSharedPreferences(DOWNLOAD_PREFS, Context.MODE_PRIVATE);
        String key = Long.toString(id);
        String value = preferences.getString(key, null);
        if (value == null) {
            return false;
        }
        preferences.edit().remove(key).apply();
        try {
            JSONObject record = new JSONObject(value);
            DownloadManager manager = (DownloadManager) context.getSystemService(Context.DOWNLOAD_SERVICE);
            Uri uri = manager == null ? null : manager.getUriForDownloadedFile(id);
            if (uri == null) {
                retryOrFail(context, record);
                return true;
            }
            File file = downloadedFile(context, record.getString("fileName"));
            String expectedSha256 = record.optString("sha256", "");
            if (!file.isFile()
                    || (!expectedSha256.isEmpty() && !expectedSha256.equalsIgnoreCase(fileSha256(file)))
                    || !hasSameSigner(context, file)) {
                file.delete();
                toast(context, text(context, "update_verification_failed", "Package verification failed"));
                return true;
            }
            Intent install = new Intent(Intent.ACTION_VIEW);
            install.setDataAndType(uri, "application/vnd.android.package-archive");
            install.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_GRANT_READ_URI_PERMISSION);
            context.startActivity(install);
            toast(context, text(context, "update_ready", "Download complete, confirm installation"));
        } catch (Exception e) {
            toast(context, text(context, "update_download_failed", "Download failed"));
        }
        return true;
    }

    private static void showUpdateDialog(final Activity activity, final UpdateInfo info) {
        String template = text(activity, "update_available_message", "Version %1$s\n\n%2$s");
        String message = String.format(Locale.getDefault(), template, info.versionName, info.changelog);
        new AlertDialog.Builder(activity)
                .setTitle(text(activity, "update_available_title", "Update available"))
                .setMessage(message)
                .setPositiveButton(text(activity, "text_download", "Download"),
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                enqueueLauncher(activity, info);
                            }
                        })
                .setNegativeButton(text(activity, "public_action_cancel", "Cancel"), null)
                .show();
    }

    private static void enqueueLauncher(Context context, UpdateInfo info) {
        JSONObject record = new JSONObject();
        try {
            String primary = releaseUrl(info.gitee, info.tag, info.fileName);
            String fallback = releaseUrl(!info.gitee, info.tag, info.fileName);
            record.put("title", "TSF Launcher " + info.versionName);
            record.put("fileName", info.fileName);
            record.put("sha256", info.sha256);
            record.put("url", primary);
            record.put("fallbackUrl", fallback);
            record.put("usedFallback", false);
            enqueue(context, record);
        } catch (Exception e) {
            toast(context, text(context, "update_download_failed", "Download failed"));
        }
    }

    private static void enqueue(Context context, JSONObject record) throws Exception {
        try {
            enqueueUrl(context, record);
        } catch (Exception primaryError) {
            String fallback = record.optString("fallbackUrl", "");
            if (fallback.isEmpty()) {
                throw primaryError;
            }
            record.put("url", fallback);
            record.put("fallbackUrl", "");
            record.put("usedFallback", true);
            enqueueUrl(context, record);
        }
        toast(context, text(context, "update_download_started", "Download started"));
    }

    private static void enqueueUrl(Context context, JSONObject record) throws Exception {
        String fileName = record.getString("fileName");
        File destination = downloadedFile(context, fileName);
        if (destination.exists()) {
            destination.delete();
        }
        DownloadManager manager = (DownloadManager) context.getSystemService(Context.DOWNLOAD_SERVICE);
        if (manager == null) {
            throw new IllegalStateException("DownloadManager unavailable");
        }
        DownloadManager.Request request = new DownloadManager.Request(Uri.parse(record.getString("url")));
        request.setTitle(record.optString("title", "TSF Launcher"));
        request.setDescription(text(context, "update_downloading", "Downloading update"));
        request.setMimeType("application/vnd.android.package-archive");
        request.setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED);
        request.setDestinationInExternalFilesDir(context, Environment.DIRECTORY_DOWNLOADS, fileName);
        long id = manager.enqueue(request);
        context.getSharedPreferences(DOWNLOAD_PREFS, Context.MODE_PRIVATE)
                .edit()
                .putString(Long.toString(id), record.toString())
                .apply();
    }

    private static void retryOrFail(Context context, JSONObject record) {
        String fallback = record.optString("fallbackUrl", "");
        if (!record.optBoolean("usedFallback", false) && !fallback.isEmpty()) {
            try {
                record.put("url", fallback);
                record.put("fallbackUrl", "");
                record.put("usedFallback", true);
                enqueueUrl(context, record);
                toast(context, text(context, "update_download_retry", "Switching download source..."));
                return;
            } catch (Exception ignored) {
            }
        }
        toast(context, text(context, "update_download_failed", "Download failed"));
    }

    private static UpdateInfo fetchUpdate(String address, boolean gitee) {
        HttpURLConnection connection = null;
        try {
            connection = (HttpURLConnection) new URL(address + "?t=" + System.currentTimeMillis()).openConnection();
            connection.setConnectTimeout(NETWORK_TIMEOUT_MS);
            connection.setReadTimeout(NETWORK_TIMEOUT_MS);
            connection.setUseCaches(false);
            connection.setRequestProperty("Accept", "application/json");
            connection.setRequestProperty("User-Agent", "TSF-Launcher-Maintained");
            int responseCode = connection.getResponseCode();
            if (responseCode < 200 || responseCode >= 300) {
                return null;
            }
            StringBuilder json = new StringBuilder();
            BufferedReader reader = new BufferedReader(
                    new InputStreamReader(connection.getInputStream(), "UTF-8"));
            String line;
            while ((line = reader.readLine()) != null) {
                json.append(line);
            }
            reader.close();
            JSONObject object = new JSONObject(json.toString());
            if (object.optInt("schemaVersion", 0) != 1) {
                return null;
            }
            int versionCode = object.getInt("versionCode");
            String versionName = object.getString("versionName");
            String tag = object.getString("tag");
            String fileName = object.getString("fileName");
            String sha256 = object.getString("sha256").toLowerCase(Locale.US);
            if (versionCode <= 0 || versionName.isEmpty() || tag.isEmpty()
                    || fileName.isEmpty() || sha256.length() != 64) {
                return null;
            }
            String changelog = object.optString("changelog", "");
            if (Locale.getDefault().getLanguage().equals(Locale.CHINESE.getLanguage())) {
                changelog = object.optString("changelogZh", changelog);
            }
            return new UpdateInfo(versionCode, versionName, tag, fileName, sha256, changelog, gitee);
        } catch (Exception e) {
            return null;
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    private static int currentVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception e) {
            return 0;
        }
    }

    private static boolean hasSameSigner(Context context, File file) {
        try {
            PackageManager manager = context.getPackageManager();
            PackageInfo current = manager.getPackageInfo(context.getPackageName(), PackageManager.GET_SIGNATURES);
            PackageInfo archive = manager.getPackageArchiveInfo(file.getAbsolutePath(), PackageManager.GET_SIGNATURES);
            return current.signatures != null && current.signatures.length == 1
                    && archive != null && archive.signatures != null && archive.signatures.length == 1
                    && MessageDigest.isEqual(current.signatures[0].toByteArray(), archive.signatures[0].toByteArray());
        } catch (Exception e) {
            return false;
        }
    }

    private static String fileSha256(File file) throws Exception {
        MessageDigest digest = MessageDigest.getInstance("SHA-256");
        InputStream input = new BufferedInputStream(new FileInputStream(file));
        byte[] buffer = new byte[8192];
        int count;
        while ((count = input.read(buffer)) != -1) {
            digest.update(buffer, 0, count);
        }
        input.close();
        StringBuilder value = new StringBuilder(64);
        for (byte item : digest.digest()) {
            value.append(String.format(Locale.US, "%02x", item & 0xff));
        }
        return value.toString();
    }

    private static File downloadedFile(Context context, String fileName) {
        File directory = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
        if (directory == null) {
            throw new IllegalStateException("Download directory unavailable");
        }
        return new File(directory, fileName);
    }

    private static String releaseUrl(boolean gitee, String tag, String fileName) {
        return (gitee ? GITEE_RELEASE_BASE : GITHUB_RELEASE_BASE) + tag + "/" + fileName;
    }

    private static String text(Context context, String name, String fallback) {
        int id = context.getResources().getIdentifier(name, "string", context.getPackageName());
        return id == 0 ? fallback : context.getString(id);
    }

    private static void toast(final Context context, final String message) {
        if (context instanceof Activity) {
            final Activity activity = (Activity) context;
            activity.runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    Toast.makeText(activity, message, Toast.LENGTH_SHORT).show();
                }
            });
        } else {
            Toast.makeText(context, message, Toast.LENGTH_SHORT).show();
        }
    }

    private static final class UpdateInfo {
        final int versionCode;
        final String versionName;
        final String tag;
        final String fileName;
        final String sha256;
        final String changelog;
        final boolean gitee;

        UpdateInfo(int versionCode, String versionName, String tag, String fileName,
                   String sha256, String changelog, boolean gitee) {
            this.versionCode = versionCode;
            this.versionName = versionName;
            this.tag = tag;
            this.fileName = fileName;
            this.sha256 = sha256;
            this.changelog = changelog;
            this.gitee = gitee;
        }
    }
}
