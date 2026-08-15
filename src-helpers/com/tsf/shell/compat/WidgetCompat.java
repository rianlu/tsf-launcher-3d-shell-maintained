package com.tsf.shell.compat;

import android.app.Activity;
import android.appwidget.AppWidgetHost;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;

/**
 * AppWidget host compatibility shims for modern Android.
 *
 * The original launcher launches a provider's configure activity with a plain
 * startActivityForResult(ACTION_APPWIDGET_CONFIGURE). Since Android 8.0 that is rejected for
 * non-exported configure activities, so widgets that declare android:configure can never be
 * added. AppWidgetHost#startAppWidgetConfigureActivityForResult routes the launch through the
 * framework, which is the sanctioned path for a host.
 */
public final class WidgetCompat {

    private static final String TAG = "TSFWidgetCompat";
    private static final String EXTRA_APPWIDGET_ID = "appWidgetId";
    private static final int MAX_PREVIEW_PX = 2048;

    private WidgetCompat() {
    }

    /**
     * API 31+: the provider declares that its configure activity may be skipped on first add.
     */
    public static boolean isConfigurationOptional(AppWidgetProviderInfo info) {
        if (info == null || Build.VERSION.SDK_INT < 31) {
            return false;
        }
        try {
            return (info.widgetFeatures
                    & AppWidgetProviderInfo.WIDGET_FEATURE_CONFIGURATION_OPTIONAL) != 0;
        } catch (Throwable t) {
            return false;
        }
    }

    /**
     * API 26+: ask the framework to launch the configure activity on the host's behalf.
     *
     * @return true when the launch was handed over, false when the caller should fall back.
     */
    public static boolean startConfigure(Activity activity, AppWidgetHost host, int appWidgetId,
            int requestCode) {
        if (activity == null || host == null || Build.VERSION.SDK_INT < 26) {
            return false;
        }
        try {
            host.startAppWidgetConfigureActivityForResult(activity, appWidgetId, 0, requestCode,
                    null);
            return true;
        } catch (Throwable t) {
            Log.w(TAG, "configure activity launch failed, widget id " + appWidgetId, t);
            return false;
        }
    }

    /**
     * A configure activity may return RESULT_OK without echoing the widget id back, so fall back
     * to the id the host remembered when it started the activity.
     */
    public static int resolveConfiguredWidgetId(Intent data, int pendingAppWidgetId) {
        if (data != null) {
            int id = data.getIntExtra(EXTRA_APPWIDGET_ID, -1);
            if (id > 0) {
                return id;
            }
        }
        return pendingAppWidgetId > 0 ? pendingAppWidgetId : -1;
    }

    /**
     * API 31+: the provider is meant to be pinned programmatically, so the picker may hide it.
     */
    public static boolean isHiddenFromPicker(AppWidgetProviderInfo info) {
        if (info == null || Build.VERSION.SDK_INT < 31) {
            return false;
        }
        try {
            return (info.widgetFeatures
                    & AppWidgetProviderInfo.WIDGET_FEATURE_HIDE_FROM_PICKER) != 0;
        } catch (Throwable t) {
            return false;
        }
    }

    /**
     * API 31+: providers may ship android:previewLayout instead of the old android:previewImage.
     * Inflate that layout with the provider's own resources at the widget's natural size and
     * rasterize it, so the picker shows a real preview instead of the application icon.
     *
     * The result is returned as a Drawable so the caller keeps using its existing drawable
     * scaling path, which sizes the preview from the drawable's intrinsic bounds.
     *
     * @param maxWidth  preview box width in px, used to cap the render, 0 for no cap.
     * @param maxHeight preview box height in px, used to cap the render, 0 for no cap.
     * @return the rendered preview, or null when unavailable.
     */
    public static Drawable renderPreviewDrawable(Context context, AppWidgetProviderInfo info,
            int maxWidth, int maxHeight) {
        if (context == null || info == null || info.provider == null
                || Build.VERSION.SDK_INT < 31) {
            return null;
        }
        int layoutId;
        int naturalWidth;
        int naturalHeight;
        try {
            layoutId = info.previewLayout;
            naturalWidth = info.minWidth;
            naturalHeight = info.minHeight;
        } catch (Throwable t) {
            return null;
        }
        if (layoutId == 0) {
            return null;
        }
        if (naturalWidth <= 0) {
            naturalWidth = maxWidth;
        }
        if (naturalHeight <= 0) {
            naturalHeight = maxHeight;
        }
        if (naturalWidth <= 0 || naturalHeight <= 0) {
            return null;
        }
        naturalWidth = Math.min(naturalWidth, MAX_PREVIEW_PX);
        naturalHeight = Math.min(naturalHeight, MAX_PREVIEW_PX);
        try {
            Context providerContext = context.createPackageContext(
                    info.provider.getPackageName(), Context.CONTEXT_RESTRICTED);
            LayoutInflater inflater = LayoutInflater.from(context).cloneInContext(providerContext);
            View view = inflater.inflate(layoutId, null, false);
            view.measure(
                    View.MeasureSpec.makeMeasureSpec(naturalWidth, View.MeasureSpec.EXACTLY),
                    View.MeasureSpec.makeMeasureSpec(naturalHeight, View.MeasureSpec.EXACTLY));
            view.layout(0, 0, naturalWidth, naturalHeight);

            Bitmap bitmap = Bitmap.createBitmap(naturalWidth, naturalHeight,
                    Bitmap.Config.ARGB_8888);
            view.draw(new Canvas(bitmap));

            // Render at the widget's own size, then scale the result down into the preview box
            // so proportions survive instead of the layout being stretched.
            if (maxWidth > 0 && maxHeight > 0) {
                float scale = Math.min(maxWidth / (float) naturalWidth,
                        maxHeight / (float) naturalHeight);
                if (scale < 1f) {
                    int scaledWidth = Math.max(1, Math.round(naturalWidth * scale));
                    int scaledHeight = Math.max(1, Math.round(naturalHeight * scale));
                    bitmap = Bitmap.createScaledBitmap(bitmap, scaledWidth, scaledHeight, true);
                }
            }
            bitmap.setDensity(context.getResources().getDisplayMetrics().densityDpi);
            return new BitmapDrawable(context.getResources(), bitmap);
        } catch (Throwable t) {
            Log.w(TAG, "previewLayout render failed: " + info.provider, t);
            return null;
        }
    }
}
