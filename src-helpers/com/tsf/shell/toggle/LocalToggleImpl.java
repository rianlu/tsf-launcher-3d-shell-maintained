package com.tsf.shell.toggle;

import android.Manifest;
import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.location.LocationManager;
import android.net.Uri;
import android.nfc.NfcAdapter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.widget.Toast;

import com.c.a.a.a.a;

/**
 * Local replacement for the original AIDL-bound toggle plugin (com.seal.plugin.services.toggle).
 *
 * Toggle id ↔ AIDL letter ↔ semantic mapping (derived from c$2.smali / c$1.smali sparse-switch):
 *   0x2ee0  v()  mobile data
 *   0x3e80  b()  flash light
 *   0x4268  e()  lock screen
 *   0x4650  c()  gps / location
 *   0x4a38  i()  screen rotation
 *   0x4e20  a()  airplane mode
 *   0x5208  f()  nfc
 *   0x55f0  j()  shutdown   (root only - toast)
 *   0x59d8  g()  reboot     (root only - toast)
 *   0x5dc0  d()  home / desktop
 *   0x61a8  k()  master sync
 *   0x6590  h()  recent apps
 *
 * State change broadcasts use the original plugin's action prefix so that
 * d.smali / d$b / ToggleStateManager IntentFilters fire without modification.
 */
public final class LocalToggleImpl implements a {

    private static final String TAG = "TsfToggle";
    private static final String ACTION_PREFIX = "com.seal.plugin.services.toggle";

    private final Context ctx;
    private final Handler ui = new Handler(Looper.getMainLooper());

    private volatile boolean flashOn = false;

    public LocalToggleImpl(Context applicationContext) {
        this.ctx = applicationContext;
    }

    @Override
    public IBinder asBinder() {
        return null;
    }

    // ---------- helpers ----------

    private void toast(final String text) {
        ui.post(new Runnable() {
            @Override public void run() {
                Toast.makeText(ctx, text, Toast.LENGTH_LONG).show();
            }
        });
    }

    /**
     * Look up a localized string by name. Resource IDs in the AOSP-decompiled launcher cannot be
     * referenced at compile time (no R class is visible to {@code src-helpers/}), so we use
     * runtime resource resolution. Falls back to the raw name if missing.
     */
    private void toastRes(String name) {
        int id = ctx.getResources().getIdentifier(name, "string", ctx.getPackageName());
        toast(id != 0 ? ctx.getString(id) : name);
    }

    private void launch(final Intent intent) {
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        ui.post(new Runnable() {
            @Override public void run() {
                try {
                    ctx.startActivity(intent);
                } catch (Exception e) {
                    Log.w(TAG, "startActivity failed: " + intent, e);
                }
            }
        });
    }

