.class Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;
.super Lcom/tsf/extend/base/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Lcom/tsf/extend/base/c/d;

.field final synthetic b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-direct {p0}, Lcom/tsf/extend/base/c/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->h(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->ordinal()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Intent;Lcom/tsf/extend/base/c/d;)V
    .locals 2

    .prologue
    .line 781
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->a:Lcom/tsf/extend/base/c/d;

    .line 783
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;Landroid/net/Uri;)Landroid/net/Uri;

    .line 784
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Landroid/content/Intent;)V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->stopSelf()V

    goto :goto_0
.end method

.method public b()Lcom/tsf/extend/base/c/d;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;->a:Lcom/tsf/extend/base/c/d;

    return-object v0
.end method
