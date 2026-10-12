package com.tsf.shell.dock;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/**
 * Reads the real navigation-bar inset into the launcher metrics.
 * Gesture navigation and the three-button bar report different heights.
 * Dock and page-dot positions stay on the original formulas, which are
 * already relative to that inset.
 */
public final class DockInset {
    private DockInset() {
    }

    public static void schedule(final Activity activity) {
        if (activity == null) {
            return;
        }
        View decor = activity.getWindow().getDecorView();
        decor.post(new Runnable() {
            @Override
            public void run() {
                apply(activity);
            }
        });
    }

    public static int read(Activity activity) {
        int live = liveInset(activity);
        if (live > 0) {
            return live;
        }
        return resourceInset(activity);
    }

    /**
     * How far the sliding dock rises above its original 25dp slot.
     * Always the closed-menu slot. An open bottom menu must not lift the
     * dock by the menu height; that leaves a tall hole above the dots
     * after returning from the app drawer.
     */
    public static int lift() {
        try {
            Class<?> metrics = Class.forName("com.censivn.C3DEngine.b.b.a");
            if (!metrics.getField("O").getBoolean(null)) {
                return 0;
            }
            Object dock = Class.forName("com.tsf.shell.manager.a").getField("g").get(null);
            if (dock == null || dock.getClass().getField("c").getInt(dock) == 0) {
                return 0;
            }
            float density = metrics.getField("d").getFloat(null);
            int margin = metrics.getField("h").getInt(null);
            int icon = iconSize();
            int iconHalf = icon > 0 ? icon / 2 : Math.round(24f * density);
            int dot = dotSize();
            int dotHalf = dot > 0 ? dot / 2 : Math.round(8f * density);
            int base = staticInt(Class.forName("com.tsf.shell.f.c.a.f"), "a").getInt(null);
            int gap = Math.round(6f * density);
            return Math.max(iconHalf + margin + dotHalf + gap - base, 0);
        } catch (Throwable ignored) {
            return 0;
        }
    }

    /**
     * Desktop slot: page dots sit just under the sliding dock.
     * Called when the dock is shown, so an open bottom menu does not leave a tall gap.
     */
    public static void alignIndicator() {
        try {
            Class<?> metrics = Class.forName("com.censivn.C3DEngine.b.b.a");
            if (!metrics.getField("O").getBoolean(null)) {
                return;
            }
            moveIndicator(metrics, metrics.getField("h").getInt(null));
        } catch (Throwable ignored) {
        }
    }

    /**
     * Drawer slot. An open bottom menu puts the dots on the menu top.
     * A closed menu keeps the low slot above the navigation inset.
     */
    public static void releaseIndicator() {
        try {
            Class<?> metrics = Class.forName("com.censivn.C3DEngine.b.b.a");
            if (!metrics.getField("O").getBoolean(null)) {
                return;
            }
            int slot = metrics.getField("h").getInt(null);
            Class<?> prefs = Class.forName("com.tsf.shell.manager.b.e");
            if (Boolean.TRUE.equals(prefs.getMethod("R").invoke(null))) {
                slot = metrics.getField("g").getInt(null);
            }
            moveIndicator(metrics, slot);
        } catch (Throwable ignored) {
        }
    }

    private static void moveIndicator(Class<?> metrics, int slot) throws Exception {
        Object shell = Class.forName("com.tsf.shell.manager.a").getField("h").get(null);
        if (shell == null) {
            return;
        }
        Object page = shell.getClass().getMethod("t").invoke(shell);
        if (page == null) {
            return;
        }
        Object dots = field(page, "T");
        if (dots == null) {
            return;
        }
        float target = metrics.getField("C").getInt(null) + slot;
        Object parent = dots.getClass().getMethod("parent").invoke(dots);
        if (parent != null) {
            target -= yOf(parent);
        }
        setY(dots, target);
    }

    /** Rebuild dock positions from the current navigation inset, without moving the page dots. */
    public static void place() {
        try {
            Class<?> metrics = Class.forName("com.censivn.C3DEngine.b.b.a");
            Class<?> slide = Class.forName("com.tsf.shell.f.c.a.f");
            staticInt(slide, "n").setInt(null, lift());
            if (metrics.getField("G").getInt(null) > 0) {
                metrics.getMethod("c").invoke(null);
            }
            reposition(metrics, slide);
        } catch (Throwable ignored) {
        }
    }

    public static void apply(Activity activity) {
        if (activity == null) {
            return;
        }
        int next = read(activity);
        if (next < 5) {
            next = 0;
        }
        try {
            Class<?> metrics = Class.forName("com.censivn.C3DEngine.b.b.a");
            metrics.getField("K").setInt(null, next);
            Class<?> slide = Class.forName("com.tsf.shell.f.c.a.f");
            staticInt(slide, "n").setInt(null, lift());
            if (metrics.getField("G").getInt(null) > 0) {
                metrics.getMethod("c").invoke(null);
            }
            reposition(metrics, slide);
        } catch (Throwable ignored) {
        }
    }

