package com.tsf.shell.shortcut;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Parcelable;
import android.provider.ContactsContract;

import java.io.InputStream;
import java.lang.reflect.Method;

/**
 * Turns a shortcut icon resource from another app into a bitmap. The old
 * loader only decodes raw image files, so vector and adaptive icons become
 * the default robot. Contact shortcuts often pass a content photo Uri instead
 * of a bitmap.
 */
public final class ShortcutResourceIcon {
    private ShortcutResourceIcon() {
    }

    public static Bitmap iconFrom(Intent data) {
        if (data == null) {
            return null;
        }
        Bitmap bitmap = parcelBitmap(data);
        if (bitmap != null) {
            return bitmap;
        }
        try {
            Parcelable raw = data.getParcelableExtra(Intent.EXTRA_SHORTCUT_ICON);
            if (raw instanceof Icon) {
                Context context = context();
                if (context != null) {
                    Bitmap drawn = draw(((Icon) raw).loadDrawable(context));
                    if (drawn != null) {
                        return drawn;
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        try {
            Parcelable resource = data.getParcelableExtra(Intent.EXTRA_SHORTCUT_ICON_RESOURCE);
            if (resource instanceof Intent.ShortcutIconResource) {
                return load((Intent.ShortcutIconResource) resource);
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    public static Bitmap load(Intent.ShortcutIconResource resource) {
        if (resource == null || resource.resourceName == null) {
            return null;
        }
        if (resource.resourceName.startsWith("content:")
                || resource.resourceName.startsWith("android.resource:")) {
            return decodeUri(Uri.parse(resource.resourceName));
        }
        if (resource.packageName == null) {
            return null;
        }
        try {
            Context base = context();
            if (base == null) {
                return null;
            }
            Context target = base.createPackageContext(resource.packageName, 0);
            Resources resources = target.getResources();
            int id = resolve(resources, resource.resourceName, resource.packageName);
            if (id == 0) {
                return null;
            }
            Drawable drawable = resources.getDrawable(id, target.getTheme());
            return draw(drawable);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static Bitmap parcelBitmap(Intent data) {
        try {
            Method method = Intent.class.getMethod("getParcelableExtra", String.class, Class.class);
            Object value = method.invoke(data, Intent.EXTRA_SHORTCUT_ICON, Bitmap.class);
            if (value instanceof Bitmap) {
                return (Bitmap) value;
            }
        } catch (Throwable ignored) {
        }
        try {
            Parcelable value = data.getParcelableExtra(Intent.EXTRA_SHORTCUT_ICON);
            if (value instanceof Bitmap) {
                return (Bitmap) value;
            }
        } catch (Throwable ignored) {
            return null;
        }
        return null;
    }

    private static Bitmap decodeUri(Uri uri) {
        Bitmap direct = decodeStream(uri);
        if (direct != null) {
            return direct;
        }
        Bitmap photo = contactPhoto(uri);
        if (photo != null) {
            return photo;
        }
        String text = uri.toString();
        int slash = text.lastIndexOf('/');
        if (slash > 0) {
            String last = text.substring(slash + 1);
            if ("photo".equals(last) || "display_photo".equals(last)) {
                return contactPhoto(Uri.parse(text.substring(0, slash)));
            }
        }
        return null;
    }

    private static Bitmap decodeStream(Uri uri) {
        Context context = context();
        if (context == null || uri == null) {
            return null;
        }
        InputStream in = null;
        try {
            in = context.getContentResolver().openInputStream(uri);
            if (in == null) {
                return null;
            }
            return BitmapFactory.decodeStream(in);
        } catch (Throwable ignored) {
            return null;
        } finally {
            if (in != null) {
                try {
                    in.close();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static Bitmap contactPhoto(Uri uri) {
        Context context = context();
        if (context == null || uri == null) {
            return null;
        }
        InputStream in = null;
        try {
            in = ContactsContract.Contacts.openContactPhotoInputStream(
                    context.getContentResolver(), uri, true);
            if (in == null) {
                return null;
            }
            return BitmapFactory.decodeStream(in);
        } catch (Throwable ignored) {
            return null;
        } finally {
            if (in != null) {
                try {
                    in.close();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static Context context() {
        try {
            return (Context) Class.forName("com.censivn.C3DEngine.a").getMethod("d").invoke(null);
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
