.class public Lcom/tsf/extend/wallpaper/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/tsf/extend/wallpaper/aj;->a:I

    .line 39
    const/4 v0, 0x2

    sput v0, Lcom/tsf/extend/wallpaper/aj;->b:I

    .line 40
    const/4 v0, 0x3

    sput v0, Lcom/tsf/extend/wallpaper/aj;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;ZZZ)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    .line 315
    :try_start_0
    const-class v0, Landroid/app/WallpaperManager;

    const-string v1, "sGlobals"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 316
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 317
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 318
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mService"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 319
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 322
    if-eqz p3, :cond_2

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "res:cml_ot_"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v0, "s"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setWallpaper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 334
    :goto_3
    return-object v0

    .line 323
    :cond_0
    const-string v0, "res:cml_gt_"

    goto :goto_0

    :cond_1
    const-string v0, "d"

    goto :goto_1

    .line 326
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    const-string v0, "res:cml_o_"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_4

    const-string v0, "s"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "res:cml_g_"

    goto :goto_4

    :cond_4
    const-string v0, "d"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 332
    :catch_0
    move-exception v0

    .line 334
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Landroid/app/WallpaperManager;IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 392
    if-eqz p3, :cond_0

    .line 393
    new-instance v0, Lcom/tsf/extend/wallpaper/aj$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/extend/wallpaper/aj$1;-><init>(Landroid/app/WallpaperManager;II)V

    invoke-static {v2, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 420
    :goto_0
    return-void

    .line 405
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 406
    new-instance v1, Lcom/tsf/extend/wallpaper/aj$2;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/tsf/extend/wallpaper/aj$2;-><init>(Landroid/app/WallpaperManager;III)V

    invoke-static {v2, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/WallpaperManager;IIZZ)V
    .locals 5

    .prologue
    .line 349
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 350
    if-eqz p4, :cond_0

    .line 351
    :goto_0
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->b(Landroid/content/Context;)I

    move-result v1

    .line 352
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v2, v3, :cond_1

    .line 353
    invoke-static {p1, v0, v1, p5}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/app/WallpaperManager;IIZ)V

    .line 379
    :goto_1
    return-void

    .line 350
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 357
    :cond_1
    sub-int v2, v0, p2

    .line 358
    sub-int v3, v1, p3

    .line 359
    if-gtz v2, :cond_2

    if-lez v3, :cond_3

    .line 360
    :cond_2
    invoke-static {p1, v0, v1, p5}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/app/WallpaperManager;IIZ)V

    .line 361
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/extend/base/h/a;->a(I)V

    .line 362
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/h/a;->b(I)V

    goto :goto_1

    .line 366
    :cond_3
    if-le p3, p2, :cond_4

    .line 368
    mul-int v1, v0, p3

    div-int/2addr v1, p2

    move v4, v1

    move v1, v0

    move v0, v4

    .line 374
    :goto_2
    invoke-static {p1, v1, v0, p5}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/app/WallpaperManager;IIZ)V

    .line 375
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tsf/extend/base/h/a;->a(I)V

    .line 376
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/h/a;->b(I)V

    goto :goto_1

    .line 370
    :cond_4
    mul-int v0, v1, p2

    div-int/2addr v0, p3

    move v4, v1

    move v1, v0

    move v0, v4

    .line 371
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/tsf/extend/base/j/v;->a()Z

    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v0, p0

    move v4, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;Landroid/app/WallpaperManager;IIZZ)V

    .line 61
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v0, v2, :cond_2

    .line 63
    :try_start_0
    invoke-static {p0, p2, p3, p4}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;ZZZ)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    const/4 v3, 0x0

    .line 67
    :try_start_1
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_0
    move v6, v5

    .line 80
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 81
    invoke-virtual {v1, p1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    :cond_3
    if-nez v7, :cond_4

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    .line 88
    :cond_4
    return-void

    .line 71
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 72
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v6, v5

    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/io/InputStream;IIZZ)V
    .locals 12

    .prologue
    .line 151
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;)I

    move-result v8

    .line 154
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->b(Landroid/content/Context;)I

    move-result v10

    .line 155
    if-eqz p1, :cond_5

    move v2, v8

    .line 156
    :goto_0
    invoke-static {}, Lcom/tsf/extend/base/j/v;->a()Z

    move-result v11

    .line 157
    if-eqz v11, :cond_0

    .line 158
    const/4 v4, -0x1

    if-eq p3, v4, :cond_6

    const/4 v4, -0x1

    move/from16 v0, p4

    if-eq v0, v4, :cond_6

    .line 159
    const/4 v7, 0x1

    move-object v2, p0

    move v4, p3

    move/from16 v5, p4

    move v6, p1

    invoke-static/range {v2 .. v7}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;Landroid/app/WallpaperManager;IIZZ)V

    .line 168
    :cond_0
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_2

    .line 170
    :try_start_0
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-static {p0, p1, v0, v1}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;ZZZ)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    const/4 v5, 0x0

    .line 175
    :try_start_1
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v4, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    invoke-static {v3, p2, v4}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/app/WallpaperManager;Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_9

    .line 177
    const/4 v2, 0x1

    .line 180
    :goto_2
    if-eqz v4, :cond_1

    .line 181
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_3
    move v9, v2

    .line 189
    :cond_2
    :goto_4
    if-nez v9, :cond_3

    .line 190
    invoke-virtual {v3, p2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 193
    :cond_3
    if-nez v11, :cond_4

    .line 194
    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :goto_5
    mul-int/2addr v2, v8

    invoke-virtual {v3, v2, v10}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    .line 197
    :cond_4
    return-void

    .line 155
    :cond_5
    mul-int/lit8 v2, v8, 0x2

    goto :goto_0

    .line 162
    :cond_6
    const/4 v4, 0x1

    invoke-static {v3, v2, v10, v4}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/app/WallpaperManager;IIZ)V

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_7

    .line 181
    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    :cond_7
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :catch_0
    move-exception v2

    goto :goto_4

    .line 194
    :cond_8
    const/4 v2, 0x2

    goto :goto_5

    .line 186
    :catch_1
    move-exception v4

    move v9, v2

    goto :goto_4

    .line 180
    :catchall_1
    move-exception v2

    goto :goto_6

    :cond_9
    move v2, v9

    goto :goto_2

    :cond_a
    move v2, v9

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 495
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 496
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/m;

    .line 498
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 502
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tsf/extend/wallpaper/m;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/wallpaper/m;",
            ">;",
            "Lcom/tsf/extend/wallpaper/m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 530
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 533
    const-string v0, "DefaultLike"

    .line 534
    if-eqz p1, :cond_0

    .line 535
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/m;->n()Z

    move-result v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/m;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 538
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 541
    :cond_0
    return-void
