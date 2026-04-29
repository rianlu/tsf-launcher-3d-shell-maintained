.class Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$3;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$3;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$3;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    sget v1, Lcom/tsf/extend/f$g;->upload_wallpaper_too_large:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity$3;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperActivity;->finish()V

    .line 241
    :cond_0
    return-void
.end method
