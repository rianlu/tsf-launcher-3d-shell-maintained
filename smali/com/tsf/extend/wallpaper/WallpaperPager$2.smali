.class Lcom/tsf/extend/wallpaper/WallpaperPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperPager;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$2;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$2;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    check-cast p2, Lcom/tsf/extend/base/c/e;

    iput-object p2, v0, Lcom/tsf/extend/wallpaper/WallpaperPager;->f:Lcom/tsf/extend/base/c/e;

    .line 466
    const/4 v0, 0x0

    .line 468
    :try_start_0
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$2;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/WallpaperPager;->e:Lcom/tsf/extend/base/c/e;

    invoke-virtual {v1}, Lcom/tsf/extend/base/c/e;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 472
    :goto_0
    invoke-static {}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->values()[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    move-result-object v1

    aget-object v0, v1, v0

    .line 473
    sget-object v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    if-ne v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$2;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->a(Lcom/tsf/extend/wallpaper/WallpaperPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/n;->a(Landroid/app/Activity;I)V

    .line 479
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$2;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$2;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperPager;->d(Lcom/tsf/extend/wallpaper/WallpaperPager;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 480
    return-void

    .line 469
    :catch_0
    move-exception v1

    .line 470
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperPager$2;->a:Lcom/tsf/extend/wallpaper/WallpaperPager;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tsf/extend/f$g;->wallpaper_upload_alread_uploading:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
