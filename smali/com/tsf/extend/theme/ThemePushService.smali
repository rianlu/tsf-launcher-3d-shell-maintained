.class public Lcom/tsf/extend/theme/ThemePushService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const v0, 0x2faf082

    sput v0, Lcom/tsf/extend/theme/ThemePushService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "ThemePush"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 377
    sget v0, Lcom/tsf/extend/theme/ThemePushService;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tsf/extend/theme/ThemePushService;->a:I

    return v0
.end method

.method private a(Landroid/content/Intent;I)I
    .locals 1

    .prologue
    .line 315
    .line 328
    invoke-static {}, Lcom/tsf/extend/theme/ThemePushService;->a()I

    move-result v0

    .line 330
    return v0
.end method

.method private a(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x0

    .line 294
    if-nez p2, :cond_2

    .line 295
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_notifition:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 304
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 305
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_notifition:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 308
    :cond_1
    return-object v0

    .line 296
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 297
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_notifition_normal:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 298
    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 299
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_notifition_big_icon:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 300
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 301
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->theme_notifition_bg:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 80
    const-string v0, "notification_style"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    .line 88
    :goto_0
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    .line 89
    const-string v0, "expand_noti_bg_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/android/volley/toolbox/i;

    new-instance v2, Lcom/tsf/extend/theme/ThemePushService$3;

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/tsf/extend/theme/ThemePushService$3;-><init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;Landroid/graphics/Bitmap;I)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v6, Lcom/tsf/extend/theme/ThemePushService$4;

    invoke-direct {v6, p0, p1, p2, v4}, Lcom/tsf/extend/theme/ThemePushService$4;-><init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/graphics/Bitmap;Landroid/content/Intent;I)V

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V

    .line 103
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 110
    :goto_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    move v4, v3

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2, v4}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/graphics/Bitmap;Landroid/content/Intent;I)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-direct {p0, p1, p2, v4}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/graphics/Bitmap;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/content/Intent;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 113
    const-string v0, "icon_big_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/android/volley/toolbox/i;

    new-instance v2, Lcom/tsf/extend/theme/ThemePushService$5;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/tsf/extend/theme/ThemePushService$5;-><init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;Landroid/graphics/Bitmap;I)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v6, Lcom/tsf/extend/theme/ThemePushService$6;

    invoke-direct {v6, p0, p2, p1, p3}, Lcom/tsf/extend/theme/ThemePushService$6;-><init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;Landroid/graphics/Bitmap;I)V

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V

    .line 126
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 130
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v5

    move-object v4, v5

    move v5, p3

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemePushService;Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ThemePushService;Landroid/graphics/Bitmap;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/graphics/Bitmap;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 134
    .line 135
    const-string v1, "action"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 139
    :cond_0
    if-nez p2, :cond_1

    .line 140
    const/4 v7, 0x6

    new-instance v1, Lcom/tsf/extend/theme/ThemePushService$7;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tsf/extend/theme/ThemePushService$7;-><init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-static {v7, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 153
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    const-string v1, "subtitle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 155
    const-string v1, "pushid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 163
    new-instance v8, Lcom/tsf/extend/theme/g;

    invoke-direct {v8, v4}, Lcom/tsf/extend/theme/g;-><init>(Landroid/content/Context;)V

    .line 164
    const-string v1, "notification"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 169
    new-instance v9, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-direct {p0, p1, v3}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/content/Intent;I)I

    move-result v10

    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "cmlauncher://"

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    const-string v2, "theme"

    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, "?type="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "notiftion_call"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v2, "&id="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, "&icon_url="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, "icon_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, "&channel="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, "channel"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "&subtitle="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "&pushid="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, "pushid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, "&action="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, "&title="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    const-string v2, "theme_entry"

    const-string v12, "push"

    invoke-virtual {v9, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-static {}, Lcom/tsf/extend/theme/ThemePushService;->a()I

    move-result v2

    const/high16 v12, 0x8000000

    invoke-static {v4, v2, v9, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 198
    invoke-virtual {v8, v2}, Lcom/tsf/extend/theme/g;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 200
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.ksmobile.launcher.theme_push_notification_remove"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v9, "pushid"

    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v7, "action"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    .line 205
    invoke-static {}, Lcom/tsf/extend/theme/ThemePushService;->a()I

    move-result v7

    const/high16 v9, 0x8000000

    invoke-static {v4, v7, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tsf/extend/theme/g;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 208
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tsf/extend/theme/g;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 209
    invoke-virtual {v8, v5}, Lcom/tsf/extend/theme/g;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 210
    sget v2, Lcom/tsf/extend/f$d;->logo:I

    invoke-virtual {v8, v2}, Lcom/tsf/extend/theme/g;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v2, v7, :cond_4

    .line 212
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v7, "1"

    const-string v9, "notification"

    const/4 v12, 0x2

    invoke-direct {v2, v7, v9, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 213
    if-eqz v8, :cond_3

    .line 214
    const-string v7, "1"

    invoke-virtual {v8, v7}, Lcom/tsf/extend/theme/g;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 216
    :cond_3
    if-eqz v1, :cond_4

    .line 217
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 222
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v2, v7, :cond_a

    if-eqz p3, :cond_a

    .line 223
    invoke-virtual {v8, v5}, Lcom/tsf/extend/theme/g;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    invoke-virtual {v8, v6}, Lcom/tsf/extend/theme/g;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 225
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 226
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 227
    invoke-virtual {v2, p2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 228
    invoke-virtual {v2, v6}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 229
    invoke-virtual {v8, v2}, Lcom/tsf/extend/theme/g;->a(Landroid/app/Notification$Style;)Lcom/tsf/extend/theme/g;

    .line 230
    invoke-virtual {v8, p2}, Lcom/tsf/extend/theme/g;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 231
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_6

    .line 232
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v5, "1"

    const-string v6, "notification"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 233
    if-eqz v8, :cond_5

    .line 234
    const-string v5, "1"

    invoke-virtual {v8, v5}, Lcom/tsf/extend/theme/g;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 236
    :cond_5
    if-eqz v1, :cond_6

    .line 237
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 240
    :cond_6
    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    .line 241
    const-string v2, "goto_gp_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 243
    invoke-static {}, Lcom/tsf/extend/theme/ThemePushService;->a()I

    move-result v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&notification_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&goto_gp_url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "goto_gp_url"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 248
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 251
    const/high16 v3, 0x8000000

    invoke-static {v4, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 252
    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tsf/extend/f$g;->push_theme_install:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4, v2}, Lcom/tsf/extend/theme/g;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/tsf/extend/theme/g;

    .line 255
    :cond_7
    invoke-virtual {v8}, Lcom/tsf/extend/theme/g;->build()Landroid/app/Notification;

    move-result-object v2

    .line 279
    :goto_2
    iget v3, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 281
    invoke-virtual {v1, v10, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 175
    :cond_8
    const/4 v2, 0x3

    if-ne v3, v2, :cond_9

    const-string v2, "theme_album"

    goto/16 :goto_1

    :cond_9
    const-string v2, "wallpaper"

    goto/16 :goto_1

    .line 257
    :cond_a
    invoke-virtual {v8}, Lcom/tsf/extend/theme/g;->build()Landroid/app/Notification;

    move-result-object v3

    .line 260
    const/4 v2, 0x5

    move/from16 v0, p5

    if-ne v0, v2, :cond_c

    if-eqz p4, :cond_c

    .line 261
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/tsf/extend/f$f;->theme_notifition_image:I

    invoke-direct {v2, v4, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 266
    :goto_3
    sget v4, Lcom/tsf/extend/f$e;->theme_notify_title:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 267
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v4

    sget v5, Lcom/tsf/extend/f$f;->theme_notifition:I

    if-ne v4, v5, :cond_b

    .line 268
    sget v4, Lcom/tsf/extend/f$e;->theme_notify_text:I

    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 271
    :cond_b
    const/4 v4, 0x5

    move/from16 v0, p5

    if-ne v0, v4, :cond_d

    if-eqz p4, :cond_d

    .line 272
    sget v4, Lcom/tsf/extend/f$e;->theme_notify_type_icon:I

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 276
    :goto_4
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object v2, v3

    goto :goto_2

    .line 263
    :cond_c
    move/from16 v0, p5

    invoke-direct {p0, v4, v0}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_3

    .line 274
    :cond_d
    sget v4, Lcom/tsf/extend/f$e;->theme_notify_type_icon:I

    invoke-virtual {v2, v4, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 58
    .line 59
    const-string v0, "icon_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tsf/extend/theme/ThemePushService;->a(Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    .line 77
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/i;

    new-instance v2, Lcom/tsf/extend/theme/ThemePushService$1;

    invoke-direct {v2, p0, p1}, Lcom/tsf/extend/theme/ThemePushService$1;-><init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v6, Lcom/tsf/extend/theme/ThemePushService$2;

    invoke-direct {v6, p0, p1}, Lcom/tsf/extend/theme/ThemePushService$2;-><init>(Lcom/tsf/extend/theme/ThemePushService;Landroid/content/Intent;)V

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V

    .line 75
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    goto :goto_0
.end method
