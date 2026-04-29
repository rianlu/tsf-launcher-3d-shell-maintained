.class public Lcom/tsf/extend/theme/diy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/theme/diy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/diy/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/theme/diy/b",
        "<",
        "Lcom/tsf/extend/base/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/theme/diy/c;


# instance fields
.field private b:Lcom/android/volley/m;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/tsf/extend/base/b/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tsf/extend/theme/b/a;",
            "Lcom/tsf/extend/theme/diy/b$a",
            "<",
            "Lcom/tsf/extend/theme/aq;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/d/f;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tsf/extend/theme/diy/c;

    invoke-direct {v0}, Lcom/tsf/extend/theme/diy/c;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/diy/c;->a:Lcom/tsf/extend/theme/diy/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tsf/extend/theme/diy/c$1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/theme/diy/c$1;-><init>(Lcom/tsf/extend/theme/diy/c;I)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/c;->g:Landroid/support/v4/d/f;

    .line 81
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;)Lcom/android/volley/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/c;->b:Lcom/android/volley/m;

    .line 82
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/c;->c:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/c;->c:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tsf/extend/base/j/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/c;->d:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    :goto_1
    iput-object v0, p0, Lcom/tsf/extend/theme/diy/c;->d:Ljava/lang/String;

    .line 86
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/c;)Lcom/tsf/extend/base/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->e:Lcom/tsf/extend/base/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/base/b/a;)Lcom/tsf/extend/base/b/a;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tsf/extend/theme/diy/c;->e:Lcom/tsf/extend/base/b/a;

    return-object p1
.end method

