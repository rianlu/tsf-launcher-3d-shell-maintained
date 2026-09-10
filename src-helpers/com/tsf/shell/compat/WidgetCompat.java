package com.tsf.shell.compat;

import android.app.Activity;
import android.appwidget.AppWidgetHost;
import android.appwidget.AppWidgetHostView;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.SizeF;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RemoteViews;

import java.util.ArrayList;
import java.util.HashSet;

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
     * Hand the widget's current size to the provider.
     *
     * The deprecated four-int overload writes an EMPTY list into OPTION_APPWIDGET_SIZES, so
     * responsive providers (API 31+) lose the size list they use to pick a layout variant. On
     * API 31+ use the list overload instead and fall back to the legacy call otherwise.
     *
     * @param widthDp  the width the host gives the widget, in dips.
     * @param heightDp the height the host gives the widget, in dips.
     */
    public static void updateWidgetSize(AppWidgetHostView view, int widthDp, int heightDp) {
        if (view == null || widthDp <= 0 || heightDp <= 0) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                ArrayList<SizeF> sizes = new ArrayList<SizeF>(1);
                sizes.add(new SizeF(widthDp, heightDp));
                view.updateAppWidgetSize(new Bundle(), sizes);
                return;
            } catch (Throwable t) {
                Log.w(TAG, "sized update failed, falling back to the legacy call", t);
            }
        }
        try {
            view.updateAppWidgetSize(null, widthDp, heightDp, widthDp, heightDp);
        } catch (Throwable t) {
            Log.w(TAG, "legacy sized update failed", t);
        }
    }

    /**
     * Release app widget ids the system still holds for this host but the launcher database no
     * longer references. Every add flow that allocates an id and then fails leaks one, and the
     * launcher never enumerated the host's ids to notice.
     *
     * Guards: bail out when the host has no ids, when the database is unreadable, or when the
     * favorites table comes back empty, so a broken query can never wipe live widgets.
     */
    public static void reconcileWidgetIds(Context context, AppWidgetHost host, Uri favoritesUri,
            String widgetIdColumn) {
        if (context == null || host == null || favoritesUri == null || widgetIdColumn == null) {
            return;
        }
        int[] hostIds;
        try {
            hostIds = host.getAppWidgetIds();
        } catch (Throwable t) {
            Log.w(TAG, "cannot enumerate host widget ids", t);
            return;
        }
        if (hostIds == null || hostIds.length == 0) {
            return;
        }

        HashSet<Integer> known = new HashSet<Integer>();
        Cursor cursor = null;
        try {
            cursor = context.getContentResolver().query(favoritesUri,
                    new String[] {widgetIdColumn}, null, null, null);
            if (cursor == null || cursor.getCount() <= 0) {
                // Unreadable or empty table: refuse to act rather than risk live widgets.
                return;
            }
            while (cursor.moveToNext()) {
                int id = cursor.getInt(0);
                if (id > 0) {
                    known.add(Integer.valueOf(id));
                }
            }
        } catch (Throwable t) {
            Log.w(TAG, "widget id reconcile query failed", t);
            return;
        } finally {
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Throwable ignored) {
                    // no-op
                }
            }
        }

        int released = 0;
        for (int i = 0; i < hostIds.length; i++) {
            int id = hostIds[i];
            if (id > 0 && !known.contains(Integer.valueOf(id))) {
                try {
                    host.deleteAppWidgetId(id);
                    released++;
                } catch (Throwable t) {
                    Log.w(TAG, "cannot release widget id " + id, t);
                }
            }
        }
        if (released > 0) {
            Log.i(TAG, "released " + released + " orphan widget id(s), host=" + hostIds.length
                    + " db=" + known.size());
        }
    }

    /**
     * API 31+: providers express their preferred size in launcher grid cells via
     * targetCellWidth/targetCellHeight. Honour that preference, but never shrink below the span
     * the host derived from minWidth/minHeight, so the widget still gets the room it needs.
     *
     * @param fallbackSpan the host's own {columns, rows}, mutated in place and returned.
     */
    public static int[] resolveCellSpan(AppWidgetProviderInfo info, int[] fallbackSpan) {
        if (fallbackSpan == null || fallbackSpan.length < 2 || info == null
                || Build.VERSION.SDK_INT < 31) {
            return fallbackSpan;
        }
        try {
            int cellWidth = info.targetCellWidth;
            int cellHeight = info.targetCellHeight;
            if (cellWidth > 0 && cellHeight > 0) {
                fallbackSpan[0] = Math.max(fallbackSpan[0], cellWidth);
                fallbackSpan[1] = Math.max(fallbackSpan[1], cellHeight);
            }
        } catch (Throwable t) {
            Log.w(TAG, "targetCell resolve failed", t);
        }
        return fallbackSpan;
    }

    /**
     * Derive the grid span the way Launcher3 does, in cells.
     *
     * AppWidgetProviderInfo#minWidth/minHeight (and the resize bounds) are already in px on the
     * client side: the framework converts the dp values from the provider XML with
     * updateDimensions(). Span = ceil(px / cellPx), at least 1. On API 31+ providers that ship
     * targetCellWidth/Height (many of them omit minWidth entirely) get that span as long as it
     * sits inside the bounds implied by the minResize and maxResize fields. The result is
     * clamped to the grid.
     *
     * @param cellWidthPx   workspace cell width in px, {@code <= 0} falls back to 80dp.
     * @param cellHeightPx  workspace cell height in px, {@code <= 0} falls back to 100dp.
     * @param areaWidthPx   workspace width in px, {@code <= 0} for no clamp.
     * @param areaHeightPx  workspace height in px, {@code <= 0} for no clamp.
     * @return {columns, rows}
     */
    public static int[] resolveSpanCells(AppWidgetProviderInfo info, float cellWidthPx,
            float cellHeightPx, int areaWidthPx, int areaHeightPx) {
        int[] span = new int[] {1, 1};
        if (info == null) {
            return span;
        }
        if (cellWidthPx <= 0f || cellHeightPx <= 0f) {
            float density = Resources.getSystem().getDisplayMetrics().density;
            cellWidthPx = 80f * density;
            cellHeightPx = 100f * density;
        }
        int maxCols = areaWidthPx > 0
                ? Math.max(1, Math.round(areaWidthPx / cellWidthPx)) : Integer.MAX_VALUE;
        int maxRows = areaHeightPx > 0
                ? Math.max(1, Math.round(areaHeightPx / cellHeightPx)) : Integer.MAX_VALUE;

        int spanX = spanFor(info.minWidth, cellWidthPx);
        int spanY = spanFor(info.minHeight, cellHeightPx);

        if (Build.VERSION.SDK_INT >= 31) {
            try {
                int targetX = info.targetCellWidth;
                int targetY = info.targetCellHeight;
                if (targetX > 0 && targetY > 0) {
                    int minSpanX = spanFor(info.minResizeWidth, cellWidthPx);
                    int minSpanY = spanFor(info.minResizeHeight, cellHeightPx);
                    int maxSpanX = maxCols;
                    int maxSpanY = maxRows;
                    if (info.maxResizeWidth > 0) {
                        maxSpanX = Math.min(maxSpanX, spanFor(info.maxResizeWidth, cellWidthPx));
                    }
                    if (info.maxResizeHeight > 0) {
                        maxSpanY = Math.min(maxSpanY,
                                spanFor(info.maxResizeHeight, cellHeightPx));
                    }
                    maxSpanX = Math.max(maxSpanX, minSpanX);
                    maxSpanY = Math.max(maxSpanY, minSpanY);
                    if (targetX >= minSpanX && targetX <= maxSpanX
                            && targetY >= minSpanY && targetY <= maxSpanY) {
                        spanX = targetX;
                        spanY = targetY;
                    }
                }
            } catch (Throwable t) {
                Log.w(TAG, "targetCell resolve failed", t);
            }
        }
        span[0] = Math.min(spanX, maxCols);
        span[1] = Math.min(spanY, maxRows);
        return span;
    }

    private static int spanFor(int sizePx, float cellPx) {
        if (sizePx <= 0 || cellPx <= 0f) {
            return 1;
        }
        return Math.max(1, (int) Math.ceil(sizePx / cellPx));
    }

    /**
     * Same as {@link #resolveSpanCells} but returns the span converted back to px
     * ({@code span * cell}), which is the unit the launcher's workspace model works in.
     */
    public static int[] resolveSpanPx(AppWidgetProviderInfo info, float cellWidthPx,
            float cellHeightPx, int areaWidthPx, int areaHeightPx) {
        if (cellWidthPx <= 0f || cellHeightPx <= 0f) {
            float density = Resources.getSystem().getDisplayMetrics().density;
            cellWidthPx = 80f * density;
            cellHeightPx = 100f * density;
        }
        int[] cells = resolveSpanCells(info, cellWidthPx, cellHeightPx, areaWidthPx,
                areaHeightPx);
        return new int[] {(int) (cells[0] * cellWidthPx), (int) (cells[1] * cellHeightPx)};
    }

    /**
     * Build the picker preview at the size the widget will occupy on the workspace
     * (span * cell px), then fit it into the picker box without upscaling, so previews stay
     * proportional to their grid footprint the way Launcher3 renders them.
     *
     * Order: previewImage (density-aware Drawable) → previewLayout (API 31+, applied as
     * RemoteViews with the LayoutInflater path as fallback) → null so the caller can keep its
     * icon fallbacks.
     */
    public static Bitmap buildPreviewBitmap(Context context, AppWidgetProviderInfo info,
            float cellWidthPx, float cellHeightPx, int areaWidthPx, int areaHeightPx,
            int boxWidth, int boxHeight) {
        if (context == null || info == null || boxWidth <= 0 || boxHeight <= 0) {
            return null;
        }
        if (cellWidthPx <= 0f || cellHeightPx <= 0f) {
            float density = context.getResources().getDisplayMetrics().density;
            cellWidthPx = 80f * density;
            cellHeightPx = 100f * density;
        }
        int[] cells = resolveSpanCells(info, cellWidthPx, cellHeightPx, areaWidthPx,
                areaHeightPx);
        int naturalWidth = Math.max(1, Math.round(cells[0] * cellWidthPx));
        int naturalHeight = Math.max(1, Math.round(cells[1] * cellHeightPx));

        float fit = Math.min(1f, Math.min(boxWidth / (float) naturalWidth,
                boxHeight / (float) naturalHeight));
        int targetWidth = Math.max(1, Math.round(naturalWidth * fit));
        int targetHeight = Math.max(1, Math.round(naturalHeight * fit));

        Drawable preview = null;
        try {
            if (info.previewImage != 0) {
                preview = info.loadPreviewImage(context, 0);
            }
        } catch (Throwable t) {
            Log.w(TAG, "previewImage load failed: " + info.provider, t);
        }
        if (preview != null && preview.getIntrinsicWidth() > 0
                && preview.getIntrinsicHeight() > 0) {
            try {
                return drawFitted(preview, targetWidth, targetHeight);
            } catch (Throwable t) {
                Log.w(TAG, "previewImage draw failed: " + info.provider, t);
            }
        }

        if (Build.VERSION.SDK_INT >= 31) {
            try {
                View view = inflatePreviewLayout(context, info);
                if (view != null) {
                    int renderWidth = Math.min(naturalWidth, MAX_PREVIEW_PX);
                    int renderHeight = Math.min(naturalHeight, MAX_PREVIEW_PX);
                    view.measure(
                            View.MeasureSpec.makeMeasureSpec(renderWidth,
                                    View.MeasureSpec.EXACTLY),
                            View.MeasureSpec.makeMeasureSpec(renderHeight,
                                    View.MeasureSpec.EXACTLY));
                    view.layout(0, 0, renderWidth, renderHeight);
                    Bitmap bitmap = Bitmap.createBitmap(renderWidth, renderHeight,
                            Bitmap.Config.ARGB_8888);
                    view.draw(new Canvas(bitmap));
                    if (renderWidth != targetWidth || renderHeight != targetHeight) {
                        Bitmap scaled = Bitmap.createScaledBitmap(bitmap, targetWidth,
                                targetHeight, true);
                        if (scaled != bitmap) {
                            bitmap.recycle();
                        }
                        bitmap = scaled;
                    }
                    return bitmap;
                }
            } catch (Throwable t) {
                Log.w(TAG, "previewLayout render failed: " + info.provider, t);
            }
        }
        return null;
    }

    /** Draw the drawable scaled to fit inside the target box, keeping its aspect ratio. */
    private static Bitmap drawFitted(Drawable drawable, int targetWidth, int targetHeight) {
        int w = drawable.getIntrinsicWidth();
        int h = drawable.getIntrinsicHeight();
        float scale = Math.min(targetWidth / (float) w, targetHeight / (float) h);
        int outWidth = Math.max(1, Math.round(w * scale));
        int outHeight = Math.max(1, Math.round(h * scale));
        Bitmap bitmap = Bitmap.createBitmap(outWidth, outHeight, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, outWidth, outHeight);
        drawable.draw(new Canvas(bitmap));
        return bitmap;
    }

    /**
     * API 31+: inflate the provider's previewLayout. RemoteViews#apply is the path the system
     * launcher uses and resolves the provider's own resources and RemoteViews attributes; fall
     * back to a plain LayoutInflater on a restricted package context if that fails.
     */
    private static View inflatePreviewLayout(Context context, AppWidgetProviderInfo info) {
        int layoutId;
        try {
            layoutId = info.previewLayout;
        } catch (Throwable t) {
            return null;
        }
        if (layoutId == 0 || info.provider == null) {
            return null;
        }
        String packageName = info.provider.getPackageName();
        try {
            RemoteViews remoteViews = new RemoteViews(packageName, layoutId);
            // No parent: some preview layouts (e.g. Samsung Weather) omit layout_width/height on
            // the root, and a FrameLayout parent would reject them while generating LayoutParams.
            // The caller measures the view with exact specs anyway.
            return remoteViews.apply(context, null);
        } catch (Throwable t) {
            Log.w(TAG, "previewLayout RemoteViews apply failed, falling back: " + info.provider,
                    t);
        }
        try {
            Context providerContext = context.createPackageContext(packageName,
                    Context.CONTEXT_RESTRICTED);
            LayoutInflater inflater = LayoutInflater.from(context).cloneInContext(providerContext);
            return inflater.inflate(layoutId, null, false);
        } catch (Throwable t) {
            Log.w(TAG, "previewLayout inflate failed: " + info.provider, t);
            return null;
        }
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

    /**
     * API 31+: hand the launcher's dynamic system colors to the widget so providers using
     * {@code @android:color/system_accent*_nnn} or {@code @android:color/system_neutral*_nnn}
     * can match the host's tonal palette. The framework caches the ColorResources per view,
     * so this is only needed once per widget view.
     *
     * @return true when colors were applied (or already matched), false when unsupported.
     */
    public static boolean applyDynamicColors(AppWidgetHostView view, Context context) {
        if (view == null || context == null || Build.VERSION.SDK_INT < 31) {
            return false;
        }
        try {
            Resources r = context.getResources();
            SparseIntArray colorMapping = new SparseIntArray();
            int[] colorIds = {
                android.R.color.system_accent1_0, android.R.color.system_accent1_10,
                android.R.color.system_accent1_100, android.R.color.system_accent1_200,
                android.R.color.system_accent1_300, android.R.color.system_accent1_400,
                android.R.color.system_accent1_500, android.R.color.system_accent1_600,
                android.R.color.system_accent1_700, android.R.color.system_accent1_800,
                android.R.color.system_accent1_900, android.R.color.system_accent1_1000,
                android.R.color.system_accent2_0, android.R.color.system_accent2_10,
                android.R.color.system_accent2_100, android.R.color.system_accent2_200,
                android.R.color.system_accent2_300, android.R.color.system_accent2_400,
                android.R.color.system_accent2_500, android.R.color.system_accent2_600,
                android.R.color.system_accent2_700, android.R.color.system_accent2_800,
                android.R.color.system_accent2_900, android.R.color.system_accent2_1000,
                android.R.color.system_accent3_0, android.R.color.system_accent3_10,
                android.R.color.system_accent3_100, android.R.color.system_accent3_200,
                android.R.color.system_accent3_300, android.R.color.system_accent3_400,
                android.R.color.system_accent3_500, android.R.color.system_accent3_600,
                android.R.color.system_accent3_700, android.R.color.system_accent3_800,
                android.R.color.system_accent3_900, android.R.color.system_accent3_1000,
                android.R.color.system_neutral1_0, android.R.color.system_neutral1_10,
                android.R.color.system_neutral1_100, android.R.color.system_neutral1_200,
                android.R.color.system_neutral1_300, android.R.color.system_neutral1_400,
                android.R.color.system_neutral1_500, android.R.color.system_neutral1_600,
                android.R.color.system_neutral1_700, android.R.color.system_neutral1_800,
                android.R.color.system_neutral1_900, android.R.color.system_neutral1_1000,
                android.R.color.system_neutral2_0, android.R.color.system_neutral2_10,
                android.R.color.system_neutral2_100, android.R.color.system_neutral2_200,
                android.R.color.system_neutral2_300, android.R.color.system_neutral2_400,
                android.R.color.system_neutral2_500, android.R.color.system_neutral2_600,
                android.R.color.system_neutral2_700, android.R.color.system_neutral2_800,
                android.R.color.system_neutral2_900, android.R.color.system_neutral2_1000,
            };
            String[] colorNames = {
                "system_accent1_0", "system_accent1_10",
                "system_accent1_100", "system_accent1_200",
                "system_accent1_300", "system_accent1_400",
                "system_accent1_500", "system_accent1_600",
                "system_accent1_700", "system_accent1_800",
                "system_accent1_900", "system_accent1_1000",
                "system_accent2_0", "system_accent2_10",
                "system_accent2_100", "system_accent2_200",
                "system_accent2_300", "system_accent2_400",
                "system_accent2_500", "system_accent2_600",
                "system_accent2_700", "system_accent2_800",
                "system_accent2_900", "system_accent2_1000",
                "system_accent3_0", "system_accent3_10",
                "system_accent3_100", "system_accent3_200",
                "system_accent3_300", "system_accent3_400",
                "system_accent3_500", "system_accent3_600",
                "system_accent3_700", "system_accent3_800",
                "system_accent3_900", "system_accent3_1000",
                "system_neutral1_0", "system_neutral1_10",
                "system_neutral1_100", "system_neutral1_200",
                "system_neutral1_300", "system_neutral1_400",
                "system_neutral1_500", "system_neutral1_600",
                "system_neutral1_700", "system_neutral1_800",
                "system_neutral1_900", "system_neutral1_1000",
                "system_neutral2_0", "system_neutral2_10",
                "system_neutral2_100", "system_neutral2_200",
                "system_neutral2_300", "system_neutral2_400",
                "system_neutral2_500", "system_neutral2_600",
                "system_neutral2_700", "system_neutral2_800",
                "system_neutral2_900", "system_neutral2_1000",
            };
            for (int i = 0; i < colorIds.length; i++) {
                colorMapping.put(colorIds[i], r.getColor(colorIds[i]));
            }
            view.setColorResources(colorMapping);
            return true;
        } catch (Throwable t) {
            Log.w(TAG, "dynamic color apply failed", t);
            return false;
        }
    }
}
