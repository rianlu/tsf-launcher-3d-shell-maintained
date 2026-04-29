.class public Lcom/tsf/extend/theme/v;
.super Lcom/tsf/extend/base/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/v$a;,
        Lcom/tsf/extend/theme/v$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/tsf/extend/theme/v;

.field private static e:Ljava/lang/String;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/tsf/extend/theme/v;->b:Lcom/tsf/extend/theme/v;

    .line 104
    sput-object v0, Lcom/tsf/extend/theme/v;->e:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/theme/v;->h:Ljava/util/List;

    .line 112
    sget-object v0, Lcom/tsf/extend/theme/v;->h:Ljava/util/List;

    const-string v1, "com.ksmobile.launcher.theme.material"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/tsf/extend/theme/v;->h:Ljava/util/List;

    const-string v1, "com.ksmobile.launcher.theme.neonlife"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tsf/extend/base/d/a;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/tsf/extend/theme/v;->c:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/tsf/extend/theme/v;->d:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/v;->f:Ljava/util/List;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/v;->g:Z

    .line 118
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/v;->a(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/tsf/extend/base/i/a;->a()Lcom/tsf/extend/base/i/a;

    move-result-object v0

    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/i/a;->a(Landroid/content/Context;)V

    .line 121
    invoke-static {}, Lcom/tsf/extend/base/i/a;->a()Lcom/tsf/extend/base/i/a;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/i/a;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tsf/extend/base/i/a;->a()Lcom/tsf/extend/base/i/a;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/theme/v$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/v$1;-><init>(Lcom/tsf/extend/theme/v;)V

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/i/a;->a(Lcom/tsf/extend/base/i/a$a;)V

    .line 128
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/v;->c:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tsf/extend/theme/v;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    iput-object v0, p0, Lcom/tsf/extend/theme/v;->c:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/tsf/extend/base/j/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/v;->d:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tsf/extend/theme/v;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    :goto_1
    iput-object v0, p0, Lcom/tsf/extend/theme/v;->d:Ljava/lang/String;

    .line 132
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/v;->c:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/v;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;)I
    .locals 2

    .prologue
    .line 365
    const/4 v1, -0x1

    .line 366
    sget-object v0, Lcom/tsf/extend/base/d/a$b;->b:Lcom/tsf/extend/base/d/a$b;

    if-ne p2, v0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;
    .locals 5

    .prologue
    .line 505
    new-instance v1, Lcom/tsf/extend/base/b/a;

    invoke-direct {v1}, Lcom/tsf/extend/base/b/a;-><init>()V

    .line 506
    const-string v0, "resCode"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    .line 509
    :cond_0
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/b/a;->b(I)V

    .line 510
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 511
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 512
    if-eqz v3, :cond_1

    .line 513
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 514
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 515
    invoke-static {v4}, Lcom/tsf/extend/theme/v;->b(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/c/e;

    move-result-object v4

    .line 516
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tsf/extend/base/b/a;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 520
    goto :goto_0
.end method

.method private a(Lcom/tsf/extend/theme/p;J)Lcom/tsf/extend/theme/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 492
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tsf/extend/theme/p;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 501
    :goto_0
    return-object v0

    .line 495
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/extend/theme/p;->a()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 497
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->h()J

    move-result-wide v4

    cmp-long v3, v4, p2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 501
    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/v;Lcom/tsf/extend/theme/p;J)Lcom/tsf/extend/theme/k;
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/theme/p;J)Lcom/tsf/extend/theme/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Lcom/tsf/extend/theme/k;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 616
    if-nez p1, :cond_1

    .line 635
    :cond_0
    return-object v0

    .line 619
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 620
    if-lez v1, :cond_0

    .line 623
    new-instance v0, Lcom/tsf/extend/theme/n;

    invoke-direct {v0}, Lcom/tsf/extend/theme/n;-><init>()V

    .line 624
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/n;->b(Ljava/util/List;)V

    .line 627
    const/16 v3, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 628
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 629
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 630
    invoke-direct {p0, v4}, Lcom/tsf/extend/theme/v;->k(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/c$a;

    move-result-object v4

    .line 631
    if-eqz v4, :cond_2

    .line 632
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/v;Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/v;->g(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    new-instance v0, Lcom/tsf/extend/theme/ag;

    const-string v1, "detail?"

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/ag;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, p0, p1, p2}, Lcom/tsf/extend/theme/ag;->a(JLjava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Lcom/tsf/extend/theme/ag;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tsf/extend/theme/v;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tsf/extend/theme/v;->f:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 1288
    const/4 v0, 0x0

    .line 1291
    :try_start_0
    sget-boolean v1, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e:Z

    if-eqz v1, :cond_1

    .line 1292
    const-string v1, "diy_theme_default_3d.png"

    move-object v2, v1

    .line 1296
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 1297
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1298
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1301
    if-eqz v1, :cond_0

    .line 1303
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1308
    :cond_0
    :goto_1
    return-void

    .line 1294
    :cond_1
    :try_start_3
    const-string v1, "diy_theme_default_3d.png"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    goto :goto_0

    .line 1299
    :catch_0
    move-exception v1

    .line 1301
    :goto_2
    if-eqz v0, :cond_0

    .line 1303
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1304
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1301
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_2

    .line 1303
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1305
    :cond_2
    :goto_4
    throw v0

    .line 1304
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 1301
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1299
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private a(Lcom/tsf/extend/theme/p;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 707
    const-string v0, "version"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 708
    const-string v0, "hasMore"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 709
    :goto_0
    const-string v4, "diyEnabled"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 710
    :goto_1
    invoke-virtual {p1, v3}, Lcom/tsf/extend/theme/p;->a(Ljava/lang/String;)V

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tsf/extend/theme/p;->a(J)V

    .line 712
    invoke-virtual {p1, v0}, Lcom/tsf/extend/theme/p;->a(Z)V

    .line 713
    invoke-virtual {p1, v1}, Lcom/tsf/extend/theme/p;->b(Z)V

    .line 715
    const-string v0, "stime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/theme/p;->c(Ljava/lang/String;)V

    .line 716
    const-string v0, "msg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/theme/p;->d(Ljava/lang/String;)V

    .line 717
    const-string v0, "count"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/theme/p;->b(I)V

    .line 718
    const-string v0, "total"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/theme/p;->c(I)V

    .line 719
    const-string v0, "offset"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/theme/p;->d(I)V

    .line 720
    const-string v0, "upack"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/theme/p;->b(Ljava/lang/String;)V

    .line 721
    return-void

    :cond_0
    move v0, v2

    .line 708
    goto :goto_0

    :cond_1
    move v1, v2

    .line 709
    goto :goto_1
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/c/e;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Lcom/tsf/extend/theme/c/e;

    invoke-direct {v0}, Lcom/tsf/extend/theme/c/e;-><init>()V

    .line 525
    const-string v1, "search_word"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/c/e;->a(Ljava/lang/String;)V

    .line 526
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 530
    new-instance v3, Lcom/tsf/extend/theme/a;

    invoke-direct {v3}, Lcom/tsf/extend/theme/a;-><init>()V

    .line 531
    const-string v0, "resCode"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x0

    .line 552
    :goto_0
    return-object v0

    .line 533
    :cond_0
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 534
    const-string v0, "hasMore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 535
    :goto_1
    const-string v5, "diyEnabled"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 536
    :cond_1
    invoke-virtual {v3, v4}, Lcom/tsf/extend/theme/a;->a(Ljava/lang/String;)V

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tsf/extend/theme/a;->a(J)V

    .line 538
    invoke-virtual {v3, v0}, Lcom/tsf/extend/theme/a;->a(Z)V

    .line 539
    const-string v0, "album_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tsf/extend/theme/a;->e(Ljava/lang/String;)V

    .line 540
    const-string v0, "album_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tsf/extend/theme/a;->f(Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 542
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_3

    .line 545
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 546
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 547
    invoke-static {v4}, Lcom/tsf/extend/theme/v;->i(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/k;

    move-result-object v4

    .line 548
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 534
    goto :goto_1

    .line 551
    :cond_3
    invoke-virtual {v3, v0}, Lcom/tsf/extend/theme/a;->a(Ljava/util/List;)V

    move-object v0, v3

    .line 552
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/tsf/extend/theme/f;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 817
    invoke-static {p0}, Lcom/tsf/extend/theme/v;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    :goto_0
    return-object v1

    .line 822
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    .line 823
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 830
    invoke-static {v0}, Lcom/tsf/extend/base/j/d;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    .line 832
    if-eqz v0, :cond_3

    .line 833
    invoke-static {v0, v2}, Lcom/tsf/extend/theme/ae;->a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/tsf/extend/theme/f;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tsf/extend/theme/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    move-object v1, v0

    .line 838
    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Lcom/tsf/extend/base/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1312
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/theme/v$4;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/v$4;-><init>(Lcom/tsf/extend/base/d/a$a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1334
    return-void
.end method

.method private d(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 556
    new-instance v2, Lcom/tsf/extend/theme/p;

    invoke-direct {v2}, Lcom/tsf/extend/theme/p;-><init>()V

    .line 557
    const-string v3, "resCode"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 558
    const/4 v0, 0x0

    .line 581
    :goto_0
    return-object v0

    .line 560
    :cond_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 561
    const-string v4, "version"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 562
    const-string v5, "data"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 564
    const-string v6, "diyEnabled"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 565
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/p;->b(Z)V

    .line 566
    invoke-virtual {v2, v4}, Lcom/tsf/extend/theme/p;->a(Ljava/lang/String;)V

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tsf/extend/theme/p;->a(J)V

    .line 569
    if-eqz v5, :cond_2

    .line 570
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 571
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 572
    new-instance v4, Lcom/tsf/extend/theme/k;

    invoke-direct {v4}, Lcom/tsf/extend/theme/k;-><init>()V

    .line 573
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/tsf/extend/theme/k;->a(J)V

    .line 574
    const-string v6, "cover_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tsf/extend/theme/k;->k(Ljava/lang/String;)V

    .line 575
    const-string v6, "album_name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tsf/extend/theme/k;->d(Ljava/lang/String;)V

    .line 576
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tsf/extend/theme/k;->g(I)V

    .line 577
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 564
    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {v2, v3}, Lcom/tsf/extend/theme/p;->a(Ljava/util/List;)V

    move-object v0, v2

    .line 581
    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;
    .locals 7

    .prologue
    .line 585
    new-instance v1, Lcom/tsf/extend/theme/p;

    invoke-direct {v1}, Lcom/tsf/extend/theme/p;-><init>()V

    .line 587
    const-string v0, "resCode"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 612
    :goto_0
    return-object v0

    .line 589
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/theme/p;Lorg/json/JSONObject;)V

    .line 590
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 592
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 593
    if-eqz v3, :cond_3

    .line 594
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 595
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 596
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 597
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 599
    invoke-static {v4}, Lcom/tsf/extend/theme/v;->i(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/k;

    move-result-object v4

    .line 600
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_2
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 603
    const-string v5, "list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 604
    if-eqz v4, :cond_1

    .line 605
    invoke-direct {p0, v4}, Lcom/tsf/extend/theme/v;->a(Lorg/json/JSONArray;)Lcom/tsf/extend/theme/k;

    move-result-object v4

    .line 606
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 611
    :cond_3
    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/p;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 612
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 854
    sget-object v1, Lcom/tsf/extend/theme/v;->h:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 876
    :cond_0
    :goto_0
    return v0

    .line 859
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 860
    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 865
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 866
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "CMLAUNCHER_THEME_SUPPORT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 868
    if-eqz v2, :cond_0

    .line 869
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "CMLAUNCHER_THEME_VERSION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-static {v1}, Lcom/tsf/extend/theme/ah;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    const/4 v0, 0x1

    goto :goto_0

    .line 862
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/d;
    .locals 5

    .prologue
    .line 645
    new-instance v1, Lcom/tsf/extend/theme/d;

    invoke-direct {v1}, Lcom/tsf/extend/theme/d;-><init>()V

    .line 646
    const-string v0, "resCode"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const/4 v0, 0x0

    .line 662
    :goto_0
    return-object v0

    .line 649
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/theme/p;Lorg/json/JSONObject;)V

    .line 651
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 653
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 654
    if-eqz v3, :cond_1

    .line 655
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 656
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 657
    invoke-static {v4}, Lcom/tsf/extend/theme/v;->i(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/k;

    move-result-object v4

    .line 658
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 661
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/d;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 662
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 880
    .line 882
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 883
    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 888
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 889
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "CMLAUNCHER_WIDGETSKIN_SUPPORT_MODULES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    :cond_0
    :goto_0
    return-object v0

    .line 885
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;
    .locals 5

    .prologue
    .line 668
    new-instance v1, Lcom/tsf/extend/theme/p;

    invoke-direct {v1}, Lcom/tsf/extend/theme/p;-><init>()V

    .line 670
    const-string v0, "resCode"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    .line 686
    :goto_0
    return-object v0

    .line 673
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/theme/p;Lorg/json/JSONObject;)V

    .line 675
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 677
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 678
    if-eqz v3, :cond_1

    .line 679
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 680
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 681
    invoke-static {v4}, Lcom/tsf/extend/theme/v;->i(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/k;

    move-result-object v4

    .line 682
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 685
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tsf/extend/theme/p;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 686
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 897
    .line 899
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 900
    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 905
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 906
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "CMLAUNCHER_WIDGETSKIN"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 910
    :cond_0
    :goto_0
    return v0

    .line 902
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;
    .locals 3

    .prologue
    .line 690
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/v;->g(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;

    move-result-object v0

    .line 691
    const-string v1, "ttl"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 692
    if-eqz v0, :cond_0

    .line 693
    new-instance v2, Lcom/tsf/extend/theme/v$8;

    invoke-direct {v2, p0, v1}, Lcom/tsf/extend/theme/v$8;-><init>(Lcom/tsf/extend/theme/v;I)V

    invoke-virtual {v0, v2}, Lcom/tsf/extend/theme/p;->a(Lcom/tsf/extend/base/b/b;)V

    .line 700
    :cond_0
    return-object v0
.end method

.method public static h()Lcom/tsf/extend/theme/v;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/tsf/extend/theme/v;->b:Lcom/tsf/extend/theme/v;

    if-nez v0, :cond_1

    .line 136
    const-class v1, Lcom/tsf/extend/theme/v;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lcom/tsf/extend/theme/v;->b:Lcom/tsf/extend/theme/v;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tsf/extend/theme/v;

    invoke-direct {v0}, Lcom/tsf/extend/theme/v;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/v;->b:Lcom/tsf/extend/theme/v;

    .line 140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    sget-object v0, Lcom/tsf/extend/theme/v;->b:Lcom/tsf/extend/theme/v;

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 914
    .line 916
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 917
    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 922
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 923
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "CMLAUNCHER_WIDGETSKIN_VERSION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 925
    invoke-static {v1}, Lcom/tsf/extend/theme/ah;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    const/4 v0, 0x1

    .line 929
    :cond_0
    :goto_0
    return v0

    .line 919
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 724
    new-instance v2, Lcom/tsf/extend/theme/k;

    invoke-direct {v2}, Lcom/tsf/extend/theme/k;-><init>()V

    .line 725
    const-string v0, "author"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->i(Ljava/lang/String;)V

    .line 726
    const-string v0, "download_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->a(I)V

    .line 727
    const-string v0, "favorite_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->c(I)V

    .line 728
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tsf/extend/theme/k;->a(J)V

    .line 729
    const-string v0, "image_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->f(Ljava/lang/String;)V

    .line 730
    const-string v0, "newcover_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->g(Ljava/lang/String;)V

    .line 731
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->d(Ljava/lang/String;)V

    .line 732
    const-string v0, "packageName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->c(Ljava/lang/String;)V

    .line 733
    const-string v0, "size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->h(Ljava/lang/String;)V

    .line 734
    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->k(Ljava/lang/String;)V

    .line 735
    const-string v0, "download_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->e(Ljava/lang/String;)V

    .line 736
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->j(Ljava/lang/String;)V

    .line 737
    const-string v0, "is_recommand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->d(I)V

    .line 738
    const-string v0, "themetype"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->i(I)V

    .line 739
    const-string v0, "cmt_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->p(Ljava/lang/String;)V

    .line 741
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 742
    const-string v0, "images"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 743
    if-eqz v4, :cond_0

    move v0, v1

    .line 744
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 745
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 746
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {v2, v3}, Lcom/tsf/extend/theme/k;->a(Ljava/util/List;)V

    .line 752
    const-string v0, "show_position"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->h(I)V

    .line 753
    const-string v0, "country"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->l(Ljava/lang/String;)V

    .line 754
    const-string v0, "version_flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->m(Ljava/lang/String;)V

    .line 755
    const-string v0, "locker_download_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->n(Ljava/lang/String;)V

    .line 756
    const-string v0, "cpack"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/k;->o(Ljava/lang/String;)V

    .line 758
    return-object v2
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 933
    .line 935
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 936
    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 941
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 942
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "CMLAUNCHER_WIDGETSKIN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 944
    if-eqz v2, :cond_0

    .line 945
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "CMLAUNCHER_WIDGETSKIN_VERSION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 947
    invoke-static {v2}, Lcom/tsf/extend/theme/ah;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 948
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "CMLAUNCHER_WIDGETSKIN_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    :cond_0
    :goto_0
    return-object v0

    .line 938
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/extend/theme/diy/e;->c(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v2

    .line 799
    if-nez v2, :cond_1

    .line 813
    :cond_0
    return-object v0

    .line 803
    :cond_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 804
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    .line 803
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 808
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Z)Lcom/tsf/extend/theme/aq;

    move-result-object v4

    .line 809
    if-eqz v4, :cond_2

    .line 810
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private j(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1178
    new-instance v2, Lcom/tsf/extend/theme/c;

    invoke-direct {v2}, Lcom/tsf/extend/theme/c;-><init>()V

    .line 1179
    const-string v0, "resCode"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1208
    :goto_0
    return-object v0

    .line 1182
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1183
    const-string v0, "showCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1184
    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 1185
    goto :goto_0

    .line 1188
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 1189
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1190
    if-nez v6, :cond_3

    move-object v0, v1

    .line 1191
    goto :goto_0

    .line 1193
    :cond_3
    invoke-direct {p0, v6}, Lcom/tsf/extend/theme/v;->k(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/c$a;

    move-result-object v6

    .line 1194
    if-eqz v6, :cond_5

    .line 1195
    invoke-virtual {v2}, Lcom/tsf/extend/theme/c;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    invoke-virtual {v2}, Lcom/tsf/extend/theme/c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-ltz v6, :cond_5

    .line 1204
    :cond_4
    invoke-virtual {v2}, Lcom/tsf/extend/theme/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1205
    goto :goto_0

    .line 1188
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 1208
    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1240
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DATA_DATA_FF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return v0

    .line 1243
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DATA_RECOMMEND_CACHE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1246
    :cond_2
    const-string v1, "DATA_PLAY"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DATA_NEW"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DATA_HOT"

    .line 1247
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DATA_DIY"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "DATA_ALBUM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1248
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "DATA_RELATIVE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/c$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1212
    if-nez p1, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-object v0

    .line 1215
    :cond_1
    new-instance v1, Lcom/tsf/extend/theme/c$a;

    invoke-direct {v1}, Lcom/tsf/extend/theme/c$a;-><init>()V

    .line 1216
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tsf/extend/theme/c$a;->a:Ljava/lang/String;

    .line 1217
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    .line 1218
    const-string v2, "banner_img"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tsf/extend/theme/c$a;->c:Ljava/lang/String;

    .line 1220
    const-string v2, "1"

    iget-object v3, v1, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1221
    invoke-static {p1}, Lcom/tsf/extend/theme/v;->i(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    .line 1222
    iput-object v0, v1, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    :goto_1
    move-object v0, v1

    .line 1236
    goto :goto_0

    .line 1223
    :cond_2
    const-string v2, "2"

    iget-object v3, v1, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1224
    sget-object v0, Lcom/tsf/extend/wallpaper/ai;->a:Lcom/tsf/extend/wallpaper/ai;

    invoke-static {p1, v0}, Lcom/tsf/extend/wallpaper/m;->a(Lorg/json/JSONObject;Lcom/tsf/extend/wallpaper/ai;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    goto :goto_1

    .line 1225
    :cond_3
    const-string v2, "3"

    iget-object v3, v1, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1226
    const-string v0, "banner_img_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    goto :goto_1

    .line 1227
    :cond_4
    const-string v2, "4"

    iget-object v3, v1, Lcom/tsf/extend/theme/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1228
    new-instance v0, Lcom/tsf/extend/theme/v$a;

    invoke-direct {v0}, Lcom/tsf/extend/theme/v$a;-><init>()V

    .line 1229
    const-string v2, "album_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/v$a;->a:Ljava/lang/String;

    .line 1230
    const-string v2, "album_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tsf/extend/theme/v$a;->b:Ljava/lang/String;

    .line 1231
    iput-object v0, v1, Lcom/tsf/extend/theme/c$a;->d:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1253
    const/4 v1, 0x0

    .line 1255
    sget-boolean v0, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e:Z

    if-eqz v0, :cond_0

    .line 1256
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 1257
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "diy_theme_default_3d.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1264
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1269
    :goto_1
    return-object v0

    .line 1259
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 1260
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "diy_theme_default_3d.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1266
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Lcom/tsf/extend/base/b/a;
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tsf/extend/theme/v;->d()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DATA_RELATIVE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;
    .locals 1

    .prologue
    .line 384
    const-string v0, "DATA_PLAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/v;->j(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/c;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    .line 386
    :cond_0
    const-string v0, "DATA_ALBUM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/v;->c(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/a;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_1
    const-string v0, "DATA_CATEGORY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/v;->d(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_2
    const-string v0, "DATA_HOT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DATA_NEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    :cond_3
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/v;->e(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_4
    const-string v0, "DATA_WALLPAPE_RELATIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/v;->h(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_5
    const-string v0, "DATA_SEARCH_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 395
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/v;->a(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "DATA_DATA_FF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 398
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/v;->f(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/d;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_7
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/v;->g(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    const-string v0, "THEME_IMAGE_REQEUST"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tsf/extend/theme/v;->b(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Lcom/tsf/extend/base/d/a$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/theme/v$b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 959
    const/4 v6, 0x2

    new-instance v0, Lcom/tsf/extend/theme/v$11;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/theme/v$11;-><init>(Lcom/tsf/extend/theme/v;Ljava/lang/String;ILcom/tsf/extend/base/d/a$a;I)V

    invoke-static {v6, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1013
    return-void
.end method

.method public a(JLjava/lang/String;Lcom/tsf/extend/base/d/a$a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/theme/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 428
    invoke-static {p1, p2, p3}, Lcom/tsf/extend/theme/v;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    const/4 v1, 0x0

    new-instance v2, Lcom/tsf/extend/theme/v$6;

    invoke-direct {v2, p0}, Lcom/tsf/extend/theme/v$6;-><init>(Lcom/tsf/extend/theme/v;)V

    invoke-static {v0, v1, p4, v2}, Lcom/tsf/extend/base/f/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/f/b$a;)Lcom/android/volley/toolbox/j;

    move-result-object v0

    .line 441
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/j;->a(Z)Lcom/android/volley/l;

    .line 442
    new-instance v1, Lcom/android/volley/d;

    const/16 v2, 0x7530

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 445
    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/v;->a(Lcom/android/volley/l;)V

    .line 446
    return-void
.end method

.method public a(Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public a(Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 1337
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/theme/v$5;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/v$5;-><init>(Lcom/tsf/extend/theme/v;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 1345
    return-void
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 762
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/theme/v$9;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/v$9;-><init>(Lcom/tsf/extend/theme/v;Lcom/tsf/extend/base/d/a$a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 778
    return-void
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/tsf/extend/theme/v;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    .line 452
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tsf/extend/theme/p;

    if-eqz v4, :cond_0

    .line 457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/p;

    invoke-direct {p0, v0, p2, p3}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/theme/p;J)Lcom/tsf/extend/theme/k;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_1

    .line 462
    :goto_1
    if-eqz v0, :cond_2

    .line 463
    invoke-interface {p1, v2, v0}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 489
    :goto_2
    return-void

    :cond_1
    move-object v1, v0

    .line 461
    goto :goto_0

    .line 467
    :cond_2
    new-instance v5, Lcom/tsf/extend/theme/v$7;

    invoke-direct {v5, p0, p2, p3, p1}, Lcom/tsf/extend/theme/v$7;-><init>(Lcom/tsf/extend/theme/v;JLcom/tsf/extend/base/d/a$a;)V

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    .line 488
    invoke-virtual/range {v1 .. v6}, Lcom/tsf/extend/theme/v;->a(JLjava/lang/String;Lcom/tsf/extend/base/d/a$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    const-string v1, "DATA_SEARCH_TAG"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    .line 161
    return-void
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DATA_RELATIVE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 165
    return-void
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    :try_start_0
    const-string v0, "categoryId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DATA_WALLPAPE_RELATIVE_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 185
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :try_start_0
    const-string v0, "keyword"

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    const-string v1, "DATA_SEARCH"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    .line 157
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/tsf/extend/base/d/a$a;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 1140
    sget-object v3, Lcom/android/volley/l$a;->a:Lcom/android/volley/l$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/android/volley/l$a;II)V

    .line 1141
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/theme/aq;Lcom/tsf/extend/base/d/a$a;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/theme/aq;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/theme/v$b;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1135
    invoke-virtual {p2}, Lcom/tsf/extend/theme/aq;->t()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Ljava/util/List;Lcom/tsf/extend/base/d/a$a;II)V

    .line 1136
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/tsf/extend/base/d/a$a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/theme/v$b;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1083
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p5, :cond_1

    .line 1084
    :cond_0
    const/4 v0, -0x1

    invoke-interface {p3, v2, v0, v2}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 1131
    :goto_0
    return-void

    .line 1087
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1088
    invoke-virtual {p0, v6}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_2

    .line 1090
    new-instance v1, Lcom/tsf/extend/theme/v$b;

    invoke-direct {v1}, Lcom/tsf/extend/theme/v$b;-><init>()V

    .line 1091
    iput-object p1, v1, Lcom/tsf/extend/theme/v$b;->a:Ljava/lang/String;

    .line 1092
    iput-object v0, v1, Lcom/tsf/extend/theme/v$b;->b:Landroid/graphics/Bitmap;

    .line 1093
    invoke-interface {p3, v2, v1}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_0

    .line 1096
    :cond_2
    const/4 v8, 0x2

    new-instance v0, Lcom/tsf/extend/theme/v$12;

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move v4, p5

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tsf/extend/theme/v$12;-><init>(Lcom/tsf/extend/theme/v;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    invoke-static {v8, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Lcom/tsf/extend/base/b/a;
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 263
    .line 264
    const-string v2, "DATA_PLAY"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    const-string v1, "https://cml.ksmobile.com/ThemeBanner/getBannerList?mcc=%s&w=%d&h=%d&isnew=1&f=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tsf/extend/theme/v;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    .line 266
    invoke-static {}, Lcom/tsf/extend/base/j/p;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tsf/extend/theme/v;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 265
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 361
    :cond_0
    return-object v1

    .line 267
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "DATA_RELATIVE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 273
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 274
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;)I

    move-result v1

    .line 281
    new-instance v4, Lcom/tsf/extend/theme/ag;

    const-string v5, "recom?"

    invoke-direct {v4, v5}, Lcom/tsf/extend/theme/ag;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v5, "190"

    .line 283
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-ne v1, v6, :cond_2

    .line 284
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v4, v5, v2, v0}, Lcom/tsf/extend/theme/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4}, Lcom/tsf/extend/theme/ag;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 283
    goto :goto_1

    .line 287
    :cond_3
    const-string v2, "DATA_RECOM_BY_NAME"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 291
    :try_start_0
    const-string v2, "packname"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 296
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;)I

    move-result v2

    .line 297
    new-instance v3, Lcom/tsf/extend/theme/ag;

    const-string v4, "recom?"

    invoke-direct {v3, v4}, Lcom/tsf/extend/theme/ag;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v4, "120"

    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ne v2, v6, :cond_4

    .line 300
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v3, v4, v1, v0}, Lcom/tsf/extend/theme/ag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Lcom/tsf/extend/theme/ag;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 299
    goto :goto_3

    .line 302
    :cond_5
    const-string v2, "DATA_ALBUM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 304
    if-eqz p4, :cond_0

    const-string v2, "album_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p4, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 307
    const-string v1, "https://cml.ksmobile.com/Album/getThemeList?p=%s&album_id=%d&mcc=%s&p_n=21&pos=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tsf/extend/theme/v;->c:Ljava/lang/String;

    aput-object v0, v4, v8

    const/4 v0, 0x3

    sget-object v2, Lcom/tsf/extend/theme/v;->e:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :cond_6
    const-string v2, "DATA_DIY"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 310
    const-string v1, "https://cml.ksmobile.com/Album/getDiyThemeList?p=%s&mcc=%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tsf/extend/theme/v;->c:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 311
    :cond_7
    const-string v2, "DATA_CATEGORY"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 312
    new-instance v0, Lcom/tsf/extend/theme/s;

    invoke-direct {v0}, Lcom/tsf/extend/theme/s;-><init>()V

    invoke-virtual {v0}, Lcom/tsf/extend/theme/s;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 313
    :cond_8
    const-string v2, "DATA_WALLPAPE_RELATIVE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;)I

    move-result v3

    .line 319
    :try_start_1
    const-string v2, "categoryId"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 320
    :try_start_2
    const-string v4, "id"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 324
    :goto_4
    new-instance v4, Lcom/tsf/extend/theme/ap;

    invoke-direct {v4}, Lcom/tsf/extend/theme/ap;-><init>()V

    .line 325
    if-ne v3, v6, :cond_9

    .line 327
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v4, v2, v1, v0}, Lcom/tsf/extend/theme/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v4}, Lcom/tsf/extend/theme/ap;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 321
    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    .line 322
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_9
    move v0, v3

    .line 325
    goto :goto_5

    .line 330
    :cond_a
    const-string v2, "DATA_SEARCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;)I

    move-result v2

    .line 334
    :try_start_3
    const-string v3, "keyword"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    .line 338
    :goto_7
    new-instance v3, Lcom/tsf/extend/theme/aj;

    invoke-direct {v3}, Lcom/tsf/extend/theme/aj;-><init>()V

    .line 339
    if-ne v2, v6, :cond_b

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tsf/extend/theme/aj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v3}, Lcom/tsf/extend/theme/aj;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 335
    :catch_2
    move-exception v3

    .line 336
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    :cond_b
    move v0, v2

    .line 339
    goto :goto_8

    .line 341
    :cond_c
    const-string v1, "DATA_SEARCH_TAG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 342
    new-instance v0, Lcom/tsf/extend/theme/ak;

    invoke-direct {v0}, Lcom/tsf/extend/theme/ak;-><init>()V

    .line 343
    invoke-virtual {v0}, Lcom/tsf/extend/theme/ak;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :cond_d
    if-eqz p1, :cond_e

    const-string v1, "DATA_DATA_FF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 347
    new-instance v0, Lcom/tsf/extend/theme/ac;

    const-string v1, "PRecom?"

    invoke-direct {v0, v1}, Lcom/tsf/extend/theme/ac;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Lcom/tsf/extend/theme/ac;->e()V

    .line 349
    invoke-virtual {v0}, Lcom/tsf/extend/theme/ac;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 352
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;)I

    move-result v1

    .line 353
    new-instance v3, Lcom/tsf/extend/theme/ag;

    const-string v2, "tlist?"

    invoke-direct {v3, v2, v7}, Lcom/tsf/extend/theme/ag;-><init>(Ljava/lang/String;Z)V

    .line 354
    const-string v2, "DATA_NEW"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "101"

    :goto_9
    if-ne v1, v6, :cond_10

    .line 357
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {v3, v2, v0}, Lcom/tsf/extend/theme/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3}, Lcom/tsf/extend/theme/ag;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 354
    :cond_f
    const-string v2, "102"

    goto :goto_9

    :cond_10
    move v0, v1

    goto :goto_a

    .line 321
    :catch_3
    move-exception v4

    goto/16 :goto_6
.end method

.method b(J)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 1148
    new-instance v0, Lcom/tsf/extend/theme/v$3;

    const-string v3, "https://cml.ksmobile.com/Theme/downloadReport"

    new-instance v4, Lcom/tsf/extend/theme/v$2;

    invoke-direct {v4, p0}, Lcom/tsf/extend/theme/v$2;-><init>(Lcom/tsf/extend/theme/v;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/tsf/extend/theme/v$3;-><init>(Lcom/tsf/extend/theme/v;ILjava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;J)V

    .line 1164
    new-instance v1, Lcom/android/volley/d;

    const/16 v3, 0x7530

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/m;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 1168
    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/v;->a(Lcom/android/volley/l;)V

    .line 1169
    return-void
.end method

.method public b(Lcom/tsf/extend/base/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tsf/extend/theme/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 781
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/theme/v$10;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/v$10;-><init>(Lcom/tsf/extend/theme/v;Lcom/tsf/extend/base/d/a$a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 794
    return-void
.end method

.method public b(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v0, "packname"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DATA_RECOM_BY_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;Z)V

    .line 195
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    sput-object p1, Lcom/tsf/extend/theme/v;->e:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public c(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 203
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 204
    const-string v1, "album_id"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DATA_ALBUM_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const/4 v0, 0x0

    invoke-interface {p1, v3, v0, v3}, Lcom/tsf/extend/base/d/a$a;->a(Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V
    .locals 0
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
    .line 1144
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/v;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;)V

    .line 1145
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 842
    iget-object v0, p0, Lcom/tsf/extend/theme/v;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 850
    :goto_0
    return v0

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 846
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 850
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lcom/tsf/extend/base/d/a;->f()V

    .line 214
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/theme/v;->b:Lcom/tsf/extend/theme/v;

    .line 215
    return-void
.end method
