.class Lcom/tsf/extend/wallpaper/WallpaperDetail$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1574
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "preview3d.wpp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1575
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Z)Z

    .line 1624
    :goto_0
    return-void

    .line 1579
    :cond_0
    const/4 v0, 0x0

    .line 1581
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1584
    :goto_1
    if-nez v0, :cond_1

    .line 1585
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1586
    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1588
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1593
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 1594
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$9;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Z)Z

    goto :goto_0

    .line 1598
    :cond_2
    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$9$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$9;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 1589
    :catch_0
    move-exception v1

    goto :goto_2

    .line 1582
    :catch_1
    move-exception v2

    goto :goto_1
.end method