    private static void reposition(Class<?> metrics, Class<?> slide) throws Exception {
        Object dock = Class.forName("com.tsf.shell.manager.a").getField("g").get(null);
        if (dock == null || metrics.getField("G").getInt(null) <= 0) {
            return;
        }
        float bottom = metrics.getField("C").getInt(null);
        boolean portrait = metrics.getField("O").getBoolean(null);
        Object standard = dock.getClass().getField("a").get(dock);
        if (portrait && standard != null) {
            Object root = field(standard, "d");
            setY(root, bottom);
            Object layout = field(standard, "f");
            if (layout != null) {
                Object anchor = layout.getClass().getMethod("b").invoke(layout);
                if (anchor != null) {
                    anchor.getClass().getField("b").setFloat(anchor, bottom);
                }
            }
        }
        Object sliding = dock.getClass().getField("b").get(dock);
        if (sliding == null) {
            return;
        }
        if (portrait && !hidden(sliding)) {
            alignIndicator();
        }
        float y = bottom + slide.getField("a").getInt(null) + staticInt(slide, "n").getInt(null);
        Field yField = slide.getDeclaredField("v");
        yField.setAccessible(true);
        yField.setFloat(sliding, y);
        Object container = field(sliding, "t");
        setY(container, y);
        separateFromDots(metrics, slide, sliding, container);
    }

    /**
     * Move the dock up by whatever overlap the live icon and dot bounds still report.
     * Bounds can be local offsets or world coordinates.
     */
    private static void separateFromDots(Class<?> metrics, Class<?> slide, Object sliding, Object container)
            throws Exception {
        Object shell = Class.forName("com.tsf.shell.manager.a").getField("h").get(null);
        if (shell == null || container == null) {
            return;
        }
        Object page = shell.getClass().getMethod("t").invoke(shell);
        if (page == null) {
            return;
        }
        Object dots = field(page, "T");
        if (dots == null) {
            return;
        }
        float iconY = yOf(container);
        float dotY = yOf(dots);
        float[] icon = worldSpan(iconY, bounds(container, "minY"), bounds(container, "maxY"));
        float[] dot = worldSpan(dotY, bounds(dots, "minY"), bounds(dots, "maxY"));
        float gap = 6f * metrics.getField("d").getFloat(null);
        if (dot[1] <= icon[0] || dot[0] >= icon[1]) {
            return;
        }
        float extra = dot[1] + gap - icon[0];
        if (extra <= 1f) {
            return;
        }
        float raised = iconY + extra;
        Field yField = slide.getDeclaredField("v");
        yField.setAccessible(true);
        yField.setFloat(sliding, raised);
        setY(container, raised);
        int base = staticInt(slide, "a").getInt(null);
        int bottom = metrics.getField("C").getInt(null);
        staticInt(slide, "n").setInt(null, Math.max(Math.round(raised - bottom - base), 0));
    }

    /** Returns bottom, top. Small values are treated as offsets from the node position. */
    private static float[] worldSpan(float y, float min, float max) {
        if (Math.abs(min) < 800f && Math.abs(max) < 800f) {
            return new float[] {y + min, y + max};
        }
        return new float[] {min, max};
    }

    private static float yOf(Object node) throws Exception {
        Object point = node.getClass().getMethod("position").invoke(node);
        return point.getClass().getField("y").getFloat(point);
    }

    private static float bounds(Object node, String name) throws Exception {
        return ((Number) node.getClass().getMethod(name).invoke(node)).floatValue();
    }

    /** True while the sliding dock is tucked away, for example inside the app drawer. */
    private static boolean hidden(Object sliding) throws Exception {
        Field hidden = sliding.getClass().getDeclaredField("al");
        hidden.setAccessible(true);
        return hidden.getBoolean(sliding);
    }

    /** The sliding-dock class also has an instance field named n. Keep the static lift. */
    private static Field staticInt(Class<?> type, String name) throws Exception {
        for (Field field : type.getDeclaredFields()) {
            if (name.equals(field.getName())
                    && field.getType() == int.class
                    && java.lang.reflect.Modifier.isStatic(field.getModifiers())) {
                field.setAccessible(true);
                return field;
            }
        }
        throw new NoSuchFieldException(name);
    }

    private static int liveInset(Activity activity) {
        if (Build.VERSION.SDK_INT < 23 || activity.getWindow() == null) {
            return 0;
        }
        View decor = activity.getWindow().getDecorView();
        if (decor == null) {
            return 0;
        }
        WindowInsets insets = decor.getRootWindowInsets();
        if (insets == null) {
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            return insets.getInsets(WindowInsets.Type.navigationBars()).bottom;
        }
        return insets.getSystemWindowInsetBottom();
    }

    private static int resourceInset(Activity activity) {
        android.content.res.Resources resources = activity.getResources();
        int id = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (id <= 0) {
            return 0;
        }
        return resources.getDimensionPixelSize(id);
    }

    private static int iconSize() {
        try {
            Object style = Class.forName("com.tsf.shell.manager.o.b").getField("a").get(null);
            if (style == null) {
                return 0;
            }
            return style.getClass().getField("H").getInt(style);
        } catch (Throwable ignored) {
            return 0;
        }
    }

    private static int dotSize() {
        try {
            return Class.forName("com.tsf.shell.manager.g.a").getField("l").getInt(null);
        } catch (Throwable ignored) {
            return 0;
        }
    }

    private static Object field(Object target, String name) throws Exception {
        Field field = target.getClass().getDeclaredField(name);
        field.setAccessible(true);
        return field.get(target);
    }

    private static void setY(Object node, float y) throws Exception {
        if (node == null) {
            return;
        }
        Method position = node.getClass().getMethod("position");
        Object point = position.invoke(node);
        if (point == null) {
            return;
        }
        point.getClass().getField("y").setFloat(point, y);
    }
}
