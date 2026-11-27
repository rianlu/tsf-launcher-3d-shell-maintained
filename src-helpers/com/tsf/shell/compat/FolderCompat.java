package com.tsf.shell.compat;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import java.util.Locale;
import java.util.WeakHashMap;

public final class FolderCompat {
    private static final String PREF_KEY_AUTO_REMOVE_EMPTY = "preference_folder_auto_remove_empty";
    private static volatile Boolean sAutoRemoveEmpty;
    private static final WeakHashMap<Object, Boolean> sPendingEmptyCheck = new WeakHashMap<Object, Boolean>();
    private static final WeakHashMap<Object, Boolean> sRemoving = new WeakHashMap<Object, Boolean>();

    private FolderCompat() {
    }

    public static boolean isAutoRemoveEmptyEnabled() {
        Boolean cached = sAutoRemoveEmpty;
        if (cached != null) {
            return cached.booleanValue();
        }
        boolean value = false;
        try {
            SharedPreferences sp = com.tsf.shell.manager.b.e.aD();
            if (sp != null) {
                value = sp.getBoolean(PREF_KEY_AUTO_REMOVE_EMPTY, false);
            }
        } catch (Throwable ignored) {
        }
        sAutoRemoveEmpty = Boolean.valueOf(value);
        return value;
    }

    public static void setAutoRemoveEmptyEnabled(boolean enabled) {
        sAutoRemoveEmpty = Boolean.valueOf(enabled);
        try {
            SharedPreferences.Editor editor = com.tsf.shell.manager.b.e.aC();
            if (editor != null) {
                editor.putBoolean(PREF_KEY_AUTO_REMOVE_EMPTY, enabled).apply();
            }
        } catch (Throwable ignored) {
        }
    }

    public static String getAutoRemoveEmptyTitle() {
        Locale locale = getCurrentLocale();
        if (locale != null && "zh".equalsIgnoreCase(locale.getLanguage())) {
            return isTraditionalChinese(locale) ? "空資料夾自動消失" : "空文件夹自动消失";
        }
        return "Auto-remove empty folder";
    }

    public static String getAutoRemoveEmptySummary() {
        Locale locale = getCurrentLocale();
        if (locale != null && "zh".equalsIgnoreCase(locale.getLanguage())) {
            return isTraditionalChinese(locale)
                    ? "資料夾內應用程式全部移出後自動移除"
                    : "文件夹内应用全部移出后自动移除";
        }
        return "Remove folder after all icons are moved out";
    }

    public static void onIconDraggedOut(com.tsf.shell.f.i.b folder, boolean isDrawerFolder) {
        if (!isAutoRemoveEmptyEnabled() || folder == null || isDrawerFolder) {
            return;
        }
        synchronized (sPendingEmptyCheck) {
            sPendingEmptyCheck.put(folder, Boolean.TRUE);
        }
    }

    public static void onFolderClosed(
            com.tsf.shell.f.i.b folder,
            boolean isDrawerFolder,
            boolean isEmpty,
            boolean isClosed) {
        if (folder == null) {
            return;
        }
        boolean pending;
        synchronized (sPendingEmptyCheck) {
            pending = sPendingEmptyCheck.remove(folder) != null;
        }
        if (!pending || !isAutoRemoveEmptyEnabled() || isDrawerFolder) {
            return;
        }
        if (isEmpty && isClosed) {
            scheduleRemoveEmptyFolder(folder);
        }
    }

    public static boolean onIconRemoved(
            com.tsf.shell.f.i.b folder,
            boolean isDrawerFolder,
            boolean isEmpty,
            boolean isOpen) {
        if (!isAutoRemoveEmptyEnabled() || folder == null || isDrawerFolder || !isEmpty) {
            return false;
        }
        if (isOpen) {
            synchronized (sPendingEmptyCheck) {
                sPendingEmptyCheck.put(folder, Boolean.TRUE);
            }
            return true;
        }
        scheduleRemoveEmptyFolder(folder);
        return false;
    }

    private static void scheduleRemoveEmptyFolder(final com.tsf.shell.f.i.b folder) {
        synchronized (sRemoving) {
            if (sRemoving.containsKey(folder)) {
                return;
            }
            sRemoving.put(folder, Boolean.TRUE);
        }
        com.censivn.C3DEngine.b.c.c engine = com.censivn.C3DEngine.a.a();
        if (engine != null) {
            engine.c(new Runnable() {
                @Override
                public void run() {
                    if (!isAutoRemoveEmptyEnabled()) {
                        synchronized (sRemoving) {
                            sRemoving.remove(folder);
                        }
                        return;
                    }
                    com.tsf.shell.manager.r.c.g.a(folder, null);
                }
            });
        } else {
            synchronized (sRemoving) {
                sRemoving.remove(folder);
            }
        }
    }

    private static Locale getCurrentLocale() {
        try {
            Context context = com.censivn.C3DEngine.a.d();
            if (context != null && context.getResources() != null) {
                Configuration config = context.getResources().getConfiguration();
                if (config != null) {
                    if (Build.VERSION.SDK_INT >= 24 && !config.getLocales().isEmpty()) {
                        return config.getLocales().get(0);
                    }
                    if (config.locale != null) {
                        return config.locale;
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        return Locale.getDefault();
    }

    private static boolean isTraditionalChinese(Locale locale) {
        if (locale == null || !"zh".equalsIgnoreCase(locale.getLanguage())) {
            return false;
        }
        String country = locale.getCountry();
        if ("TW".equalsIgnoreCase(country) || "HK".equalsIgnoreCase(country) || "MO".equalsIgnoreCase(country)) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 21 && "Hant".equalsIgnoreCase(locale.getScript());
    }
}