.end method

.method private static a(Landroid/app/WallpaperManager;Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 201
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setWallpaper"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/io/InputStream;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/io/FileOutputStream;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 202
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 203
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return v0

    .line 205
    :catch_0
    move-exception v0

    move v0, v1

    .line 207
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "live.wallpaper"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 514
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 517
    const/high16 v1, 0x10200000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 520
    const-string v1, "from_cml_theme"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    const-string v1, "from_cml"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 522
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZ)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 93
    invoke-static {p0}, Lcom/tsf/extend/base/j/j;->b(Landroid/content/Context;)I

    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 101
    if-eqz p2, :cond_3

    move v0, v7

    :goto_0
    mul-int/2addr v0, v2

    .line 105
    if-ne v4, v0, :cond_0

    if-eq v5, v3, :cond_9

    .line 106
    :cond_0
    :try_start_0
    invoke-static {p1, v0, v3}, Lcom/tsf/extend/base/j/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_1
    if-nez v0, :cond_8

    .line 117
    :goto_2
    :try_start_1
    new-instance v9, Lcom/tsf/extend/wallpaper/b;

    invoke-direct {v9}, Lcom/tsf/extend/wallpaper/b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 119
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v9}, Lcom/tsf/extend/wallpaper/b;->a()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/tsf/extend/wallpaper/b;->size()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v1, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;ZLjava/io/InputStream;IIZZ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    if-eqz v2, :cond_1

    .line 128
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    :cond_1
    :goto_3
    if-eqz v9, :cond_2

    .line 137
    :try_start_5
    invoke-virtual {v9}, Lcom/tsf/extend/wallpaper/b;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 145
    :cond_2
    :goto_4
    return v7

    .line 101
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 126
    :goto_5
    if-eqz v1, :cond_4

    .line 128
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 135
    :cond_4
    :goto_6
    if-eqz v0, :cond_7

    .line 137
    :try_start_7
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/b;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move v7, v8

    .line 141
    goto :goto_4

    .line 139
    :catch_2
    move-exception v0

    move v7, v8

    .line 141
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_7
    if-eqz v1, :cond_5

    .line 128
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 135
    :cond_5
    :goto_8
    if-eqz v9, :cond_6

    .line 137
    :try_start_9
    invoke-virtual {v9}, Lcom/tsf/extend/wallpaper/b;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 141
    :cond_6
    :goto_9
    throw v0

    .line 130
    :catch_3
    move-exception v0

    goto :goto_3

    .line 139
    :catch_4
    move-exception v0

    goto :goto_4

    .line 130
    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_8

    .line 139
    :catch_7
    move-exception v1

    goto :goto_9

    .line 126
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 123
    :catch_8
    move-exception v0

    move-object v0, v9

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v0, v9

    goto :goto_5

    :cond_7
    move v7, v8

    goto :goto_4

    :cond_8
    move-object p1, v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method
