.class public Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:[J


# instance fields
.field private b:Z

.field private c:Landroid/os/Vibrator;

.field private d:Landroid/media/MediaPlayer;

.field private e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

.field private f:J

.field private g:Landroid/telephony/TelephonyManager;

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->b:Z

    .line 39
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$1;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->i:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$2;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->j:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->h:I

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/content/res/Resources;Landroid/media/MediaPlayer;I)V
    .locals 7

    .prologue
    .line 209
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 210
    if-eqz v6, :cond_0

    .line 211
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 212
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 214
    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 197
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 200
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 203
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 204
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 206
    :cond_0
    return-void
.end method

.method private a(Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->f:J

    sub-long/2addr v0, v2

    .line 116
    long-to-double v0, v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tsf.shell.widget.alarm.inshell.alarm_killed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v2, "intent.extra.alarm"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    const-string v2, "alarm_killed_timeout"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->sendBroadcast(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->i:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 248
    return-void
.end method

.method private b(Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a()V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmKlaxon.play() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " alert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->j:Z

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->i:Landroid/net/Uri;

    .line 136
    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x4

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using default alarm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 145
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    .line 146
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$3;

    invoke-direct {v2, p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$3;-><init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    const-string v0, "Using the in-call alarm"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3e000000    # 0.125f

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 162
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    sget v2, Lcom/tsf/shell/widget/alarm/m$e;->in_call_alarm:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Landroid/content/res/Resources;Landroid/media/MediaPlayer;I)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_1
    :goto_1
    iget-boolean v0, p1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->g:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->c:Landroid/os/Vibrator;

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a:[J

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 190
    :goto_2
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->c(Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->b:Z

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->f:J

    .line 193
    return-void

    .line 164
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v0, "Using the fallback ringtone"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 173
    :try_start_2
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 174
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    sget v2, Lcom/tsf/shell/widget/alarm/m$e;->fallbackring:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Landroid/content/res/Resources;Landroid/media/MediaPlayer;I)V

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Landroid/media/MediaPlayer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 178
    const-string v1, "Failed to play fallback ringtone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/alarm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->c:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_2
.end method

.method private c(Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->i:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 244
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 220
    const-string v0, "AlarmKlaxon.stop()"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->b:Z

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->b:Z

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 227
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->d:Landroid/media/MediaPlayer;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->c:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->b()V

    .line 235
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->c:Landroid/os/Vibrator;

    .line 67
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->g:Landroid/telephony/TelephonyManager;

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->j:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 69
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/a;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a()V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->j:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 77
    invoke-static {}, Lcom/tsf/shell/widget/alarm/AlarmUtils/a;->a()V

    .line 78
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 88
    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->stopSelf()V

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 93
    :cond_0
    const-string v0, "intent.extra.alarm"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    .line 95
    if-nez v0, :cond_1

    .line 96
    const-string v0, "AlarmKlaxon failed to parse the alarm from the intent"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->stopSelf()V

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    invoke-direct {p0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V

    .line 105
    :cond_2
    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->b(Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V

    .line 106
    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->e:Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->h:I

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method
