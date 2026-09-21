package com.tsf.shell.compat;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Expands MAIN/LAUNCHER results so same-package dual entries (Phone + Contacts)
 * are not dropped, while still collapsing icon-swap aliases that share a label.
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

        Map<ComponentName, ResolveInfo> byComponent = new LinkedHashMap<ComponentName, ResolveInfo>();
        Set<String> packages = new HashSet<String>();
        for (int i = 0; i < raw.size(); i++) {
            ResolveInfo ri = raw.get(i);
            ComponentName cn = componentOf(ri);
            if (cn == null) {
                continue;
            }
            byComponent.put(cn, ri);
            packages.add(cn.getPackageName());
        }

        for (String pkg : packages) {
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

        List<ResolveInfo> out = new ArrayList<ResolveInfo>();
        Set<String> seenPkgLabel = new HashSet<String>();
        for (ResolveInfo ri : byComponent.values()) {
            ActivityInfo ai = ri.activityInfo;
            CharSequence label = ri.loadLabel(pm);
            String key = ai.packageName + "\0" + (label == null ? "" : label.toString());
            boolean alias = ai.targetActivity != null && ai.targetActivity.length() > 0;
            if (alias && !seenPkgLabel.add(key)) {
                continue;
            }
            seenPkgLabel.add(key);
            out.add(ri);
        }
        return out;
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
