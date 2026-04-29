.class Lcom/tsf/extend/wallpaper/WallpaperDetail$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

.field private b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;I)V
    .locals 1

    .prologue
    .line 2370
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->d:I

    .line 2371
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 2372
    iput p3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->d:I

    .line 2373
    return-void
.end method

.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->d:I

    .line 2366
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 2367
    iput-object p3, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->c:Landroid/graphics/Bitmap;

    .line 2368
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/WallpaperDetail$c;)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;
    .locals 1

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2377
    const/4 v0, -0x1

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->d:I

    if-eq v0, v2, :cond_1

    .line 2378
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->d:I

    invoke-static {v0, v7, v1, v3, v2}, Lcom/tsf/extend/wallpaper/ab;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;ZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->c:Landroid/graphics/Bitmap;

    .line 2380
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2381
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    new-instance v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$c$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$c$1;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$c;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->post(Ljava/lang/Runnable;)Z

    .line 2456
    :cond_0
    :goto_0
    return-void

    .line 2397
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->e(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2398
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->h()Lcom/tsf/extend/wallpaper/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/z;->e()Lcom/android/volley/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/m;->d()Lcom/android/volley/b;

    move-result-object v0

    .line 2399
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/volley/b;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v0

    .line 2400
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/volley/b$a;->a:[B

    if-nez v2, :cond_5

    :cond_2
    move-object v0, v7

    :goto_1
    move-object v3, v0

    .line 2403
    :goto_2
    if-nez v3, :cond_d

    .line 2404
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->c:Landroid/graphics/Bitmap;

    .line 2408
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x13

    if-lt v2, v4, :cond_c

    .line 2410
    if-nez v0, :cond_3

    .line 2411
    const/4 v2, 0x0

    :try_start_1
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_3
    move-object v2, v0

    .line 2417
    :goto_4
    if-eqz v2, :cond_b

    .line 2418
    :try_start_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v4, v5}, Lcom/tsf/extend/wallpaper/aj;->b(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZ)Z

    move-result v0

    move-object v4, v2

    .line 2422
    :goto_5
    if-nez v0, :cond_a

    .line 2423
    if-eqz v4, :cond_6

    .line 2424
    new-instance v8, Lcom/tsf/extend/wallpaper/b;

    invoke-direct {v8}, Lcom/tsf/extend/wallpaper/b;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2425
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v4, v0, v1, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2426
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v8}, Lcom/tsf/extend/wallpaper/b;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/tsf/extend/wallpaper/b;->size()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2427
    :try_start_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;ZLjava/io/InputStream;IIZZ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v8

    .line 2443
    :goto_6
    if-eqz v7, :cond_4

    .line 2445
    :try_start_5
    invoke-virtual {v7}, Lcom/tsf/extend/wallpaper/b;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2449
    :cond_4
    :goto_7
    if-eqz v2, :cond_0

    .line 2451
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2452
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2400
    :cond_5
    :try_start_7
    iget-object v0, v0, Lcom/android/volley/b$a;->a:[B

    goto :goto_1

    .line 2413
    :catch_1
    move-exception v2

    move-object v2, v0

    goto :goto_4

    .line 2428
    :cond_6
    if-eqz v3, :cond_a

    .line 2429
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2430
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2431
    const/4 v0, 0x0

    array-length v1, v3

    invoke-static {v3, v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2433
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    array-length v1, v3

    invoke-direct {v2, v3, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2434
    :try_start_8
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->n(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/PersonalizationActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;ZLjava/io/InputStream;IIZZ)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    .line 2438
    :catch_2
    move-exception v0

    move-object v1, v7

    move-object v7, v2

    .line 2439
    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2440
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2443
    if-eqz v1, :cond_7

    .line 2445
    :try_start_a
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/b;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 2449
    :cond_7
    :goto_9
    if-eqz v7, :cond_0

    .line 2451
    :try_start_b
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    .line 2452
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 2443
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_a
    if-eqz v8, :cond_8

    .line 2445
    :try_start_c
    invoke-virtual {v8}, Lcom/tsf/extend/wallpaper/b;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 2449
    :cond_8
    :goto_b
    if-eqz v7, :cond_9

    .line 2451
    :try_start_d
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 2453
    :cond_9
    :goto_c
    throw v0

    .line 2446
    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_b

    .line 2452
    :catch_7
    move-exception v1

    goto :goto_c

    .line 2443
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v8, v7

    move-object v7, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v8, v1

    goto :goto_a

    .line 2438
    :catch_8
    move-exception v0

    move-object v1, v7

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v1, v8

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v7, v2

    move-object v1, v8

    goto :goto_8

    :cond_a
    move-object v2, v7

    goto/16 :goto_6

    :cond_b
    move v0, v1

    move-object v4, v2

    goto/16 :goto_5

    :cond_c
    move-object v4, v0

    move v0, v1

    goto/16 :goto_5

    :cond_d
    move-object v0, v7

    goto/16 :goto_3

    :cond_e
    move-object v3, v7

    goto/16 :goto_2
.end method