.method public static a()Lcom/tsf/extend/theme/diy/c;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tsf/extend/theme/diy/c;->a:Lcom/tsf/extend/theme/diy/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 422
    const-string v0, "theme_diy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/b/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 249
    const-string v0, "preview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 253
    :cond_1
    new-instance v2, Lcom/tsf/extend/theme/b/a;

    invoke-direct {v2}, Lcom/tsf/extend/theme/b/a;-><init>()V

    .line 254
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tsf/extend/theme/b/a;->a(J)V

    .line 255
    const-string v0, "thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/b/a;->a(Ljava/lang/String;)V

    .line 256
    const-string v0, "version_flag"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_2

    .line 257
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/b/a;->a(Z)V

    .line 259
    :cond_2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move v0, v1

    .line 260
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 261
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v2, v4}, Lcom/tsf/extend/theme/b/a;->a(Ljava/util/List;)V

    .line 265
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    const-string v3, "HDpreview"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 267
    if-eqz v3, :cond_5

    .line 268
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 269
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/b/a;->b(Ljava/util/List;)V

    .line 274
    :cond_5
    const-string v0, "downloadurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/b/a;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 275
    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/diy/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/extend/theme/diy/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/extend/theme/diy/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/extend/theme/diy/c;)Landroid/support/v4/d/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->g:Landroid/support/v4/d/f;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 222
    new-instance v3, Lcom/tsf/extend/base/b/a;

    invoke-direct {v3}, Lcom/tsf/extend/base/b/a;-><init>()V

    .line 224
    const-string v4, "resCode"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 245
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const-string v4, "version"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string v5, "hasMore"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 228
    :goto_1
    invoke-virtual {v3, v4}, Lcom/tsf/extend/base/b/a;->a(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tsf/extend/base/b/a;->a(J)V

    .line 230
    invoke-virtual {v3, v0}, Lcom/tsf/extend/base/b/a;->a(Z)V

    .line 231
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 232
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 233
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 235
    :try_start_0
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 236
    invoke-direct {p0, v5}, Lcom/tsf/extend/theme/diy/c;->b(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/b/a;

    move-result-object v5

    .line 237
    if-eqz v5, :cond_1

    .line 238
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 227
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v3, v0}, Lcom/tsf/extend/base/b/a;->a(Ljava/util/List;)V

    .line 244
    new-instance v0, Lcom/tsf/extend/theme/diy/c$a;

    invoke-direct {v0, v2}, Lcom/tsf/extend/theme/diy/c$a;-><init>(Lcom/tsf/extend/theme/diy/c$1;)V

    invoke-virtual {v3, v0}, Lcom/tsf/extend/base/b/a;->a(Lcom/tsf/extend/base/b/b;)V

    move-object v0, v3

    .line 245
    goto :goto_0

    .line 240
    :catch_0
    move-exception v5

    goto :goto_3
.end method

.method protected a(Lcom/tsf/extend/base/b/a;)V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x2

    new-instance v1, Lcom/tsf/extend/theme/diy/c$7;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/diy/c$7;-><init>(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/base/b/a;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method public a(Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/theme/diy/b$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/theme/diy/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 94
    sget-object v2, Lcom/tsf/extend/theme/diy/c$3;->a:[I

    invoke-virtual {p2}, Lcom/tsf/extend/theme/diy/b$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/diy/c;->b(Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V

    goto :goto_0

    .line 99
    :pswitch_1
    const-string v2, "https://cml.ksmobile.com/diy/index?version=%s&mcc=%s?aid=%s&icon=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "4.0"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tsf/extend/theme/diy/c;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tsf/extend/theme/diy/c;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    sget-boolean v5, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e:Z

    if-eqz v5, :cond_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, p1, p2}, Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 99
    goto :goto_1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/theme/diy/b$a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 365
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->g:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 367
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 368
    if-eqz p2, :cond_0

    .line 369
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tsf/extend/theme/diy/b$a;->a(Ljava/lang/Object;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 375
    new-instance v0, Lcom/tsf/extend/base/f/a;

    new-instance v2, Lcom/tsf/extend/theme/diy/c$10;

    invoke-direct {v2, p0, p1, v1}, Lcom/tsf/extend/theme/diy/c$10;-><init>(Lcom/tsf/extend/theme/diy/c;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v6, Lcom/tsf/extend/theme/diy/c$11;

    invoke-direct {v6, p0, v1, p1}, Lcom/tsf/extend/theme/diy/c$11;-><init>(Lcom/tsf/extend/theme/diy/c;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/tsf/extend/base/f/a;-><init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V

    .line 400
    iget-object v1, p0, Lcom/tsf/extend/theme/diy/c;->b:Lcom/android/volley/m;

    invoke-virtual {v1, v0}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/theme/diy/b$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/theme/diy/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    new-instance v1, Lcom/android/volley/toolbox/j;

    const/4 v2, 0x0

    new-instance v3, Lcom/tsf/extend/theme/diy/c$5;

    invoke-direct {v3, p0, v0, p3}, Lcom/tsf/extend/theme/diy/c$5;-><init>(Lcom/tsf/extend/theme/diy/c;Ljava/lang/ref/WeakReference;Lcom/tsf/extend/theme/diy/b$b;)V

    new-instance v4, Lcom/tsf/extend/theme/diy/c$6;

    invoke-direct {v4, p0, v0}, Lcom/tsf/extend/theme/diy/c$6;-><init>(Lcom/tsf/extend/theme/diy/c;Ljava/lang/ref/WeakReference;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/android/volley/toolbox/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/n$b;Lcom/android/volley/n$a;)V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/j;->a(Z)Lcom/android/volley/l;

    .line 200
    new-instance v0, Lcom/android/volley/d;

    const/16 v2, 0x7530

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/j;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 203
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->b:Lcom/android/volley/m;

    invoke-virtual {v0, v1}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 205
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tsf/extend/theme/aq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v1

    .line 407
    :cond_1
    new-instance v2, Lcom/tsf/extend/theme/diy/c$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tsf/extend/theme/diy/c$2;-><init>(Lcom/tsf/extend/theme/diy/c;Landroid/content/Context;Lcom/tsf/extend/theme/aq;)V

    invoke-static {v0, v2}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 414
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tsf/extend/theme/aq;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    invoke-static {v2}, Lcom/tsf/extend/base/j/k;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tsf/extend/theme/b/a;Lcom/tsf/extend/theme/diy/b$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/theme/b/a;",
            "Lcom/tsf/extend/theme/diy/b$a",
            "<",
            "Lcom/tsf/extend/theme/aq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/c;->f:Ljava/util/Map;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 352
    :goto_0
    return v0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tsf/extend/theme/b/a;->f()Z

    move-result v0

    invoke-static {v1, v4, v5, v0}, Lcom/tsf/extend/theme/diy/e;->a(Landroid/content/Context;JZ)Ljava/io/File;

    move-result-object v3

    .line 297
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    invoke-virtual {p1}, Lcom/tsf/extend/theme/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tsf/extend/theme/b;

    invoke-direct {v0}, Lcom/tsf/extend/theme/b;-><init>()V

    .line 300
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/aq;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    invoke-virtual {p1}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tsf/extend/theme/aq;->a(J)V

    .line 303
    invoke-virtual {p1}, Lcom/tsf/extend/theme/b/a;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 307
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v5, v4, v1}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    :cond_2
    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 320
    :goto_3
    if-eqz v1, :cond_5

    .line 321
    invoke-interface {p2, v0}, Lcom/tsf/extend/theme/diy/b$a;->a(Ljava/lang/Object;)V

    .line 325
    :goto_4
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    .line 298
    :cond_3
    new-instance v0, Lcom/tsf/extend/theme/diy/a;

    invoke-direct {v0}, Lcom/tsf/extend/theme/diy/a;-><init>()V

    goto :goto_1

    .line 316
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v3, v1}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    .line 323
    :cond_5
    const/4 v0, 0x0

    invoke-interface {p2, v2, v0}, Lcom/tsf/extend/theme/diy/b$a;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 327
    :cond_6
    new-instance v1, Lcom/tsf/extend/theme/diy/f;

    invoke-virtual {p1}, Lcom/tsf/extend/theme/b/a;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tsf/extend/theme/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tsf/extend/theme/b/a;->a()J

    move-result-wide v4

    new-instance v6, Lcom/tsf/extend/theme/diy/c$8;

    invoke-direct {v6, p0, p2, p1}, Lcom/tsf/extend/theme/diy/c$8;-><init>(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/b/a;)V

    new-instance v7, Lcom/tsf/extend/theme/diy/c$9;

    invoke-direct {v7, p0, p2, p1}, Lcom/tsf/extend/theme/diy/c$9;-><init>(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/b/a;)V

    invoke-direct/range {v1 .. v7}, Lcom/tsf/extend/theme/diy/f;-><init>(ZLjava/lang/String;JLcom/android/volley/n$b;Lcom/android/volley/n$a;)V

    .line 349
    const-string v0, "download_diy"

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/diy/f;->a(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->b:Lcom/android/volley/m;

    invoke-virtual {v0, v1}, Lcom/android/volley/m;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    goto :goto_5

    .line 312
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->g:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->a()V

    .line 360
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/c;->b:Lcom/android/volley/m;

    const-string v1, "download_diy"

    invoke-virtual {v0, v1}, Lcom/android/volley/m;->a(Ljava/lang/Object;)V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/c;->e:Lcom/tsf/extend/base/b/a;

    .line 362
    return-void
.end method

.method public b(Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/theme/diy/b$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/theme/diy/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 110
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/c;->e:Lcom/tsf/extend/base/b/a;

    if-eqz v2, :cond_3

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/c;->e:Lcom/tsf/extend/base/b/a;

    invoke-interface {p1, v2}, Lcom/tsf/extend/theme/diy/b$a;->a(Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/theme/diy/c;->e:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v2}, Lcom/tsf/extend/base/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    const-string v2, "https://cml.ksmobile.com/diy/index?version=%s&mcc=%s?aid=%s&icon=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "4.0"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tsf/extend/theme/diy/c;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tsf/extend/theme/diy/c;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    sget-boolean v5, Lcom/tsf/extend/wallpaper/PersonalizationActivity;->e:Z

    if-eqz v5, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, p1, p2}, Lcom/tsf/extend/theme/diy/c;->a(Ljava/lang/String;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V

    .line 142
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 115
    goto :goto_0

    .line 120
    :cond_3
    new-instance v1, Lcom/tsf/extend/theme/diy/c$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tsf/extend/theme/diy/c$4;-><init>(Lcom/tsf/extend/theme/diy/c;Lcom/tsf/extend/theme/diy/b$a;Lcom/tsf/extend/theme/diy/b$b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_1
.end method