    private boolean hasPermission(String perm) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) return true;
        return ctx.checkSelfPermission(perm) == PackageManager.PERMISSION_GRANTED;
    }

    /** Request runtime permissions through a transparent Activity. */
    private void requestPermissions(String... perms) {
        Intent it = new Intent(ctx, PermissionRequestActivity.class);
        it.putExtra("permissions", perms);
        launch(it);
    }

    /** Send the same change broadcast the plugin used to send, so the desktop UI refreshes. */
    private void notifyChanged(String suffix, int state) {
        Intent it = new Intent(ACTION_PREFIX + "." + suffix);
        Bundle extras = new Bundle();
        extras.putInt("status", state);
        it.putExtras(extras);
        it.setPackage(ctx.getPackageName());
        ctx.sendBroadcast(it);
    }

    // ---------- toggle actions ----------

    /** Airplane mode (0x4e20). */
    @Override
    public void a() {
        Log.d(TAG, "toggle a() airplane");
        toastRes("toast_toggle_redirect_settings");
        launch(new Intent(Settings.ACTION_AIRPLANE_MODE_SETTINGS));
    }

    /** Flash light (0x3e80). */
    @Override
    public void b() {
        Log.d(TAG, "toggle b() flash");
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.M) {
            toastRes("notic_function_unavailable");
            return;
        }
        if (!hasPermission(Manifest.permission.CAMERA)) {
            requestPermissions(Manifest.permission.CAMERA);
            return;
        }
        CameraManager cm = (CameraManager) ctx.getSystemService(Context.CAMERA_SERVICE);
        if (cm == null) { toastRes("toast_toggle_failed"); return; }
        try {
            for (String id : cm.getCameraIdList()) {
                CameraCharacteristics ch = cm.getCameraCharacteristics(id);
                Integer facing = ch.get(CameraCharacteristics.LENS_FACING);
                Boolean flash = ch.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
                if (facing != null && facing == CameraCharacteristics.LENS_FACING_BACK
                        && Boolean.TRUE.equals(flash)) {
                    boolean next = !flashOn;
                    cm.setTorchMode(id, next);
                    flashOn = next;
                    notifyChanged("ON_FLASHLIGHT_CHANGED", next ? 1 : 0);
                    return;
                }
            }
            toastRes("toast_toggle_failed");
        } catch (Exception e) {
            Log.w(TAG, "torch toggle failed", e);
            toastRes("toast_toggle_failed");
        }
    }

    /** GPS / location (0x4650). */
    @Override
    public void c() {
        Log.d(TAG, "toggle c() gps");
        launch(new Intent(Settings.ACTION_LOCATION_SOURCE_SETTINGS));
    }

    /** Home / desktop (0x5dc0). */
    @Override
    public void d() {
        Log.d(TAG, "toggle d() home");
        Intent home = new Intent(Intent.ACTION_MAIN);
        home.addCategory(Intent.CATEGORY_HOME);
        launch(home);
    }

    /** Lock screen (0x4268). */
    @Override
    public void e() {
        Log.d(TAG, "toggle e() lock");
        DevicePolicyManager dpm = (DevicePolicyManager) ctx.getSystemService(Context.DEVICE_POLICY_SERVICE);
        ComponentName admin = new ComponentName(ctx, LockReceiver.class);
        if (dpm != null && dpm.isAdminActive(admin)) {
            try {
                dpm.lockNow();
                return;
            } catch (SecurityException se) {
                Log.w(TAG, "lockNow denied", se);
            }
        }
        toastRes("toast_toggle_lock_request_admin");
        Intent enable = new Intent(DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN);
        enable.putExtra(DevicePolicyManager.EXTRA_DEVICE_ADMIN, admin);
        launch(enable);
    }

    /** NFC (0x5208). */
    @Override
    public void f() {
        Log.d(TAG, "toggle f() nfc");
        Intent it;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            it = new Intent(Settings.Panel.ACTION_NFC);
        } else {
            it = new Intent(Settings.ACTION_NFC_SETTINGS);
        }
        launch(it);
    }

    /** Reboot (0x59d8). Root only - not supported. */
    @Override
    public void g() {
        Log.d(TAG, "toggle g() reboot");
        toastRes("notic_function_unavailable");
    }

    /** Recent apps (0x6590). Not yet wired through AccessibilityService. */
    @Override
    public void h() {
        Log.d(TAG, "toggle h() recents");
        toastRes("notic_function_unavailable");
    }

    /** Screen rotation (0x4a38). */
    @Override
    public void i() {
        Log.d(TAG, "toggle i() rotation");
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M && !Settings.System.canWrite(ctx)) {
            toastRes("toast_toggle_request_write_settings");
            Intent it = new Intent(Settings.ACTION_MANAGE_WRITE_SETTINGS);
            it.setData(Uri.parse("package:" + ctx.getPackageName()));
            launch(it);
            return;
        }
        try {
            ContentResolver cr = ctx.getContentResolver();
            int cur = Settings.System.getInt(cr, Settings.System.ACCELEROMETER_ROTATION, 0);
            int next = cur == 0 ? 1 : 0;
            Settings.System.putInt(cr, Settings.System.ACCELEROMETER_ROTATION, next);
            notifyChanged("ON_SCREENROTATION_CHANGED", next);
        } catch (Exception e) {
            Log.w(TAG, "rotation toggle failed", e);
            toastRes("toast_toggle_failed");
        }
    }

    /** Shutdown (0x55f0). Root only - not supported. */
    @Override
    public void j() {
        Log.d(TAG, "toggle j() shutdown");
        toastRes("notic_function_unavailable");
    }

    /** Master sync (0x61a8). */
    @Override
    public void k() {
        Log.d(TAG, "toggle k() sync");
        try {
            boolean was = ContentResolver.getMasterSyncAutomatically();
            boolean next = !was;
            ContentResolver.setMasterSyncAutomatically(next);
            notifyChanged("ON_SYNC_CHANGED", next ? 1 : 0);
        } catch (Exception e) {
            Log.w(TAG, "sync toggle failed", e);
            toastRes("toast_toggle_failed");
        }
    }

    /** Mobile data (0x2ee0). */
    @Override
    public void v() {
        Log.d(TAG, "toggle v() mobile data");
        Intent it;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            it = new Intent(Settings.Panel.ACTION_INTERNET_CONNECTIVITY);
        } else {
            toastRes("toast_toggle_redirect_settings");
            it = new Intent(Settings.ACTION_DATA_USAGE_SETTINGS);
        }
        launch(it);
    }

    // ---------- state queries ----------

    @Override
    public int l() {
        try {
            return Settings.Global.getInt(ctx.getContentResolver(),
                    Settings.Global.AIRPLANE_MODE_ON, 0);
        } catch (Exception e) {
            return 0;
        }
    }

    @Override
    public int m() { return flashOn ? 1 : 0; }

    @Override
    public int n() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            LocationManager lm = (LocationManager) ctx.getSystemService(Context.LOCATION_SERVICE);
            return (lm != null && lm.isLocationEnabled()) ? 1 : 0;
        }
        try {
            int mode = Settings.Secure.getInt(ctx.getContentResolver(), Settings.Secure.LOCATION_MODE);
            return mode != Settings.Secure.LOCATION_MODE_OFF ? 1 : 0;
        } catch (Exception e) {
            return 0;
        }
    }

    @Override
    public int o() {
        try {
            NfcAdapter na = NfcAdapter.getDefaultAdapter(ctx);
            return (na != null && na.isEnabled()) ? 1 : 0;
        } catch (Exception e) {
            return 0;
        }
    }

    @Override
    public int p() {
        try {
            return Settings.System.getInt(ctx.getContentResolver(),
                    Settings.System.ACCELEROMETER_ROTATION, 0);
        } catch (Exception e) {
            return 0;
        }
    }

    @Override
    public int E() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            try {
                TelephonyManager tm = (TelephonyManager) ctx.getSystemService(Context.TELEPHONY_SERVICE);
                if (tm != null) return tm.isDataEnabled() ? 1 : 0;
            } catch (Exception e) {
                Log.w(TAG, "isDataEnabled failed", e);
            }
        }
        return 0;
    }

    // ---------- unused (stubs) ----------

    @Override public int q() { return 0; }
    @Override public void r() {}
    @Override public void s() {}
    @Override public void t() {}
    @Override public void u() {}
    @Override public void w() {}
    @Override public void x() {}
    @Override public void y() {}
    @Override public void z() {}
    @Override public void A() {}
    @Override public void B() {}
    @Override public int C() { return 0; }
    @Override public String D() { return ""; }
}
