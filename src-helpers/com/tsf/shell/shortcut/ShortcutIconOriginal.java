package com.tsf.shell.shortcut;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/**
 * Remembers a shortcut icon that cannot be drawn again from a theme or a
 * resource, so the editor's restore action can put it back.
 */
public final class ShortcutIconOriginal {
    private ShortcutIconOriginal() {
    }

    public static void keep(Object info) {
        try {
            if (info == null || canRedraw(info) || iconType(info) != 2) {
                return;
            }
            File file = file(info);
            if (file == null || file.exists()) {
                return;
            }
            byte[] blob = blob(info);
            if (blob == null || blob.length == 0) {
                return;
            }
            File parent = file.getParentFile();
            if (parent != null && !parent.exists() && !parent.mkdirs()) {
                return;
            }
            FileOutputStream output = new FileOutputStream(file);
            try {
                output.write(blob);
            } finally {
                output.close();
            }
        } catch (Throwable ignored) {
        }
    }

    public static Bitmap take(Object info) {
        try {
            attachResource(info);
            if (info == null || canRedraw(info)) {
                drop(info);
                return null;
            }
            File file = file(info);
            if (file == null || !file.exists()) {
                return null;
            }
            byte[] blob = read(file);
            file.delete();
            if (blob == null) {
                return null;
            }
            return (Bitmap) Class.forName("com.tsf.shell.utils.q")
                    .getMethod("a", byte[].class)
                    .invoke(null, blob);
        } catch (Throwable ignored) {
            return null;
        }
    }

    public static void drop(Object info) {
        try {
            File file = file(info);
            if (file != null && file.exists()) {
                file.delete();
            }
        } catch (Throwable ignored) {
        }
    }

    private static boolean canRedraw(Object info) throws Exception {
        Object resource = info.getClass().getField("iconResource").get(info);
        if (resource != null) {
            return true;
        }
        Object intent = info.getClass().getField("intent").get(info);
        return intent instanceof Intent && ((Intent) intent).hasExtra("action");
    }

    private static void attachResource(Object info) {
        Cursor cursor = null;
        try {
            if (info == null || info.getClass().getField("iconResource").get(info) != null) {
                return;
            }
            int id = info.getClass().getField("id").getInt(info);
            if (id < 0) {
                return;
            }
            Context context = context();
            Uri uri = (Uri) Class.forName("com.tsf.shell.g$e")
                    .getMethod("a", long.class, boolean.class)
                    .invoke(null, Long.valueOf(id), Boolean.FALSE);
            cursor = context.getContentResolver().query(
                    uri, new String[] {"iconPackage", "iconResource"}, null, null, null);
            if (cursor == null || !cursor.moveToFirst()) {
                return;
            }
            String packageName = cursor.getString(cursor.getColumnIndexOrThrow("iconPackage"));
            String resourceName = cursor.getString(cursor.getColumnIndexOrThrow("iconResource"));
            if (packageName == null || packageName.length() == 0
                    || resourceName == null || resourceName.length() == 0) {
                return;
            }
            Intent.ShortcutIconResource resource = new Intent.ShortcutIconResource();
            resource.packageName = packageName;
            resource.resourceName = resourceName;
            info.getClass().getField("iconResource").set(info, resource);
        } catch (Throwable ignored) {
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
    }

    private static int iconType(Object info) throws Exception {
        return info.getClass().getField("iconType").getInt(info);
    }

    private static byte[] blob(Object info) throws Exception {
        return (byte[]) Class.forName("com.tsf.shell.manager.bind.ShellModel$a")
                .getMethod("a", Class.forName("com.censivn.C3DEngine.api.element.info.ItemInfo"))
                .invoke(null, info);
    }

    private static Context context() throws Exception {
        return (Context) Class.forName("com.censivn.C3DEngine.a").getMethod("d").invoke(null);
    }

    private static File file(Object info) throws Exception {
        if (info == null) {
            return null;
        }
        int id = info.getClass().getField("id").getInt(info);
        if (id < 0) {
            return null;
        }
        return new File(new File(context().getFilesDir(), "shortcut-icon-original"), id + ".bin");
    }

    private static byte[] read(File file) throws Exception {
        byte[] blob = new byte[(int) file.length()];
        FileInputStream input = new FileInputStream(file);
        try {
            int offset = 0;
            while (offset < blob.length) {
                int count = input.read(blob, offset, blob.length - offset);
                if (count < 0) {
                    break;
                }
                offset += count;
            }
        } finally {
            input.close();
        }
        return blob;
    }
}
