.class public Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 185
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 189
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmReceiver;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 192
    if-nez p2, :cond_0

    .line 193
    const-string v0, "Cannot update notification for killer callback"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 202
    iget v2, p2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-static {p1, v2, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 206
    invoke-virtual {p2, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 212
    sget v3, Lcom/tsf/shell/widget/alarm/m$b;->stat_notify_alarm:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 213
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 214
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->alarm_alert_alert_silenced:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    .line 216
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v3, "1"

    const-string v4, "notification"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 217
    if-eqz v2, :cond_1

    .line 218
    const-string v3, "1"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 220
    :cond_1
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 224
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 225
    iget v1, p2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tsf/shell/widget/alarm/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "TSF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v8, 0x0

    .line 44
    const-string v0, "config"

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    const-string v1, "GDPREnable"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1a AlarmReceiver - \u4e0d\u80fd\u6267\u884c\u547d\u4ee4"

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmReceiver;->a(Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1a AlarmReceiver - \u53ef\u4ee5\u6267\u884c\u547d\u4ee4"

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmReceiver;->a(Ljava/lang/String;)V

    .line 52
    const-string v0, "clear_notification"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.widget.alarm.inshell.ALARM_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "com.tsf.shell.widget.alarm.inshell.alarm_killed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "intent.extra.alarm"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    const-string v1, "alarm_killed_timeout"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmReceiver;->a(Landroid/content/Context;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;I)V

    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "com.tsf.shell.widget.alarm.inshell.cancel_snooze"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-wide/16 v0, -0x1

    invoke-static {p1, v2, v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 73
    const-string v1, "intent.extra.alarm_raw"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 76
    array-length v2, v1

    invoke-virtual {v0, v1, v8, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 77
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    move-object v2, v0

    .line 81
    :goto_1
    if-nez v2, :cond_4

    .line 82
    const-string v0, "AlarmReceiver failed to parse the alarm from the intent"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm:ss.SSS aaa"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AlarmReceiver.onReceive() id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " setFor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 92
    iget-wide v4, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->f:J

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 94
    const-string v0, "AlarmReceiver ignoring stale alarm"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-static {p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/a;->a(Landroid/content/Context;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    const-class v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;

    .line 108
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 109
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    const-class v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertFullScreen;

    .line 117
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v0, "intent.extra.alarm"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    const/high16 v0, 0x10040000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    iget v0, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-static {p1, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->b(Landroid/content/Context;I)V

    .line 125
    iget-object v0, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm$b;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 126
    iget v0, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-static {p1, v0, v8}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;IZ)V

    .line 134
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.widget.alarm.inshell.ALARM_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "intent.extra.alarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    invoke-static {p1, v0}, Lcom/tsf/shell/component/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "intent.extra.alarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    iget v1, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-static {p1, v1, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    invoke-virtual {v2, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    sget v3, Lcom/tsf/shell/widget/alarm/m$b;->stat_notify_alarm:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 159
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    sget v0, Lcom/tsf/shell/widget/alarm/m$f;->alarm_notify_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmReceiver;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v3, "clear_notification"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmReceiver;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    .line 169
    invoke-static {p1, v8, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_7

    .line 171
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v4, "1"

    const-string v5, "notification"

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 172
    if-eqz v1, :cond_6

    .line 173
    const-string v4, "1"

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 175
    :cond_6
    if-eqz v3, :cond_7

    .line 176
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 181
    :cond_7
    iget v0, v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    invoke-static {p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->d(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v2, v0

    goto/16 :goto_1
.end method
