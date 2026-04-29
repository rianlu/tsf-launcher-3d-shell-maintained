.class Lcom/tsf/extend/wallpaper/WallpaperClip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperClip;->b(Z)V
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
    .line 205
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v3, v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Lcom/tsf/extend/wallpaper/WallpaperClip;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 215
    :cond_1
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 216
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-virtual {v5}, Lcom/tsf/extend/wallpaper/WallpaperClip;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "preview3d.wpp"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v1

    .line 223
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 232
    :goto_0
    if-nez v3, :cond_3

    move-object v0, v2

    .line 238
    :goto_1
    if-eqz v1, :cond_4

    .line 240
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperClip;->c(Lcom/tsf/extend/wallpaper/WallpaperClip;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v1

    new-instance v2, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;

    invoke-direct {v2, p0, v0, v4}, Lcom/tsf/extend/wallpaper/WallpaperClip$1$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperClip$1;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 263
    :goto_2
    return-void

    .line 224
    :catch_0
    move-exception v5

    .line 226
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 227
    const/4 v6, 0x2

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    .line 229
    :catch_1
    move-exception v3

    move-object v3, v2

    goto :goto_0

    :cond_3
    move v1, v0

    move-object v0, v3

    .line 235
    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperClip$1;->a:Lcom/tsf/extend/wallpaper/WallpaperClip;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperClip;->c(Lcom/tsf/extend/wallpaper/WallpaperClip;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperClip$1$2;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperClip$1$2;-><init>(Lcom/tsf/extend/wallpaper/WallpaperClip$1;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method
