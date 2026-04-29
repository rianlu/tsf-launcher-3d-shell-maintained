.class Lcom/tsf/extend/wallpaper/PersonalizationPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/PersonalizationPager;->a(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/tsf/extend/wallpaper/PersonalizationPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/PersonalizationPager;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b(Lcom/tsf/extend/wallpaper/PersonalizationPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/e;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 430
    new-instance v1, Lcom/tsf/extend/wallpaper/x;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b(Lcom/tsf/extend/wallpaper/PersonalizationPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tsf/extend/wallpaper/x;-><init>(Landroid/content/Context;)V

    .line 431
    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/x;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b(Lcom/tsf/extend/wallpaper/PersonalizationPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tsf/extend/f$f;->wallpaper_clip:I

    const/4 v4, 0x0

    .line 434
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperClip;

    .line 435
    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/WallpaperClip;->a(Lcom/tsf/extend/wallpaper/x;Landroid/graphics/Bitmap;)V

    .line 437
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/PersonalizationPager$2;->b:Lcom/tsf/extend/wallpaper/PersonalizationPager;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/PersonalizationPager;->b(Lcom/tsf/extend/wallpaper/PersonalizationPager;)Lcom/tsf/extend/base/actstru/model/activi/PageActivity;

    move-result-object v1

    new-instance v2, Lcom/tsf/extend/wallpaper/PersonalizationPager$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tsf/extend/wallpaper/PersonalizationPager$2$1;-><init>(Lcom/tsf/extend/wallpaper/PersonalizationPager$2;Lcom/tsf/extend/wallpaper/WallpaperClip;)V

    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/actstru/model/activi/PageActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    goto :goto_0

    .line 447
    :catch_1
    move-exception v0

    goto :goto_0

    .line 446
    :catch_2
    move-exception v0

    goto :goto_0
.end method
