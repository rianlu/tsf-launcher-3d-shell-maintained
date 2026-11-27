package com.tsf.shell.compat;

import android.view.MotionEvent;

/**
 * Safely clones MotionEvent objects before handing them to asynchronous GLThread Runnables,
 * and recycles owned copies once the Runnable finishes. Prevents Android 14/15/16 libinput
 * SIGSEGV crashes caused by accessing MotionEvents already recycled by the UI thread.
 */
public final class MotionEventCompat {

    private MotionEventCompat() {
    }

    public static MotionEvent obtainCopy(MotionEvent event) {
        if (event == null) {
            return null;
        }
        try {
            return MotionEvent.obtain(event);
        } catch (Throwable ignored) {
            return null;
        }
    }

    public static void recycleQuietly(MotionEvent event) {
        if (event == null) {
            return;
        }
        try {
            event.recycle();
        } catch (Throwable ignored) {
        }
    }

    public static void recycleQuietly(MotionEvent first, MotionEvent second) {
        recycleQuietly(first);
        if (second != first) {
            recycleQuietly(second);
        }
    }
}
