package com.tsf.shell.shortcut;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/**
 * Turns a shortcut icon resource from another app into a bitmap. The old
 * loader only decodes raw image files, so vector and adaptive icons become
 * the default robot.
 */
public final class ShortcutResourceIcon {
    private ShortcutResourceIcon() {
    }

    public static Bitmap load(Intent.ShortcutIconResource resource) {
        if (resource == null || resource.packageName == null || resource.resourceName == null) {
            return null;
        }
        try {
            Context context = (Context) Class.forName("com.censivn.C3DEngine.a")
                    .getMethod("d")
                    .invoke(null);
            if (context == null) {
                return null;
            }
            PackageManager manager = context.getPackageManager();
            Resources resources = manager.getResourcesForApplication(resource.packageName);
            int id = resolve(resources, resource.resourceName, resource.packageName);
            if (id == 0) {
                return null;
            }
            Drawable drawable = resources.getDrawable(id, null);
            return draw(drawable);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static int resolve(Resources resources, String name, String packageName) {
        int id = resources.getIdentifier(name, null, null);
        if (id != 0) {
            return id;
        }
        int colon = name.indexOf(':');
        int slash = name.indexOf('/');
        if (colon >= 0 && slash > colon) {
            id = resources.getIdentifier(name.substring(slash + 1), name.substring(colon + 1, slash), packageName);
            if (id != 0) {
                return id;
            }
        }
        if (slash >= 0) {
            id = resources.getIdentifier(name.substring(slash + 1), name.substring(0, slash), null);
            if (id != 0) {
                return id;
            }
        }
        return resources.getIdentifier(name, "drawable", packageName);
    }

    private static Bitmap draw(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        int width = drawable.getIntrinsicWidth();
        int height = drawable.getIntrinsicHeight();
        if (width <= 0) {
            width = 192;
        }
        if (height <= 0) {
            height = 192;
        }
        Bitmap bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(0, 0, width, height);
        drawable.draw(canvas);
        return bitmap;
    }
}
