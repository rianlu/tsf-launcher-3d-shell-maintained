.class public Lcom/tsf/extend/wallpaper/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/upload/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/app/NotificationManager;

.field private f:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->b:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    .line 39
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->e:Landroid/app/NotificationManager;

    .line 41
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 43
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "1"

    const-string v3, "notification"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const-string v2, "1"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/a;->e:Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/a;->e:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/upload/a;-><init>(Landroid/content/Context;)V

    .line 36
    iput p2, p0, Lcom/tsf/extend/wallpaper/upload/a;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "notification_id"

    iget v2, p0, Lcom/tsf/extend/wallpaper/upload/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->b:I

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->e:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 106
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/a;->d:Landroid/graphics/Bitmap;

    .line 110
    return-void
.end method

.method public a(Landroid/widget/RemoteViews;Lcom/tsf/extend/wallpaper/upload/a$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 113
    sget-object v0, Lcom/tsf/extend/wallpaper/upload/a$2;->a:[I

    invoke-virtual {p2}, Lcom/tsf/extend/wallpaper/upload/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 150
    sget v0, Lcom/tsf/extend/f$e;->image_icon:I

    sget v1, Lcom/tsf/extend/f$d;->ic_launcher:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 154
    :goto_1
    return-void

    .line 115
    :pswitch_0
    sget v0, Lcom/tsf/extend/f$e;->title:I

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->upload_wallpaper_submitting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    sget v0, Lcom/tsf/extend/f$e;->image_right:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 117
    sget v0, Lcom/tsf/extend/f$e;->image_right:I

    sget v1, Lcom/tsf/extend/f$d;->tip_close:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 118
    sget v0, Lcom/tsf/extend/f$e;->progress:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 120
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    sget v1, Lcom/tsf/extend/f$d;->icon_upload_wallpaper:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->upload_wallpaper_submitting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 127
    :pswitch_1
    sget v0, Lcom/tsf/extend/f$e;->title:I

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->upload_wallpaper_submit_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    sget v0, Lcom/tsf/extend/f$e;->image_right:I

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 129
    sget v0, Lcom/tsf/extend/f$e;->progress:I

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 131
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    sget v1, Lcom/tsf/extend/f$d;->icon_confirm:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 132
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->upload_wallpaper_submit_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 133
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iput v5, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 137
    :pswitch_2
    sget v0, Lcom/tsf/extend/f$e;->title:I

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->upload_wallpaper_submit_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 138
    sget v0, Lcom/tsf/extend/f$e;->image_right:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 139
    sget v0, Lcom/tsf/extend/f$e;->image_right:I

    sget v1, Lcom/tsf/extend/f$d;->icon_btn_refresh:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 140
    sget v0, Lcom/tsf/extend/f$e;->progress:I

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    sget v1, Lcom/tsf/extend/f$d;->icon_btn_refresh:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 143
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->upload_wallpaper_submit_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 144
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iput v5, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_0

    .line 152
    :cond_0
    sget v0, Lcom/tsf/extend/f$e;->image_icon:I

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tsf/extend/wallpaper/upload/a$a;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    sget-object v0, Lcom/tsf/extend/wallpaper/upload/a$2;->a:[I

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/upload/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->c:Landroid/widget/RemoteViews;

    if-eq v0, v1, :cond_1

    .line 58
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->service_notify_upload:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->c:Landroid/widget/RemoteViews;

    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/wallpaper/upload/a;->a(Landroid/widget/RemoteViews;Lcom/tsf/extend/wallpaper/upload/a$a;)V

    .line 62
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 63
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/tsf/extend/f$e;->image_right:I

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    const-string v3, "com.ksmobile.launcher.uwpp.action_cancel"

    invoke-virtual {p0, v2, v3}, Lcom/tsf/extend/wallpaper/upload/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v1, Lcom/tsf/extend/f$e;->progress:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 67
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->e:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->b:I

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->service_notify_upload:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/wallpaper/upload/a;->a(Landroid/widget/RemoteViews;Lcom/tsf/extend/wallpaper/upload/a$a;)V

    .line 74
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 76
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->e:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->b:I

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 77
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/upload/a$1;-><init>(Lcom/tsf/extend/wallpaper/upload/a;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v4, v0, v2, v3}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 86
    :pswitch_2
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$f;->service_notify_upload:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/tsf/extend/wallpaper/upload/a;->a(Landroid/widget/RemoteViews;Lcom/tsf/extend/wallpaper/upload/a$a;)V

    .line 89
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 91
    sget v1, Lcom/tsf/extend/f$e;->image_right:I

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/a;->a:Landroid/content/Context;

    const-string v3, "com.ksmobile.launcher.uwpp.action_retry"

    invoke-virtual {p0, v2, v3}, Lcom/tsf/extend/wallpaper/upload/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/a;->e:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/tsf/extend/wallpaper/upload/a;->b:I

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/a;->f:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/a;->a()V

    goto/16 :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
