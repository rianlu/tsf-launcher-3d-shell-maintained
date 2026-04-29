.class public Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;,
        Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;,
        Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;,
        Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;,
        Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;

.field private i:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

.field private j:Lcom/tsf/extend/wallpaper/upload/a;

.field private k:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Handler;

.field private n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 803
    const-string v0, "uwpp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 804
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a:Z

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->e:Ljava/lang/String;

    .line 107
    iput-boolean v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    .line 109
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->h:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;

    .line 110
    sget-object v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->i:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 6

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 856
    const/high16 v1, 0x3f800000    # 1.0f

    .line 859
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 860
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 861
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 862
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 863
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 864
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    const/high16 v5, 0x3f900000    # 1.125f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 866
    int-to-float v2, v2

    const/high16 v3, 0x44a00000    # 1280.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 872
    :goto_0
    mul-float v4, v1, v0

    float-to-double v4, v4

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_1

    .line 873
    mul-float/2addr v1, v0

    goto :goto_0

    .line 869
    :cond_0
    int-to-float v2, v3

    const/high16 v3, 0x44b40000    # 1440.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    goto :goto_0

    .line 876
    :cond_1
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_2

    .line 879
    :goto_1
    float-to-int v0, v0

    .line 882
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 879
    return v0

    .line 882
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->i:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 807
    .line 808
    invoke-static {p0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 811
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_1

    .line 814
    :try_start_1
    invoke-static {v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 815
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 816
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 817
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 818
    invoke-static {p0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 819
    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 820
    if-eqz v2, :cond_0

    .line 821
    invoke-static {v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 832
    :cond_0
    :goto_0
    return-object v0

    .line 829
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 830
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 824
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 887
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 888
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 889
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 890
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 411
    const/4 v0, 0x0

    .line 413
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    sget-object v3, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {p1, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {p1, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 417
    :cond_0
    const-string v3, "theme_pkg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    const-string v4, "mcc=%s&"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v4, "did=%s&"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tsf/extend/base/j/d;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v4, "themepn=%s&"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_1
    sget-object v3, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {p1, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    const-string v3, "icon_group_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    const-string v4, "wallpaper_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 427
    const-string v5, "icon_group_id=%s&"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 429
    const-string v3, "wallpaper_id=%s&"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_2
    :goto_0
    sget-object v3, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {p1, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 435
    const-string v3, "diy_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 436
    const-string v4, "author_name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 437
    const-string v5, "theme_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 438
    const-string v6, "email"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    const-string v6, "diyid=%s&"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v3, "theme_name=%s&"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v3, "email=%s&"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v1, "author_name=%s&"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_3
    sget-object v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {p1, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {p1, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    const-string v1, "act=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {v5}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postFile generateUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://cml.ksmobile.com/diy/apply_submit?key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/e;->a([B)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 457
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 465
    :goto_2
    return-object v0

    .line 431
    :cond_4
    :try_start_2
    const-string v3, "wallpaper_id=%s&"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 462
    :catch_0
    move-exception v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 447
    :cond_5
    :try_start_3
    sget-object v1, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {p1, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 448
    const-string v1, "act=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {v5}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 450
    :cond_6
    const-string v1, "act=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->b:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    invoke-virtual {v5}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 459
    :catch_1
    move-exception v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Disposition: form-data; name=\"image\"; filename=\"1.png\"; cate_id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Type: image/pjpeg,image/png;charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    .line 235
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->j:Lcom/tsf/extend/wallpaper/upload/a;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->j:Lcom/tsf/extend/wallpaper/upload/a;

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/a$a;->d:Lcom/tsf/extend/wallpaper/upload/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/extend/wallpaper/upload/a;->a(Lcom/tsf/extend/wallpaper/upload/a$a;I)V

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->stopSelf()V

    .line 255
    return-void

    .line 239
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 718
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->a(II)V

    .line 719
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 720
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(II)V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 684
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 685
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 686
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 687
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 688
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart/form-data;boundary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 836
    const/4 v1, 0x0

    .line 837
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 850
    :goto_0
    return-object v0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 842
    goto :goto_0

    .line 845
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 846
    :catch_1
    move-exception v0

    .line 847
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 664
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Type: text/plain;charset="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    if-eqz v0, :cond_0

    .line 727
    :goto_0
    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->j:Lcom/tsf/extend/wallpaper/upload/a;

    sget-object v1, Lcom/tsf/extend/wallpaper/upload/a$a;->a:Lcom/tsf/extend/wallpaper/upload/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/extend/wallpaper/upload/a;->a(Lcom/tsf/extend/wallpaper/upload/a$a;I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 258
    const-string v0, "upload_wallpaper"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 260
    invoke-static {}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;->values()[Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;

    move-result-object v0

    const-string v1, "upload_act"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v4, v0, v1

    .line 261
    const-string v0, "upload_wallpaper_PARAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    if-eqz v2, :cond_0

    .line 263
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/a;

    const/16 v1, 0x2711

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/upload/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->j:Lcom/tsf/extend/wallpaper/upload/a;

    .line 264
    invoke-static {p0, v4, v3}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Landroid/content/Context;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    :goto_0
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;ZLjava/lang/String;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->g:Ljava/lang/Runnable;

    .line 368
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Notify_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 370
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->m:Landroid/os/Handler;

    .line 371
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$1;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    .line 372
    return-void

    .line 266
    :cond_0
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/a;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/upload/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->j:Lcom/tsf/extend/wallpaper/upload/a;

    .line 267
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b()Ljava/lang/String;

    move-result-object v5

    .line 269
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->d:Ljava/lang/String;

    .line 271
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->l:Ljava/util/HashMap;

    .line 276
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->l:Ljava/util/HashMap;

    const-string v1, "name"

    iget-object v6, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->l:Ljava/util/HashMap;

    const-string v1, "email"

    invoke-static {p0}, Lcom/tsf/extend/base/j/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/tsf/extend/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "TSF"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a:Z

    .line 171
    new-instance v0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;-><init>(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->k:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;

    .line 172
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.ksmobile.launcher.uwpp.action_cancel"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "com.ksmobile.launcher.uwpp.action_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->k:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->h:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    const-string v0, "config"

    invoke-virtual {p0, v0, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    const-string v1, "GDPREnable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->g:Ljava/lang/Runnable;

    const-string v2, "UWWP"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;

    .line 383
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 384
    return-void

    .line 379
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->j:Lcom/tsf/extend/wallpaper/upload/a;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 497
    :try_start_0
    invoke-static {p0}, Lcom/tsf/extend/base/a;->a(Landroid/content/Context;)Lcom/tsf/extend/base/a$a;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/tsf/extend/base/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_0
    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 504
    const-string v0, ""

    goto :goto_0
.end method

.method private g()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 630
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 642
    :goto_0
    return-object v1

    .line 635
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_1
    move-object v1, v0

    .line 642
    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 640
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;)Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->i:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    .line 230
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->e()V

    .line 231
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "bitmap"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 223
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Landroid/content/Intent;)V

    .line 224
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->j:Lcom/tsf/extend/wallpaper/upload/a;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/wallpaper/upload/a;->a(Landroid/graphics/Bitmap;)V

    .line 225
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->e()V

    .line 226
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 626
    :cond_1
    :goto_0
    return v0

    .line 511
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->a()V

    .line 513
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;->a(II)V

    .line 514
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    const-string v0, "--"

    const-string v0, "\r\n"

    const-string v0, "utf-8"

    .line 516
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 519
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->g()Ljava/io/InputStream;

    move-result-object v6

    .line 520
    if-nez v6, :cond_3

    move v0, v1

    .line 521
    goto :goto_0

    .line 523
    :cond_3
    const/4 v3, 0x0

    .line 527
    :try_start_0
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v7

    .line 529
    const/16 v0, 0x1000

    new-array v8, v0, [B

    .line 530
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 532
    invoke-direct {p0, v0, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 533
    const-string v4, "--"

    const-string v9, "\r\n"

    const-string v10, "utf-8"

    invoke-direct {p0, v4, v2, v9, v10}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 534
    const-string v9, "--"

    const-string v10, "\r\n"

    const-string v11, "utf-8"

    invoke-direct {p0, v9, v2, v10, v11}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 535
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v2, v10

    add-int/2addr v2, v7

    array-length v10, v5

    add-int/2addr v2, v10

    const-string v10, "\r\n"

    .line 537
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v2, v10

    .line 538
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 539
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 540
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 542
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    move v3, v1

    move v4, v1

    .line 546
    :cond_4
    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x1000

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_5

    .line 547
    iget-boolean v10, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    if-eqz v10, :cond_8

    .line 558
    :cond_5
    iget-boolean v3, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    if-eqz v3, :cond_9

    .line 559
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->j:Lcom/tsf/extend/wallpaper/upload/a;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/a;->a()V

    .line 560
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 610
    if-eqz v2, :cond_6

    .line 612
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 617
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 619
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_7
    :goto_3
    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 550
    :cond_8
    add-int/2addr v4, v9

    .line 551
    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v2, v8, v10, v9}, Ljava/io/DataOutputStream;->write([BII)V

    .line 552
    add-int/2addr v3, v9

    .line 553
    const/16 v9, 0x3000

    if-lt v3, v9, :cond_4

    .line 554
    invoke-direct {p0, v7, v4}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(II)V

    move v3, v1

    .line 555
    goto :goto_1

    .line 563
    :cond_9
    invoke-direct {p0, v7, v7}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(II)V

    .line 565
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 566
    const-string v3, "\r\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 567
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 568
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 569
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 570
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_11

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 574
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 575
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 603
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 610
    :goto_5
    if-eqz v0, :cond_a

    .line 612
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 617
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 619
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    :cond_b
    :goto_7
    move v0, v1

    .line 626
    goto/16 :goto_0

    .line 578
    :cond_c
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 580
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 581
    const-string v0, "res"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    .line 582
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    if-eqz v0, :cond_f

    .line 583
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->j:Lcom/tsf/extend/wallpaper/upload/a;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/upload/a;->a()V

    .line 584
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->stopSelf()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 610
    if-eqz v2, :cond_d

    .line 612
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 617
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 619
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_e
    :goto_9
    move v0, v1

    .line 585
    goto/16 :goto_0

    .line 593
    :cond_f
    const/4 v0, 0x1

    .line 610
    if-eqz v2, :cond_10

    .line 612
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 617
    :cond_10
    :goto_a
    if-eqz v6, :cond_1

    .line 619
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 621
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 610
    :cond_11
    if-eqz v2, :cond_12

    .line 612
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 617
    :cond_12
    :goto_b
    if-eqz v6, :cond_b

    .line 619
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_7

    .line 621
    :catch_2
    move-exception v0

    goto :goto_7

    .line 610
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_13

    .line 612
    :try_start_e
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 617
    :cond_13
    :goto_d
    if-eqz v6, :cond_14

    .line 619
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 622
    :cond_14
    :goto_e
    throw v0

    .line 614
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 621
    :catch_4
    move-exception v0

    goto/16 :goto_3

    .line 614
    :catch_5
    move-exception v0

    goto :goto_8

    .line 621
    :catch_6
    move-exception v0

    goto :goto_9

    .line 614
    :catch_7
    move-exception v1

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_6

    .line 621
    :catch_a
    move-exception v0

    goto :goto_7

    .line 614
    :catch_b
    move-exception v1

    goto :goto_d

    .line 621
    :catch_c
    move-exception v1

    goto :goto_e

    .line 610
    :catchall_1
    move-exception v0

    goto :goto_c

    .line 603
    :catch_d
    move-exception v0

    move-object v0, v3

    goto/16 :goto_5
.end method

.method public b()Ljava/lang/String;
    .locals 14

    .prologue
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 470
    invoke-static {}, Lcom/tsf/extend/base/j/d;->c()Ljava/lang/String;

    move-result-object v6

    .line 471
    const-string v7, "1"

    .line 472
    invoke-static {p0}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 473
    :goto_0
    invoke-static {}, Lcom/tsf/extend/base/j/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/base/j/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 474
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f()Ljava/lang/String;

    move-result-object v9

    .line 475
    const-string v3, ""

    .line 476
    const-string v1, ""

    .line 478
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 483
    :goto_1
    :try_start_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 488
    :goto_2
    const-string v2, "aid=%s&gaid=%s&ts=%s&mcc=%s&pv=%s&pk=%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v0, v10, v11

    const/4 v11, 0x4

    aput-object v7, v10, v11

    const/4 v11, 0x5

    .line 489
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->requestKey()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 488
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/extend/base/j/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 491
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://dapi.cml.ksmobile.com/wp/upload?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "mcc=%s&aid=%s&gaid=%s&brand=%s&model=%s&ts=%s&v=%s&pv=%s&cv=%s&sign=%s"

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v8, v12, v0

    const/4 v0, 0x2

    aput-object v9, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const/4 v0, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x6

    const-string v1, "1"

    aput-object v1, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v6, v12, v0

    const/16 v0, 0x9

    aput-object v2, v12, v0

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 472
    :cond_0
    invoke-static {p0}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 479
    :catch_0
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 484
    :catch_1
    move-exception v2

    .line 485
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->h:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$d;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 159
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1a UploadWallpaperService onCreate \u4e0d\u80fd\u542f\u52a8"

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1a UploadWallpaperService onCreate \u53ef\u4ee5\u542f\u52a8"

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a:Z

    if-eqz v0, :cond_2

    .line 389
    const-string v0, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1a UploadWallpaperService onDestroy \u56de\u6536\u5185\u5b58"

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->f:Z

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c:Ljava/lang/Thread;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->n:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->m:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->k:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$NotifReceiver;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 407
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 408
    return-void

    .line 405
    :cond_2
    const-string v0, "GDPR\u6ca1\u6709\u5f00\u542f\uff1a UploadWallpaperService onDestroy \u4e0d\u7528\u56de\u6536"

    invoke-direct {p0, v0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    const-string v1, "GDPR\u6ca1\u6709\u5f00\u542f\uff1a UploadWallpaperService onStartCommand \u4e0d\u80fd\u5904\u7406\u547d\u4ee4"

    invoke-direct {p0, v1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    const-string v2, "GDPR\u5df2\u7ecf\u5f00\u542f\uff1a UploadWallpaperService onStartCommand \u53ef\u4ee5\u5904\u7406\u547d\u4ee4"

    invoke-direct {p0, v2}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->c()V

    .line 201
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->i:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    sget-object v3, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;->a:Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService$c;

    if-ne v2, v3, :cond_0

    .line 202
    if-nez p1, :cond_2

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cml.intent.action.BOUND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b:Landroid/net/Uri;

    .line 211
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->b:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 212
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->stopSelf()V

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tsf/extend/wallpaper/upload/UploadWallpaperService;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public native requestKey()Ljava/lang/String;
.end method
