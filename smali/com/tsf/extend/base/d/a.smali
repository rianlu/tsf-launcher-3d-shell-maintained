.class public abstract Lcom/tsf/extend/base/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/d/a$a;,
        Lcom/tsf/extend/base/d/a$b;
    }
.end annotation


# static fields
.field private static b:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/android/volley/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/d/a;->a:Ljava/util/HashMap;

    .line 52
    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tsf/extend/base/d/a$1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/base/d/a$1;-><init>(Lcom/tsf/extend/base/d/a;I)V

    sput-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/base/d/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/base/d/a$5;-><init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tsf/extend/base/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 135
    if-nez v0, :cond_1

    .line 136
    if-eqz p2, :cond_0

    .line 137
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p2, p3, v0, v1}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 351
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    const/4 v2, 0x0

    .line 356
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 363
    if-eqz v1, :cond_0

    .line 365
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v1

    goto :goto_0

    .line 358
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 363
    :goto_1
    if-eqz v1, :cond_0

    .line 365
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 366
    :catch_2
    move-exception v1

    goto :goto_0

    .line 360
    :catch_3
    move-exception v1

    move-object v1, v2

    .line 363
    :goto_2
    if-eqz v1, :cond_0

    .line 365
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 366
    :catch_4
    move-exception v1

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 365
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 367
    :cond_2
    :goto_4
    throw v0

    .line 366
    :catch_5
    move-exception v1

    goto :goto_4

    .line 363
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 360
    :catch_6
    move-exception v2

    goto :goto_2

    .line 358
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method static synthetic g()Landroid/support/v4/d/f;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 379
    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 380
    :goto_0
    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 383
    :goto_1
    return-object v0

    .line 379
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 383
    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/d/a;->c:Lcom/android/volley/m;

    .line 71
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/android/volley/toolbox/a;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley_wpp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/tsf/extend/base/b/c;

    invoke-direct {v1, v0}, Lcom/tsf/extend/base/b/c;-><init>(Ljava/io/File;)V

    .line 76
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;Lcom/android/volley/toolbox/f;Lcom/android/volley/f;Lcom/android/volley/b;)Lcom/android/volley/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/d/a;->c:Lcom/android/volley/m;

    .line 77
    return-void
.end method

.method public a(Lcom/android/volley/l;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tsf/extend/base/d/a;->c:Lcom/android/volley/m;

    invoke-virtual {v0, p1}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 392
    return-void
.end method

.method public abstract a(Lcom/android/volley/s;)V
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 373
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 296
    sget-object v3, Lcom/android/volley/l$a;->a:Lcom/android/volley/l$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/android/volley/l$a;II)V

    .line 297
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/android/volley/l$a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lcom/android/volley/l$a;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 302
    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 304
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 305
    if-eqz p2, :cond_0

    .line 306
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 342
    :cond_0
    :goto_1
    return-void

    .line 302
    :cond_1
    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 310
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 312
    new-instance v0, Lcom/tsf/extend/base/f/a;

    new-instance v2, Lcom/tsf/extend/base/d/a$6;

    invoke-direct {v2, p0, p1, v1}, Lcom/tsf/extend/base/d/a$6;-><init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v6, Lcom/tsf/extend/base/d/a$7;

    invoke-direct {v6, p0, v1, p1}, Lcom/tsf/extend/base/d/a$7;-><init>(Lcom/tsf/extend/base/d/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    move-object v1, p1

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/tsf/extend/base/f/a;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V

    .line 339
    invoke-virtual {v0, p3}, Lcom/tsf/extend/base/f/a;->a(Lcom/android/volley/l$a;)V

    .line 340
    invoke-virtual {p0}, Lcom/tsf/extend/base/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/f/a;->a(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/tsf/extend/base/d/a;->c:Lcom/android/volley/m;

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lcom/tsf/extend/base/d/a$9;->a:[I

    invoke-virtual {p3}, Lcom/tsf/extend/base/d/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown RequestType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Lcom/tsf/extend/base/d/a;->c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    .line 127
    :goto_0
    return-void

    .line 119
    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Lcom/tsf/extend/base/d/a;->b(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 184
    if-eqz p3, :cond_0

    .line 185
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p3, p5, v0, v1}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 188
    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 191
    new-instance v8, Lcom/android/volley/toolbox/j;

    const/4 v9, 0x0

    new-instance v0, Lcom/tsf/extend/base/d/a$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tsf/extend/base/d/a$3;-><init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$b;Z)V

    new-instance v1, Lcom/tsf/extend/base/d/a$4;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tsf/extend/base/d/a$4;-><init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$b;)V

    invoke-direct {v8, p2, v9, v0, v1}, Lcom/android/volley/toolbox/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/n$b;Lcom/android/volley/n$a;)V

    .line 265
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/android/volley/toolbox/j;->a(Z)Lcom/android/volley/l;

    .line 266
    new-instance v0, Lcom/android/volley/d;

    const/16 v1, 0x7530

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v8, v0}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 269
    iget-object v0, p0, Lcom/tsf/extend/base/d/a;->c:Lcom/android/volley/m;

    invoke-virtual {v0, v8}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 270
    return-void
.end method

.method public abstract b()Lcom/tsf/extend/base/b/a;
.end method

.method public b(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/base/d/a$8;

    invoke-direct {v1, p0}, Lcom/tsf/extend/base/d/a$8;-><init>(Lcom/tsf/extend/base/d/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/tsf/extend/base/f/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/f/b$a;)Lcom/android/volley/toolbox/j;

    move-result-object v0

    .line 416
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/j;->a(Z)Lcom/android/volley/l;

    .line 417
    new-instance v1, Lcom/android/volley/d;

    const/16 v2, 0x7530

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 420
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/d/a;->a(Lcom/android/volley/l;)V

    .line 421
    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    .line 131
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tsf/extend/base/d/a;->c:Lcom/android/volley/m;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tsf/extend/base/d/a;->c:Lcom/android/volley/m;

    invoke-virtual {p0}, Lcom/tsf/extend/base/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/m;->a(Ljava/lang/Object;)V

    .line 348
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tsf/extend/base/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    if-eqz p2, :cond_0

    .line 151
    invoke-interface {p2, p4, v0}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/extend/base/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    const/4 v7, 0x2

    new-instance v0, Lcom/tsf/extend/base/d/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tsf/extend/base/d/a$2;-><init>(Lcom/tsf/extend/base/d/a;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$b;Z)V

    invoke-static {v7, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tsf/extend/base/d/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Lcom/android/volley/m;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tsf/extend/base/d/a;->c:Lcom/android/volley/m;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->a()V

    .line 401
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/base/d/a;->b:Landroid/support/v4/d/f;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 404
    invoke-virtual {p0}, Lcom/tsf/extend/base/d/a;->c()V

    .line 405
    return-void
.end method
