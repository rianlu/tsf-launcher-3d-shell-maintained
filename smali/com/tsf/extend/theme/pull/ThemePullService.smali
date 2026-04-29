.class public Lcom/tsf/extend/theme/pull/ThemePullService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/pull/ThemePullService$b;,
        Lcom/tsf/extend/theme/pull/ThemePullService$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:Landroid/content/Context;


# instance fields
.field a:Z

.field private d:Lcom/tsf/extend/theme/pull/ThemePullService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x3938702

    sput v0, Lcom/tsf/extend/theme/pull/ThemePullService;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "ThemePullService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->a:Z

    .line 50
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 405
    sget v0, Lcom/tsf/extend/theme/pull/ThemePullService;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tsf/extend/theme/pull/ThemePullService;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/pull/ThemePullService;)Lcom/tsf/extend/theme/pull/ThemePullService$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->h:Ljava/lang/String;

    new-instance v1, Lcom/tsf/extend/theme/pull/ThemePullService$4;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/pull/ThemePullService$4;-><init>(Lcom/tsf/extend/theme/pull/ThemePullService;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Ljava/lang/String;Lcom/tsf/extend/theme/pull/ThemePullService$a;)V

    .line 238
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/high16 v6, 0x8000000

    const/4 v8, 0x1

    .line 259
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 263
    new-instance v1, Lcom/tsf/extend/theme/g;

    invoke-direct {v1, v2}, Lcom/tsf/extend/theme/g;-><init>(Landroid/content/Context;)V

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-static {}, Lcom/tsf/extend/theme/pull/ThemePullService;->a()I

    move-result v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmlauncher://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    const-string v5, "theme"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v5, "?type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v5, "pull_notification"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v5, "&id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v5, "&subtitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v5, "&pushid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v5, "&pkgname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v5, "&title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    const-string v4, "upack"

    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v4, "theme_entry"

    const-string v5, "pull"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v4, "pushid"

    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-static {}, Lcom/tsf/extend/theme/pull/ThemePullService;->a()I

    move-result v4

    invoke-static {v2, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/g;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.ksmobile.launcher.theme_pull_notification_remove"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v4, "pushid"

    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v4, "themepn"

    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-static {}, Lcom/tsf/extend/theme/pull/ThemePullService;->a()I

    move-result v4

    invoke-static {v2, v4, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/g;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 312
    invoke-virtual {v1, v8}, Lcom/tsf/extend/theme/g;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 313
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/g;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 314
    sget v0, Lcom/tsf/extend/f$d;->logo:I

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/g;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 315
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 317
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_3

    .line 318
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "1"

    const-string v6, "notification"

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 319
    if-eqz v1, :cond_2

    .line 320
    const-string v5, "1"

    invoke-virtual {v1, v5}, Lcom/tsf/extend/theme/g;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 322
    :cond_2
    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 328
    :cond_3
    invoke-static {}, Lcom/tsf/extend/theme/pull/b;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    .line 329
    iget-object v2, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v2, v2, Lcom/tsf/extend/theme/pull/ThemePullService$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/g;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 330
    iget-object v2, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v2, v2, Lcom/tsf/extend/theme/pull/ThemePullService$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/g;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 333
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 334
    invoke-virtual {v2, p2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 335
    invoke-virtual {v2, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 336
    iget-object v4, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v4, v4, Lcom/tsf/extend/theme/pull/ThemePullService$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 338
    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/g;->a(Landroid/app/Notification$Style;)Lcom/tsf/extend/theme/g;

    .line 339
    invoke-virtual {v1, p1}, Lcom/tsf/extend/theme/g;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 340
    invoke-virtual {v1}, Lcom/tsf/extend/theme/g;->build()Landroid/app/Notification;

    move-result-object v1

    .line 350
    :goto_1
    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 351
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 353
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/theme/pull/b;->a(Landroid/content/Context;J)V

    .line 354
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tsf/extend/theme/pull/ThemePullService;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 355
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v1, v1, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/pull/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v1, v1, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/pull/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v1, v1, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v8, v2}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :cond_5
    invoke-virtual {v1}, Lcom/tsf/extend/theme/g;->build()Landroid/app/Notification;

    move-result-object v1

    .line 343
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/tsf/extend/f$f;->theme_notifition_normal:I

    invoke-direct {v4, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 344
    sget v2, Lcom/tsf/extend/f$e;->theme_notify_title:I

    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->f:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 345
    sget v2, Lcom/tsf/extend/f$e;->theme_notify_text:I

    iget-object v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v5, v5, Lcom/tsf/extend/theme/pull/ThemePullService$b;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 346
    sget v2, Lcom/tsf/extend/f$e;->theme_notify_type_icon:I

    invoke-virtual {v4, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 347
    iput-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/pull/ThemePullService;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/pull/ThemePullService;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/pull/ThemePullService;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/pull/ThemePullService;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;JZZ)V
    .locals 6

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/tsf/extend/theme/pull/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/pull/a;-><init>(Ljava/lang/String;JZZ)V

    invoke-virtual {v0}, Lcom/tsf/extend/theme/pull/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/ThemePullService;->d(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tsf/extend/theme/pull/ThemePullService$a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 241
    new-instance v0, Lcom/android/volley/toolbox/i;

    new-instance v2, Lcom/tsf/extend/theme/pull/ThemePullService$5;

    invoke-direct {v2, p0, p2}, Lcom/tsf/extend/theme/pull/ThemePullService$5;-><init>(Lcom/tsf/extend/theme/pull/ThemePullService;Lcom/tsf/extend/theme/pull/ThemePullService$a;)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v6, Lcom/tsf/extend/theme/pull/ThemePullService$6;

    invoke-direct {v6, p0}, Lcom/tsf/extend/theme/pull/ThemePullService$6;-><init>(Lcom/tsf/extend/theme/pull/ThemePullService;)V

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V

    .line 255
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 256
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    if-eqz p3, :cond_1

    const-string v0, "1"

    .line 376
    :goto_0
    if-nez p4, :cond_0

    .line 377
    const-string v0, "none"

    .line 380
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 389
    :goto_1
    return-void

    .line 375
    :cond_1
    const-string v0, "2"

    goto :goto_0

    .line 380
    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 129
    :try_start_0
    const-string v0, "resCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/theme/pull/ThemePullService$b;->a(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/pull/ThemePullService$b;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    const-string v1, "upack"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/pull/ThemePullService$b;->a(Ljava/lang/String;)V

    .line 134
    iput-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    .line 136
    iget-object v1, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/pull/ThemePullService;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v1, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tsf/extend/theme/pull/ThemePullService;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tsf/extend/theme/pull/ThemePullService;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/ThemePullService;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 150
    :cond_3
    :try_start_1
    const-string v0, "none"

    const-string v1, "none"

    const/4 v2, 0x0

    const-string v3, "2"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tsf/extend/theme/pull/ThemePullService;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 190
    const-string v0, "-2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tsf/extend/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "TSF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    const-string v0, "config"

    invoke-virtual {p0, v0, v2}, Lcom/tsf/extend/theme/pull/ThemePullService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    const-string v1, "GDPREnable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/theme/pull/ThemePullService;->c:Landroid/content/Context;

    .line 92
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    new-instance v0, Lcom/android/volley/toolbox/j;

    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/pull/ThemePullService$1;

    invoke-direct {v2, p0}, Lcom/tsf/extend/theme/pull/ThemePullService$1;-><init>(Lcom/tsf/extend/theme/pull/ThemePullService;)V

    new-instance v3, Lcom/tsf/extend/theme/pull/ThemePullService$2;

    invoke-direct {v3, p0}, Lcom/tsf/extend/theme/pull/ThemePullService$2;-><init>(Lcom/tsf/extend/theme/pull/ThemePullService;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/volley/toolbox/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/n$b;Lcom/android/volley/n$a;)V

    .line 117
    invoke-virtual {v0, v4}, Lcom/android/volley/toolbox/j;->a(Z)Lcom/android/volley/l;

    .line 118
    new-instance v1, Lcom/android/volley/d;

    const/16 v2, 0x7530

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 121
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 122
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->d:Lcom/tsf/extend/theme/pull/ThemePullService$b;

    iget-object v0, v0, Lcom/tsf/extend/theme/pull/ThemePullService$b;->i:Ljava/lang/String;

    new-instance v1, Lcom/tsf/extend/theme/pull/ThemePullService$3;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/pull/ThemePullService$3;-><init>(Lcom/tsf/extend/theme/pull/ThemePullService;)V

    invoke-direct {p0, v0, v1}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Ljava/lang/String;Lcom/tsf/extend/theme/pull/ThemePullService$a;)V

    .line 223
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tsf/extend/base/j/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    const-string p1, ""

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/theme/pull/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 174
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/theme/pull/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 177
    if-le v0, v1, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 56
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->d()V

    .line 57
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tsf/extend/theme/pull/ThemePullService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1a ThemePullService \u4e0d\u80fd\u6267\u884c\u547d\u4ee4"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/ThemePullService;->c(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1a ThemePullService \u53ef\u4ee5\u6267\u884c\u547d\u4ee4"

    invoke-direct {p0, v0}, Lcom/tsf/extend/theme/pull/ThemePullService;->c(Ljava/lang/String;)V

    .line 68
    const-string v0, "currentTheme"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v0, "firstLauncherTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 70
    const-string v0, "isUpgrade"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 71
    const-string v0, "isActivityAlive"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->a:Z

    .line 72
    iget-boolean v5, p0, Lcom/tsf/extend/theme/pull/ThemePullService;->a:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/pull/ThemePullService;->a(Ljava/lang/String;JZZ)V

    goto :goto_0
.end method
