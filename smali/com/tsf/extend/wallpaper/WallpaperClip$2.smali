.class Lcom/tsf/extend/wallpaper/WallpaperClip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperClip;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperClip;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperClip;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Lcom/tsf/extend/wallpaper/WallpaperClip;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/WallpaperClip;->d(Lcom/tsf/extend/wallpaper/WallpaperClip;)Lcom/tsf/extend/wallpaper/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/x;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZ)V

    .line 287
    sget-boolean v1, Lcom/tsf/extend/wallpaper/x;->a:Z

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    iget-object v3, v3, Lcom/tsf/extend/wallpaper/WallpaperClip;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "test.png"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 289
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 290
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/WallpaperClip;->setDrawingCacheEnabled(Z)V

    .line 292
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    iget-object v4, v4, Lcom/tsf/extend/wallpaper/WallpaperClip;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "test_cache.png"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 294
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 295
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->destroyDrawingCache()V

    .line 296
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/WallpaperClip;->setDrawingCacheEnabled(Z)V

    .line 297
    const-string v1, "ClipWallpaper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "output page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    iget-object v4, v4, Lcom/tsf/extend/wallpaper/WallpaperClip;->a:Landroid/content/Context;

    .line 298
    invoke-static {v4}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "test_cache.png"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 311
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Lcom/tsf/extend/wallpaper/WallpaperClip;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$2;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0, v6}, Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Lcom/tsf/extend/wallpaper/WallpaperClip;Z)V

    goto :goto_0
.end method
