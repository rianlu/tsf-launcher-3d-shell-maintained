package com.tsf.shell.compat;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.LauncherActivityInfo;
import android.content.pm.LauncherApps;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Process;
import android.util.Log;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Expands MAIN/LAUNCHER results so same-package dual entries (Phone + Contacts)
 * are not dropped, while still collapsing icon-swap aliases that share both
 * the same target component and the same display label.
 */
public final class DrawerCompat {

    private static final String TAG = "TSFDrawer";

    private DrawerCompat() {
    }

    public static List<ResolveInfo> queryLauncherActivities(PackageManager pm) {
        Intent intent = new Intent(Intent.ACTION_MAIN, null);
        intent.addCategory(Intent.CATEGORY_LAUNCHER);
        List<ResolveInfo> raw = pm.queryIntentActivities(intent, 0);
        if (raw == null || raw.isEmpty()) {
            return raw;
        }

        Map<ComponentName, ResolveInfo> byComponent = new LinkedHashMap<ComponentName, ResolveInfo>(raw.size());
        Set<String> packages = new HashSet<String>(raw.size());
        for (int i = 0; i < raw.size(); i++) {
            ResolveInfo ri = raw.get(i);
            ComponentName cn = componentOf(ri);
            if (cn == null) {
                continue;
            }
            byComponent.put(cn, ri);
            packages.add(cn.getPackageName());
        }

        Set<String> packagesToExpand = findExtraPackagesViaLauncherApps(byComponent);
        if (packagesToExpand == null) {
            packagesToExpand = packages;
        }
        for (String pkg : packagesToExpand) {
            Intent scoped = new Intent(Intent.ACTION_MAIN, null);
            scoped.addCategory(Intent.CATEGORY_LAUNCHER);
            scoped.setPackage(pkg);
            List<ResolveInfo> extra = pm.queryIntentActivities(scoped, 0);
            if (extra == null) {
                continue;
            }
            for (int i = 0; i < extra.size(); i++) {
                ResolveInfo ri = extra.get(i);
                ComponentName cn = componentOf(ri);
                if (cn != null && !byComponent.containsKey(cn)) {
                    byComponent.put(cn, ri);
                    Log.i(TAG, "extra " + cn.flattenToShortString()
                            + " label=" + safeLabel(ri, pm));
                }
            }
        }

        // Only resolve labels when two entries actually collide on (packageName, target).
        // Avoids ~140 redundant APK string lookups on cold start for unique apps.
        Map<String, Integer> targetCounts = new HashMap<String, Integer>(byComponent.size());
        for (ResolveInfo ri : byComponent.values()) {
            String targetKey = targetKeyOf(ri.activityInfo);
            Integer count = targetCounts.get(targetKey);
            targetCounts.put(targetKey, Integer.valueOf(count == null ? 1 : count.intValue() + 1));
        }

        List<ResolveInfo> out = new ArrayList<ResolveInfo>(byComponent.size());
        Set<String> seenTargetLabel = new HashSet<String>();
        for (ResolveInfo ri : byComponent.values()) {
            String targetKey = targetKeyOf(ri.activityInfo);
            Integer count = targetCounts.get(targetKey);
            if (count != null && count.intValue() > 1) {
                // Collapse only true icon-swap aliases: same package, same final
                // target, and the same label. Phone and Contacts on MIUI share a
                // target activity but use different labels, so both must stay.
                // Honor/Huawei SMS aliases share a label but point at different
                // targets, so those stay as well.
                String key = targetKey + "\0" + safeLabel(ri, pm);
                if (!seenTargetLabel.add(key)) {
                    continue;
                }
            }
            out.add(ri);
        }
        return out;
    }

    /**
     * Uses LauncherApps (single IPC) on API 21+ to discover any launcher component missing
     * from the global queryIntentActivities() result, returning only the packages that need
     * a scoped query. Returns null when LauncherApps is unavailable so caller falls back.
     */
    private static Set<String> findExtraPackagesViaLauncherApps(Map<ComponentName, ResolveInfo> known) {
        if (Build.VERSION.SDK_INT < 21) {
            return null;
        }
        try {
            Object ctxObj = Class.forName("com.censivn.C3DEngine.a").getMethod("d").invoke(null);
            if (!(ctxObj instanceof Context)) {
                return null;
            }
            LauncherApps launcherApps = (LauncherApps) ((Context) ctxObj)
                    .getSystemService(Context.LAUNCHER_APPS_SERVICE);
            if (launcherApps == null) {
                return null;
            }
            List<LauncherActivityInfo> list = launcherApps.getActivityList(null, Process.myUserHandle());
            if (list == null || list.isEmpty()) {
                return null;
            }
            Set<String> missingPackages = new HashSet<String>();
            for (int i = 0; i < list.size(); i++) {
                LauncherActivityInfo info = list.get(i);
                if (info == null) {
                    continue;
                }
                ComponentName cn = info.getComponentName();
                if (cn != null && !known.containsKey(cn)) {
                    missingPackages.add(cn.getPackageName());
                }
            }
            return missingPackages;
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static String targetKeyOf(ActivityInfo ai) {
        String target = ai.targetActivity != null && ai.targetActivity.length() > 0
                ? ai.targetActivity : ai.name;
        return ai.packageName + "\0" + target;
    }

    private static ComponentName componentOf(ResolveInfo ri) {
        if (ri == null || ri.activityInfo == null || ri.activityInfo.packageName == null
                || ri.activityInfo.name == null) {
            return null;
        }
        return new ComponentName(ri.activityInfo.packageName, ri.activityInfo.name);
    }

    private static String safeLabel(ResolveInfo ri, PackageManager pm) {
        try {
            CharSequence label = ri.loadLabel(pm);
            return label == null ? "" : label.toString();
        } catch (Throwable t) {
            return "";
        }
    }
}
