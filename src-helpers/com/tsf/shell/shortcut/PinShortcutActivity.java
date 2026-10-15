package com.tsf.shell.shortcut;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.LauncherApps;
import android.content.pm.LauncherApps.PinItemRequest;
import android.content.pm.ShortcutInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Process;
import android.os.UserHandle;
import android.util.Log;
import android.widget.Toast;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Accepts {@code ShortcutManager.requestPinShortcut} from other apps and
 * places the shortcut with the existing desktop installer.
 */
public class PinShortcutActivity extends Activity {
    private static final String TAG = "PinShortcut";
    private static final String ACTION_START = "com.tsf.shell.action.START_PINNED_SHORTCUT";
    private static final String EXTRA_PKG = "pkg";
    private static final String EXTRA_ID = "id";
    private static final String EXTRA_USER = "user";

    private PinItemRequest mRequest;
    private ShortcutInfo mInfo;
    private Intent mLaunch;
    private String mName;
    private boolean mDecided;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        Intent source = getIntent();
        boolean opening = source != null && ACTION_START.equals(source.getAction());
        if (opening) {
            setTheme(android.R.style.Theme_Translucent_NoTitleBar);
        }
        super.onCreate(savedInstanceState);
        Log.i(TAG, "onCreate opening=" + opening);
        if (opening) {
            try {
                openPinned(source);
            } catch (Throwable error) {
                Log.e(TAG, "startShortcut failed", error);
                toast("打不开这个快捷方式");
            }
            finish();
            overridePendingTransition(0, 0);
            return;
        }
        if (!prepare(source)) {
            finish();
            overridePendingTransition(0, 0);
            return;
        }
        showConfirm();
    }

    private void openPinned(Intent source) {
        String pkg = source.getStringExtra(EXTRA_PKG);
        String id = source.getStringExtra(EXTRA_ID);
        LauncherApps apps = (LauncherApps) getSystemService(LauncherApps.class);
        if (pkg == null || id == null || apps == null || Build.VERSION.SDK_INT < 25) {
            Log.i(TAG, "open missing pkg=" + pkg + " id=" + id);
            toast("打不开这个快捷方式");
            return;
        }
        UserHandle stored = userHandle(source.getIntExtra(EXTRA_USER, 0));
        ShortcutInfo info = findShortcut(apps, pkg, id, stored);
        if (info == null) {
            info = findShortcut(apps, pkg, id, Process.myUserHandle());
        }
        try {
            if (info != null) {
                ensurePinned(apps, info);
                Log.i(TAG, "startShortcut info " + pkg + " / " + id);
                apps.startShortcut(info, source.getSourceBounds(), null);
                return;
            }
            Log.i(TAG, "startShortcut id " + pkg + " / " + id);
            apps.startShortcut(pkg, id, source.getSourceBounds(), null, stored);
        } catch (Throwable error) {
            Log.e(TAG, "startShortcut failed " + pkg + " / " + id, error);
            toast("打不开这个快捷方式");
        }
    }

    private ShortcutInfo findShortcut(LauncherApps apps, String pkg, String id, UserHandle user) {
        if (user == null) {
            return null;
        }
        try {
            LauncherApps.ShortcutQuery query = new LauncherApps.ShortcutQuery();
            query.setPackage(pkg);
            query.setShortcutIds(Collections.singletonList(id));
            int flags = LauncherApps.ShortcutQuery.FLAG_MATCH_PINNED
                    | LauncherApps.ShortcutQuery.FLAG_MATCH_DYNAMIC
                    | LauncherApps.ShortcutQuery.FLAG_MATCH_MANIFEST;
            if (Build.VERSION.SDK_INT >= 30) {
                flags |= LauncherApps.ShortcutQuery.FLAG_MATCH_CACHED;
            }
            query.setQueryFlags(flags);
            List<ShortcutInfo> found = apps.getShortcuts(query, user);
            if (found != null && !found.isEmpty()) {
                return found.get(0);
            }
        } catch (Throwable error) {
            Log.w(TAG, "shortcut lookup failed", error);
        }
        return null;
    }

    private void ensurePinned(LauncherApps apps, ShortcutInfo info) {
        try {
            LauncherApps.ShortcutQuery query = new LauncherApps.ShortcutQuery();
            query.setPackage(info.getPackage());
            query.setQueryFlags(LauncherApps.ShortcutQuery.FLAG_MATCH_PINNED);
            UserHandle user = info.getUserHandle() != null ? info.getUserHandle() : Process.myUserHandle();
            List<ShortcutInfo> pinned = apps.getShortcuts(query, user);
            ArrayList<String> ids = new ArrayList<String>();
            boolean found = false;
            if (pinned != null) {
                for (int i = 0; i < pinned.size(); i++) {
                    ShortcutInfo item = pinned.get(i);
                    if (item == null || item.getId() == null) {
                        continue;
                    }
                    ids.add(item.getId());
                    if (item.getId().equals(info.getId())) {
                        found = true;
                    }
                }
            }
            if (!found) {
                ids.add(info.getId());
                apps.pinShortcuts(info.getPackage(), ids, user);
                Log.i(TAG, "repin " + info.getPackage() + " / " + info.getId());
            }
        } catch (Throwable error) {
            Log.w(TAG, "repin skipped", error);
        }
    }

    private PinItemRequest readRequest(Intent source) {
        PinItemRequest request = source.getParcelableExtra(LauncherApps.EXTRA_PIN_ITEM_REQUEST);
        if (request == null && Build.VERSION.SDK_INT >= 33) {
            request = source.getParcelableExtra(
                    LauncherApps.EXTRA_PIN_ITEM_REQUEST, PinItemRequest.class);
        }
        return request;
    }

    private void toast(String text) {
        Toast.makeText(this, text, Toast.LENGTH_SHORT).show();
    }

    private boolean prepare(Intent source) {
        if (source == null || Build.VERSION.SDK_INT < 26) {
            Log.i(TAG, "skip: no intent or sdk " + Build.VERSION.SDK_INT);
            return false;
        }
        PinItemRequest request = readRequest(source);
        if (request == null) {
            Log.i(TAG, "skip: pin request missing, extras=" + source.getExtras());
            toast("没有收到快捷方式请求");
            return false;
        }
        if (!request.isValid() || request.getRequestType() != PinItemRequest.REQUEST_TYPE_SHORTCUT) {
            Log.i(TAG, "skip: invalid request type=" + request.getRequestType() + " valid=" + request.isValid());
            toast("快捷方式请求已失效");
            return false;
        }
        ShortcutInfo info = request.getShortcutInfo();
        if (info == null) {
            Log.i(TAG, "skip: shortcut info null");
            toast("快捷方式内容为空");
            return false;
        }
        Intent launch = launchOf(info);
        if (launch == null) {
            Log.i(TAG, "skip: no package or id");
            toast("快捷方式内容为空");
            return false;
        }
        CharSequence label = info.getShortLabel();
        mRequest = request;
        mInfo = info;
        mLaunch = launch;
        mName = label == null ? "" : label.toString();
        return true;
    }

    private void showConfirm() {
        String label = mName.length() == 0 ? mInfo.getPackage() : mName;
        Bitmap preview = iconOf(mInfo);
        AlertDialog.Builder builder = new AlertDialog.Builder(
                this, android.R.style.Theme_DeviceDefault_Light_Dialog_Alert);
        builder.setTitle("添加到桌面");
        builder.setMessage(label);
        if (preview != null) {
            builder.setIcon(new android.graphics.drawable.BitmapDrawable(getResources(), preview));
        }
        builder.setPositiveButton("添加", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                mDecided = true;
                try {
                    placeConfirmed();
                } catch (Throwable error) {
                    Log.e(TAG, "place failed", error);
                    toast("添加快捷方式失败");
                }
            }
        });
        builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                mDecided = true;
                Log.i(TAG, "cancelled " + mInfo.getPackage() + " / " + mInfo.getId());
            }
        });
        builder.setOnCancelListener(new DialogInterface.OnCancelListener() {
            @Override
            public void onCancel(DialogInterface dialog) {
                mDecided = true;
                Log.i(TAG, "cancelled " + mInfo.getPackage() + " / " + mInfo.getId());
            }
        });
        builder.setOnDismissListener(new DialogInterface.OnDismissListener() {
            @Override
            public void onDismiss(DialogInterface dialog) {
                if (!isFinishing()) {
                    finish();
                    overridePendingTransition(0, 0);
                }
            }
        });
        builder.show();
    }

    private void placeConfirmed() throws Exception {
        Bitmap ahead = iconOf(mInfo);
        if (!mRequest.accept()) {
            Log.i(TAG, "accept returned false, still placing " + mInfo.getPackage() + " / " + mInfo.getId());
        } else {
            Log.i(TAG, "accepted " + mInfo.getPackage() + " / " + mInfo.getId());
        }
        Bitmap icon = iconOf(refreshed(mInfo));
        if (icon == null) {
            icon = ahead;
        }
        if (icon == null) {
            Log.i(TAG, "icon missing after accept, using fallback");
            icon = fallbackIcon(mName);
        }
        Intent install = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
        install.putExtra("android.intent.extra.shortcut.NAME", mName);
        install.putExtra("android.intent.extra.shortcut.INTENT", mLaunch);
        install.putExtra("android.intent.extra.shortcut.ICON", icon);
        Class<?> installer = Class.forName("com.tsf.shell.manager.l.a");
        Class<?> callback = Class.forName("com.tsf.shell.manager.l.a$a");
        Method method = installer.getMethod("a", Intent.class, callback);
        method.invoke(null, install, null);
        toast("已添加到桌面");
    }

    private Intent launchOf(ShortcutInfo info) {
        Intent launch = info.getIntent();
        if (launch == null && Build.VERSION.SDK_INT >= 31) {
            Intent[] all = info.getIntents();
            if (all != null && all.length > 0) {
                launch = all[all.length - 1];
            }
        }
        if (launch != null) {
            launch = new Intent(launch);
            launch.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            return launch;
        }
        if (info.getPackage() == null || info.getId() == null) {
            return null;
        }
        int userId = info.getUserHandle() == null ? 0 : info.getUserHandle().hashCode();
        Intent click = new Intent(ACTION_START);
        click.setComponent(new ComponentName(this, PinShortcutActivity.class));
        click.putExtra(EXTRA_PKG, info.getPackage());
        click.putExtra(EXTRA_ID, info.getId());
        click.putExtra(EXTRA_USER, userId);
        click.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        Log.i(TAG, "no direct page, pin by id " + info.getPackage() + " / " + info.getId());
        return click;
    }

    private UserHandle userHandle(int userId) {
        Parcel parcel = Parcel.obtain();
        try {
            parcel.writeInt(userId);
            parcel.setDataPosition(0);
            return UserHandle.CREATOR.createFromParcel(parcel);
        } finally {
            parcel.recycle();
        }
    }

    private Bitmap fallbackIcon(String label) {
        int size = Math.max(1, (int) (48f * getResources().getDisplayMetrics().density));
        Bitmap bitmap = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        paint.setColor(0xFF5C6BC0);
        canvas.drawCircle(size / 2f, size / 2f, size / 2f, paint);
        paint.setColor(0xFFFFFFFF);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize(size * 0.45f);
        String letter = label == null || label.length() == 0 ? "?" : label.substring(0, 1);
        canvas.drawText(letter, size / 2f, size / 2f - (paint.descent() + paint.ascent()) / 2f, paint);
        return bitmap;
    }

    private ShortcutInfo refreshed(ShortcutInfo info) {
        if (info == null || Build.VERSION.SDK_INT < 25 || info.getPackage() == null || info.getId() == null) {
            return null;
        }
        try {
            LauncherApps apps = (LauncherApps) getSystemService(LauncherApps.class);
            if (apps == null) {
                return null;
            }
            LauncherApps.ShortcutQuery query = new LauncherApps.ShortcutQuery();
            query.setPackage(info.getPackage());
            query.setShortcutIds(Collections.singletonList(info.getId()));
            int flags = LauncherApps.ShortcutQuery.FLAG_MATCH_PINNED
                    | LauncherApps.ShortcutQuery.FLAG_MATCH_DYNAMIC
                    | LauncherApps.ShortcutQuery.FLAG_MATCH_MANIFEST;
            if (Build.VERSION.SDK_INT >= 30) {
                flags |= LauncherApps.ShortcutQuery.FLAG_MATCH_CACHED;
            }
            query.setQueryFlags(flags);
            UserHandle user = info.getUserHandle() != null ? info.getUserHandle() : Process.myUserHandle();
            java.util.List<ShortcutInfo> found = apps.getShortcuts(query, user);
            if (found != null && !found.isEmpty()) {
                return found.get(0);
            }
        } catch (Throwable error) {
            Log.w(TAG, "shortcut refresh failed", error);
        }
        return null;
    }

    private Bitmap iconOf(ShortcutInfo info) {
        if (info == null || Build.VERSION.SDK_INT < 25) {
            return null;
        }
        Drawable drawable = shortcutDrawable(info);
        String source = "shortcut";
        if (drawable == null || isPlaceholder(drawable)) {
            drawable = attachedIcon(info);
            source = "attached";
        }
        if (drawable == null || isPlaceholder(drawable)) {
            try {
                drawable = getPackageManager().getApplicationIcon(info.getPackage());
                source = "application";
            } catch (Throwable ignored) {
                drawable = null;
            }
        }
        if (drawable == null || isPlaceholder(drawable)) {
            Log.i(TAG, "no shortcut icon for " + info.getPackage() + " / " + info.getId());
            return null;
        }
        Log.i(TAG, "icon " + source + " " + drawable.getClass().getSimpleName()
                + " " + drawable.getIntrinsicWidth() + "x" + drawable.getIntrinsicHeight()
                + " " + info.getId());
        return raster(drawable);
    }

    private Drawable shortcutDrawable(ShortcutInfo info) {
        LauncherApps apps = (LauncherApps) getSystemService(LauncherApps.class);
        if (apps == null) {
            return null;
        }
        int density = getResources().getDisplayMetrics().densityDpi;
        Drawable atNative = apps.getShortcutIconDrawable(info, 0);
        if (atNative != null && !isPlaceholder(atNative)) {
            return atNative;
        }
        Drawable atDensity = apps.getShortcutIconDrawable(info, density);
        if (atDensity != null && !isPlaceholder(atDensity)) {
            return atDensity;
        }
        return atNative != null ? atNative : atDensity;
    }

    private Drawable attachedIcon(ShortcutInfo info) {
        try {
            Method method = ShortcutInfo.class.getDeclaredMethod("getIcon");
            method.setAccessible(true);
            Object raw = method.invoke(info);
            if (raw instanceof Icon) {
                return ((Icon) raw).loadDrawable(this);
            }
        } catch (Throwable ignored) {
        }
        try {
            Field field = ShortcutInfo.class.getDeclaredField("mIcon");
            field.setAccessible(true);
            Object raw = field.get(info);
            if (raw instanceof Icon) {
                return ((Icon) raw).loadDrawable(this);
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private boolean isPlaceholder(Drawable drawable) {
        if (drawable == null) {
            return true;
        }
        Bitmap probe = raster(drawable, 24);
        Bitmap system = systemRobot();
        Bitmap app = appRobot();
        boolean empty = averageAlpha(probe) < 16;
        boolean robot = !empty && (similar(probe, system) || similar(probe, app));
        probe.recycle();
        if (system != null) {
            system.recycle();
        }
        if (app != null) {
            app.recycle();
        }
        return empty || robot;
    }

    private Bitmap systemRobot() {
        Drawable drawable = android.content.res.Resources.getSystem()
                .getDrawable(android.R.drawable.sym_def_app_icon, null);
        return drawable == null ? null : raster(drawable, 24);
    }

    private Bitmap appRobot() {
        int id = getResources().getIdentifier("sym_def_app_icon", "drawable", getPackageName());
        if (id == 0) {
            return null;
        }
        Drawable drawable = getDrawable(id);
        return drawable == null ? null : raster(drawable, 24);
    }

    private boolean similar(Bitmap left, Bitmap right) {
        if (left == null || right == null) {
            return false;
        }
        long diff = 0;
        int count = left.getWidth() * left.getHeight();
        for (int y = 0; y < left.getHeight(); y++) {
            for (int x = 0; x < left.getWidth(); x++) {
                int a = left.getPixel(x, y);
                int b = right.getPixel(x, y);
                diff += Math.abs(((a >> 16) & 0xff) - ((b >> 16) & 0xff));
                diff += Math.abs(((a >> 8) & 0xff) - ((b >> 8) & 0xff));
                diff += Math.abs((a & 0xff) - (b & 0xff));
            }
        }
        return count > 0 && diff / count < 36;
    }

    private int averageAlpha(Bitmap bitmap) {
        long alpha = 0;
        int count = bitmap.getWidth() * bitmap.getHeight();
        for (int y = 0; y < bitmap.getHeight(); y++) {
            for (int x = 0; x < bitmap.getWidth(); x++) {
                alpha += (bitmap.getPixel(x, y) >>> 24) & 0xff;
            }
        }
        return count == 0 ? 0 : (int) (alpha / count);
    }

    private Bitmap raster(Drawable drawable) {
        int size = Math.max(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        int floor = Math.max(1, (int) (96f * getResources().getDisplayMetrics().density));
        if (size < floor) {
            size = floor;
        }
        if (size > 256) {
            size = 256;
        }
        return raster(drawable, size);
    }

    private Bitmap raster(Drawable drawable, int size) {
        Bitmap bitmap = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(0, 0, size, size);
        drawable.draw(canvas);
        return bitmap;
    }
}
