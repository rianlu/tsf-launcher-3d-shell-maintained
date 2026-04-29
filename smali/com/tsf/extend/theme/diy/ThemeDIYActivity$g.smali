.class Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/diy/ThemeDIYActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v1, 0x21c

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 405
    .line 407
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/io/File;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v0

    if-gt v0, v1, :cond_1

    move v0, v1

    .line 410
    :goto_0
    int-to-float v4, v0

    sget v5, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 412
    :try_start_0
    iget-object v5, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v5, v3, v0, v4, v8}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 414
    const/4 v0, 0x2

    .line 415
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 458
    :cond_0
    :goto_1
    return-object v2

    .line 409
    :cond_1
    sget v0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b:F

    float-to-int v0, v0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    move v0, v7

    :goto_2
    move v3, v0

    .line 423
    :goto_3
    if-nez v2, :cond_6

    .line 424
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v4

    .line 426
    if-nez v4, :cond_6

    .line 427
    invoke-static {v0}, Lcom/tsf/extend/base/j/d;->b(Landroid/app/WallpaperManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v3, v6

    .line 432
    :goto_4
    if-nez v0, :cond_5

    .line 434
    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 435
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 436
    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 439
    :goto_5
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v1, v0, v7, v7, v7}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;ZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    move v8, v7

    .line 443
    :goto_6
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v9

    .line 449
    sget v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 450
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 451
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 456
    :goto_7
    const v3, 0x800003

    const/16 v4, 0x11

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v8, v6, :cond_3

    :goto_8
    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    .line 453
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 454
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_7

    :cond_3
    move v6, v7

    .line 456
    goto :goto_8

    .line 417
    :catch_1
    move-exception v3

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    move v8, v3

    goto :goto_6

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move v3, v7

    goto :goto_3
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Z)Z

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    move-result-object v2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v2, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 467
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    move-result-object v2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a:I

    .line 468
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Landroid/view/ViewGroup;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;)V

    .line 471
    invoke-static {}, Lcom/tsf/extend/base/j/i;->d()I

    move-result v0

    const/16 v2, 0x21c

    if-gt v0, v2, :cond_3

    .line 472
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 473
    const/4 v2, 0x2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 475
    :goto_0
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    .line 476
    invoke-virtual {v2, v3, v0}, Lcom/tsf/extend/theme/v;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->b(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 479
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v2}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->c(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;->b:Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Landroid/view/ViewGroup;Lcom/tsf/extend/theme/diy/ThemeDIYActivity$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->e(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 497
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 499
    :cond_0
    return-void

    .line 483
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e:Z

    if-eqz v0, :cond_2

    .line 484
    const-string v0, "http://img.launcher.ksmobile.com/diy/diy_theme_default_3d.png"

    .line 488
    :goto_2
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    new-instance v3, Lcom/tsf/extend/theme/diy/d;

    iget-object v4, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-direct {v3, v4}, Lcom/tsf/extend/theme/diy/d;-><init>(Lcom/tsf/extend/theme/diy/d$a;)V

    invoke-static {v2, v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;Lcom/tsf/extend/theme/diy/d;)Lcom/tsf/extend/theme/diy/d;

    .line 489
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a:Lcom/tsf/extend/theme/diy/ThemeDIYActivity;

    invoke-static {v3}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->d(Lcom/tsf/extend/theme/diy/ThemeDIYActivity;)Lcom/tsf/extend/theme/diy/d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    goto :goto_1

    .line 492
    :catch_0
    move-exception v0

    goto :goto_1

    .line 486
    :cond_2
    const-string v0, "http://img.launcher.ksmobile.com/diy/diy_theme_default_3d.png"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 402
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/ThemeDIYActivity$g;->a(Landroid/util/Pair;)V

    return-void
.end method
