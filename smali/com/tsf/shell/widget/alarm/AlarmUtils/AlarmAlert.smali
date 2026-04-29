.class public Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

.field private b:I

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$1;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->alertTitle:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->d()Landroid/app/NotificationManager;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.widget.alarm.inshell.ALARM_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->stopService(Landroid/content/Intent;)Z

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->finish()V

    .line 166
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->setContentView(Landroid/view/View;)V

    .line 81
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->clockView:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    sget v2, Lcom/tsf/shell/widget/alarm/m$d;->tat_appwidget:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->snooze:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 85
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 86
    new-instance v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$2;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/tsf/shell/widget/alarm/m$c;->dismiss:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$3;

    invoke-direct {v1, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$3;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a()V

    .line 100
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->c()V

    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 104
    const-string v0, "setting_info"

    invoke-virtual {p0, v0, v7}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "snooze_duration"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v1, 0xea60

    mul-int/2addr v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 108
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-static {p0, v1, v2, v3}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;IJ)V

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    invoke-virtual {v2, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 114
    sget v3, Lcom/tsf/shell/widget/alarm/m$f;->alarm_notify_snooze_label:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v4, "com.tsf.shell.widget.alarm.inshell.cancel_snooze"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v4, "alarm_id"

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v5, v5, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v4, v4, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-static {p0, v4, v3, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 120
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->d()Landroid/app/NotificationManager;

    move-result-object v4

    .line 129
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    sget v6, Lcom/tsf/shell/widget/alarm/m$b;->stat_notify_alarm:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 131
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    sget v2, Lcom/tsf/shell/widget/alarm/m$f;->alarm_notify_snooze_text:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {p0, v2, v6}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 135
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "1"

    const-string v3, "notification"

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 136
    if-eqz v5, :cond_0

    .line 137
    const-string v2, "1"

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    :cond_0
    if-eqz v4, :cond_1

    .line 140
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 143
    :cond_1
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 145
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iget v1, v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 147
    sget v1, Lcom/tsf/shell/widget/alarm/m$f;->alarm_alert_snooze_set:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 150
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.widget.alarm.inshell.ALARM_ALERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->stopService(Landroid/content/Intent;)Z

    .line 152
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->finish()V

    .line 153
    return-void
.end method

.method private d()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 156
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    sget v0, Lcom/tsf/shell/widget/alarm/m$d;->alarm_alert:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 196
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 197
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 221
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 196
    goto :goto_0

    .line 203
    :sswitch_0
    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 206
    :pswitch_0
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->c()V

    goto :goto_1

    .line 210
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a(Z)V

    goto :goto_1

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.alarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    .line 55
    const-string v0, "2"

    .line 56
    const-string v0, "2"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->b:I

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->requestWindowFeature(I)Z

    .line 59
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->b()V

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tsf.shell.widget.alarm.inshell.alarm_killed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 191
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 172
    const-string v0, "AlarmAlert.OnNewIntent()"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 174
    const-string v0, "intent.extra.alarm"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    .line 176
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a()V

    .line 177
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 182
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->finish()V

    .line 183
    return-void
.end method
