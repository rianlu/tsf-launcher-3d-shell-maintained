.class public Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 733
    if-eqz p2, :cond_0

    .line 734
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 735
    const-string v1, "com.ksmobile.launcher.uwpp.action_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 736
    const-string v0, "notification_id"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 737
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;I)V

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    const-string v1, "com.ksmobile.launcher.uwpp.action_retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-static {p1}, Lcom/tsf/extend/base/j/o;->a(Landroid/content/Context;)I

    move-result v0

    .line 740
    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_6

    .line 741
    const-wide/16 v2, 0x0

    .line 742
    const/4 v1, 0x0

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->g(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Ljava/io/InputStream;

    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v2, v0

    .line 750
    if-eqz v1, :cond_2

    .line 751
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-wide v0, v2

    .line 757
    :goto_1
    const-wide/32 v2, 0x100000

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 758
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    sget v3, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_mobile_network:I

    invoke-virtual {v2, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 760
    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/upload/d;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 758
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a()V

    goto :goto_0

    .line 754
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 756
    goto :goto_1

    .line 746
    :catch_1
    move-exception v0

    .line 747
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    if-eqz v1, :cond_4

    .line 751
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    move-wide v0, v2

    .line 755
    goto :goto_1

    .line 754
    :catch_2
    move-exception v0

    move-wide v0, v2

    .line 756
    goto :goto_1

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    if-eqz v1, :cond_5

    .line 751
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 755
    :cond_5
    :goto_2
    throw v0

    .line 765
    :cond_6
    if-nez v0, :cond_7

    .line 766
    sget v0, Lcom/tsf/extend/f$g;->uplaod_wallpaper_dialog_no_network:I

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 769
    :cond_7
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a()V

    goto :goto_0

    .line 754
    :catch_3
    move-exception v1

    goto :goto_2
.end method
