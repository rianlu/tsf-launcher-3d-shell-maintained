.class public Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$a;,
        Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;

.field private c:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$a;

.field private d:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->b:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;

    .line 35
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$a;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$a;

    return-void
.end method

.method private a()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 134
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a()Landroid/app/NotificationManager;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->d:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.widget.alarm.inshell.ALARM_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->stopService(Landroid/content/Intent;)Z

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->finish()V

    .line 131
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->d:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 139
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/setting/e;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->b()V

    .line 142
    sget v0, Lcom/tsf/shell/widget/alarm/setting/e;->j:I

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v1, 0xea60

    mul-int/2addr v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 146
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->d:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-static {p0, v1, v2, v3}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;IJ)V

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->d:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    invoke-virtual {v2, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 152
    sget v3, Lcom/tsf/shell/widget/alarm/m$f;->alarm_notify_snooze_label:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$a;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v4, "com.tsf.shell.widget.alarm.inshell.cancel_snooze"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v4, "alarm_id"

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->d:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v5, v5, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->d:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v4, v4, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-static {p0, v4, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 158
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a()Landroid/app/NotificationManager;

    move-result-object v4

    .line 167
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    sget v6, Lcom/tsf/shell/widget/alarm/m$b;->stat_notify_alarm:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 170
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 171
    sget v2, Lcom/tsf/shell/widget/alarm/m$f;->alarm_notify_snooze_text:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {p0, v2, v6}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 172
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 175
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "1"

    const-string v3, "notification"

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 176
    if-eqz v5, :cond_0

    .line 177
    const-string v2, "1"

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 179
    :cond_0
    if-eqz v4, :cond_1

    .line 180
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 183
    :cond_1
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 185
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->d:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 187
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->alarm_alert_snooze_set:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 190
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.widget.alarm.inshell.ALARM_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->stopService(Landroid/content/Intent;)Z

    .line 198
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->finish()V

    .line 199
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 247
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView3:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 249
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    const-string v2, "kk"

    iput-object v2, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a:Ljava/lang/String;

    .line 253
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":mm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 271
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->textView2:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 279
    invoke-virtual {p0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    return-void

    .line 257
    :cond_0
    const-string v2, "h"

    iput-object v2, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a:Ljava/lang/String;

    .line 259
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 261
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    .line 263
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->b:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->b:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 285
    sget v0, Lcom/tsf/shell/widget/alarm/m$f;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 291
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 299
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 300
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 324
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 299
    goto :goto_0

    .line 306
    :sswitch_0
    if-eqz v0, :cond_0

    .line 307
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 309
    :pswitch_0
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->b()V

    goto :goto_1

    .line 313
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a(Z)V

    goto :goto_1

    .line 300
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/tsf/shell/widget/alarm/m$d;->activity_alarm_alert_layout:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->b(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.alarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->d:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    .line 55
    const-string v0, "2"

    .line 57
    const-string v0, "2"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->e:I

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tsf.shell.widget.alarm.inshell.alarm_killed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->button1:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$1;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->button2:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$2;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->c:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 225
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 206
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->c()V

    .line 208
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 215
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->d()V

    .line 217
    return-void
.end method
