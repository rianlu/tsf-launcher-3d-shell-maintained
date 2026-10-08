package com.tsf.shell.shortcut;

import android.content.Context;
import android.content.Intent;
import android.content.pm.LauncherApps;
import android.content.pm.ShortcutInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.os.UserHandle;
import android.util.Log;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * WeChat treats a shortcut as already installed while the system still has it
 * pinned. Deleting the desktop icon has to clear that pin, or the same
 * mini-program cannot be added again.
 */
public final class PinnedShortcutSync {
    private static final String TAG = "PinShortcut";
    private static final String ACTION_START = "com.tsf.shell.action.START_PINNED_SHORTCUT";
    private static final String EXTRA_PKG = "pkg";
    private static final String EXTRA_ID = "id";

    private PinnedShortcutSync() {
    }

    public static void reconcile(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        try {
            Set<String> keptIds = new HashSet<String>();
            List<Intent> desktopIntents = new ArrayList<Intent>();
            if (!loadDesktop(context, keptIds, desktopIntents)) {
                return;
            }
            LauncherApps apps = (LauncherApps) context.getSystemService(Context.LAUNCHER_APPS_SERVICE);
            if (apps == null) {
                return;
            }
            LauncherApps.ShortcutQuery query = new LauncherApps.ShortcutQuery();
            query.setQueryFlags(LauncherApps.ShortcutQuery.FLAG_MATCH_PINNED);
            List<ShortcutInfo> pinned = apps.getShortcuts(query, Process.myUserHandle());
            if (pinned == null || pinned.isEmpty()) {
                return;
            }
            Map<String, List<ShortcutInfo>> byPackage = new HashMap<String, List<ShortcutInfo>>();
            for (int i = 0; i < pinned.size(); i++) {
                ShortcutInfo info = pinned.get(i);
                if (info == null || info.getPackage() == null || info.getId() == null) {
                    continue;
                }
                List<ShortcutInfo> group = byPackage.get(info.getPackage());
                if (group == null) {
                    group = new ArrayList<ShortcutInfo>();
                    byPackage.put(info.getPackage(), group);
                }
                group.add(info);
            }
            for (Map.Entry<String, List<ShortcutInfo>> entry : byPackage.entrySet()) {
                List<ShortcutInfo> group = entry.getValue();
                ArrayList<String> keep = new ArrayList<String>();
                UserHandle user = null;
                for (int i = 0; i < group.size(); i++) {
                    ShortcutInfo info = group.get(i);
                    if (user == null) {
                        user = info.getUserHandle();
                    }
                    if (stillOnDesktop(info, keptIds, desktopIntents)) {
                        keep.add(info.getId());
                    }
                }
                if (keep.size() == group.size() || user == null) {
                    continue;
                }
                Log.i(TAG, "unpin " + entry.getKey() + " keep " + keep.size() + " of " + group.size());
                apps.pinShortcuts(entry.getKey(), keep, user);
            }
        } catch (Throwable error) {
            Log.w(TAG, "reconcile skipped", error);
        }
    }

    private static boolean stillOnDesktop(ShortcutInfo info, Set<String> keptIds, List<Intent> desktopIntents) {
        if (keptIds.contains(info.getPackage() + "\0" + info.getId())) {
            return true;
        }
        Intent launch = info.getIntent();
        if (launch == null) {
            return false;
        }
        for (int i = 0; i < desktopIntents.size(); i++) {
            if (launch.filterEquals(desktopIntents.get(i))) {
                return true;
            }
        }
        return false;
    }

    private static boolean loadDesktop(Context context, Set<String> keptIds, List<Intent> desktopIntents) throws Exception {
        Uri uri = (Uri) Class.forName("com.tsf.shell.g$b").getField("a").get(null);
        if (uri == null) {
            return false;
        }
        Cursor cursor = context.getContentResolver().query(uri, new String[]{"intent"}, null, null, null);
        if (cursor == null) {
            return false;
        }
        try {
            int index = cursor.getColumnIndex("intent");
            if (index < 0) {
                return false;
            }
            while (cursor.moveToNext()) {
                String raw = cursor.getString(index);
                if (raw == null || raw.length() == 0) {
                    continue;
                }
                Intent intent;
                try {
                    intent = Intent.parseUri(raw, 0);
                } catch (Throwable ignored) {
                    continue;
                }
                desktopIntents.add(intent);
                if (!ACTION_START.equals(intent.getAction())) {
                    continue;
                }
                String pkg = intent.getStringExtra(EXTRA_PKG);
                String id = intent.getStringExtra(EXTRA_ID);
                if (pkg != null && id != null) {
                    keptIds.add(pkg + "\0" + id);
                }
            }
            return true;
        } finally {
            cursor.close();
        }
    }
}
