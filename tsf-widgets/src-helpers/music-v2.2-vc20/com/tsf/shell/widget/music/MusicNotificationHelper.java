package com.tsf.shell.widget.music;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

public final class MusicNotificationHelper {
    public static final String ACTION_PLAY = "com.tsf.shell.widget.music.action.PLAY";
    public static final String ACTION_PAUSE = "com.tsf.shell.widget.music.action.PAUSE";
    public static final String ACTION_NEXT = "com.tsf.shell.widget.music.action.NEXT";
    public static final String ACTION_PREV = "com.tsf.shell.widget.music.action.PREV";

    private static final String CHANNEL_ID = "tsf_music_playback";
    private static final String PACKAGE_NAME = "com.tsf.shell.widget.music";
    private static final String SERVICE_NAME = "com.tsf.shell.widget.music.service.TSFMusicPlayerService";

    private MusicNotificationHelper() {
    }

    public static Notification create(Context context, CharSequence title, CharSequence text, PendingIntent pendingIntent) {
        Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= 26) {
            ensureChannel(context);
            builder = new Notification.Builder(context, CHANNEL_ID);
        } else {
            builder = new Notification.Builder(context);
        }

        int icon = context.getApplicationInfo().icon;
        if (icon == 0) {
            icon = android.R.drawable.ic_media_play;
        }

        return builder
                .setSmallIcon(icon)
                .setContentTitle(title)
                .setContentText(text)
                .setContentIntent(pendingIntent)
                .setOngoing(true)
                .addAction(android.R.drawable.ic_media_previous, "Prev", serviceIntent(context, ACTION_PREV, 1))
                .addAction(android.R.drawable.ic_media_pause, "Pause", serviceIntent(context, ACTION_PAUSE, 2))
                .addAction(android.R.drawable.ic_media_next, "Next", serviceIntent(context, ACTION_NEXT, 3))
                .build();
    }

    private static void ensureChannel(Context context) {
        NotificationManager manager = (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);
        if (manager == null || manager.getNotificationChannel(CHANNEL_ID) != null) {
            return;
        }
        String name = context.getApplicationInfo().loadLabel(context.getPackageManager()).toString();
        NotificationChannel channel = new NotificationChannel(CHANNEL_ID, name, NotificationManager.IMPORTANCE_LOW);
        manager.createNotificationChannel(channel);
    }

    private static PendingIntent serviceIntent(Context context, String action, int requestCode) {
        Intent intent = new Intent(action);
        intent.setClassName(PACKAGE_NAME, SERVICE_NAME);
        int flags = PendingIntent.FLAG_UPDATE_CURRENT;
        if (Build.VERSION.SDK_INT >= 23) {
            flags |= PendingIntent.FLAG_IMMUTABLE;
        }
        return PendingIntent.getService(context, requestCode, intent, flags);
    }
}
