.class public Lcom/tsf/extend/wallpaper/z;
.super Lcom/tsf/extend/base/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/wallpaper/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/z$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field private static i:Lcom/tsf/extend/wallpaper/z;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;


# instance fields
.field private t:Ljava/lang/String;

.field private u:Lcom/tsf/extend/wallpaper/o;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tsf/extend/wallpaper/WallpaperDetail$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "DATA_WALLPAPER_COMMON"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->b:Ljava/lang/String;

    .line 41
    const-string v0, "DATA_WALLPAPER_CATEGORY"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    .line 42
    const-string v0, "DATA_WALLPAPER_CATEGORY_LIST"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->d:Ljava/lang/String;

    .line 43
    const-string v0, "DATA_PG_TEMPLATE"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->e:Ljava/lang/String;

    .line 44
    const-string v0, "DATA_WALLPAPER_LOCKER"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->f:Ljava/lang/String;

    .line 45
    const-string v0, "DATA_LOCKER_WALLPAPER_TAB"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->g:Ljava/lang/String;

    .line 49
    const-string v0, "DATA_LIVE_WALLPAPER_TAB"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->h:Ljava/lang/String;

    .line 50
    const-string v0, "https://cml.ksmobile.com/WallPaper/getWallPaperList?w=%s&h=%s&source=launch_wp_client&mcc=%s&brand=%s"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    .line 51
    const-string v0, "&l_id_t=2&l_id=%s&wp_t=%s&l_dc=%s"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->k:Ljava/lang/String;

    .line 52
    const-string v0, "&l_id_t=1&wp_t=%s"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->l:Ljava/lang/String;

    .line 53
    const-string v0, "&l_id_t=2&l_id=%s&cat=%s&l_dc=%s&p=%s"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->m:Ljava/lang/String;

    .line 54
    const-string v0, "&l_id_t=1&cat=%s"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->n:Ljava/lang/String;

    .line 55
    const-string v0, "&sort_livewp=%s"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->o:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&l_id=%s&p=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->p:Ljava/lang/String;

    .line 58
    const-string v0, "https://cml.ksmobile.com/WallPaper/getCategoryList?mcc=%s&brand=%s"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->q:Ljava/lang/String;

    .line 59
    const-string v0, "http://cdn.dl.pg.ksmobile.com/ga/web/api.php?path=/api/templateList"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->r:Ljava/lang/String;

    .line 60
    const-string v0, "https://cml.ksmobile.com/WallPaper/changeWallPaperSet?mcc=%s"

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->s:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 89
    invoke-direct {p0}, Lcom/tsf/extend/base/d/a;-><init>()V

    .line 90
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/tsf/extend/wallpaper/o;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tsf/extend/base/f/c;->a(Landroid/content/Context;Lcom/android/volley/toolbox/f;)Lcom/android/volley/toolbox/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tsf/extend/wallpaper/o;-><init>(Lcom/android/volley/toolbox/f;)V

    iput-object v1, p0, Lcom/tsf/extend/wallpaper/z;->u:Lcom/tsf/extend/wallpaper/o;

    .line 92
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/z;->u:Lcom/tsf/extend/wallpaper/o;

    invoke-virtual {v1, p0}, Lcom/tsf/extend/wallpaper/o;->a(Lcom/tsf/extend/wallpaper/o$a;)V

    .line 93
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/z;->u:Lcom/tsf/extend/wallpaper/o;

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/wallpaper/z;->a(Landroid/content/Context;Lcom/android/volley/toolbox/a;)V

    .line 95
    invoke-static {v0}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    const-string v0, "null"

    .line 97
    :cond_0
    iput-object v0, p0, Lcom/tsf/extend/wallpaper/z;->t:Ljava/lang/String;

    .line 98
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 99
    sget-object v2, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tsf/extend/base/j/p;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 100
    invoke-static {}, Lcom/tsf/extend/base/j/p;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    .line 101
    sget-object v2, Lcom/tsf/extend/wallpaper/z;->q:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tsf/extend/wallpaper/z;->q:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/tsf/extend/wallpaper/z;->s:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->s:Ljava/lang/String;

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    .line 111
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    sget v1, Lcom/tsf/extend/f$g;->wallpaper_category_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0xc

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_12:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0xb

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_11:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0xf

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_15:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    sget v1, Lcom/tsf/extend/f$g;->wallpaper_category_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0x12

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_18:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0x19

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_25:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/4 v1, 0x7

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_7:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    sget v1, Lcom/tsf/extend/f$g;->wallpaper_category_4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0x15

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_21:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_29:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_28:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_30:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_31:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0x20

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_32:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    const/16 v1, 0x21

    sget v2, Lcom/tsf/extend/f$g;->wallpaper_category_33:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tsf/extend/wallpaper/j;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 218
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 219
    if-nez v5, :cond_0

    .line 250
    :goto_0
    return-object v1

    .line 222
    :cond_0
    new-instance v3, Lcom/tsf/extend/wallpaper/j;

    invoke-direct {v3}, Lcom/tsf/extend/wallpaper/j;-><init>()V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tsf/extend/wallpaper/j;->a(J)V

    .line 224
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    const-string v4, "page"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tsf/extend/wallpaper/j;->a(I)V

    .line 227
    const-string v4, "total"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tsf/extend/wallpaper/j;->c(I)V

    .line 230
    :cond_1
    const-string v0, "wpCategoryID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 231
    const-string v0, "wpTypeID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 232
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v3, v6, v7}, Lcom/tsf/extend/wallpaper/j;->c(J)V

    .line 237
    :goto_1
    invoke-static {}, Lcom/tsf/extend/wallpaper/ai;->values()[Lcom/tsf/extend/wallpaper/ai;

    move-result-object v6

    .line 239
    array-length v7, v6

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_5

    aget-object v0, v6, v4

    .line 240
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_3

    :goto_3
    move v1, v2

    .line 246
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 247
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 248
    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/j;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v0}, Lcom/tsf/extend/wallpaper/m;->a(Lorg/json/JSONObject;Lcom/tsf/extend/wallpaper/ai;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 235
    :cond_2
    invoke-virtual {v3, v8, v9}, Lcom/tsf/extend/wallpaper/j;->b(J)V

    goto :goto_1

    .line 239
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 250
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 586
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    .line 590
    :cond_0
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 594
    :cond_1
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->e:Ljava/lang/String;

    goto :goto_0

    .line 598
    :cond_2
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->h:Ljava/lang/String;

    goto :goto_0

    .line 602
    :cond_3
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->g:Ljava/lang/String;

    goto :goto_0

    .line 605
    :cond_4
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;
    .locals 6

    .prologue
    .line 389
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 390
    if-nez v2, :cond_0

    .line 391
    const/4 v0, 0x0

    .line 399
    :goto_0
    return-object v0

    .line 393
    :cond_0
    new-instance v1, Lcom/tsf/extend/wallpaper/u;

    invoke-direct {v1}, Lcom/tsf/extend/wallpaper/u;-><init>()V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tsf/extend/wallpaper/u;->a(J)V

    .line 395
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 396
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 397
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/u;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lcom/tsf/extend/wallpaper/m;->a(Lorg/json/JSONObject;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 399
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 538
    if-nez p0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/tsf/extend/wallpaper/z;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    .line 542
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->e:Ljava/lang/String;

    .line 543
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->h:Ljava/lang/String;

    .line 544
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->d:Ljava/lang/String;

    .line 545
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 403
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 404
    if-nez v5, :cond_0

    .line 435
    :goto_0
    return-object v1

    .line 407
    :cond_0
    new-instance v3, Lcom/tsf/extend/wallpaper/u;

    invoke-direct {v3}, Lcom/tsf/extend/wallpaper/u;-><init>()V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tsf/extend/wallpaper/u;->a(J)V

    .line 409
    const-string v0, "page"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_1

    .line 411
    const-string v4, "page"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tsf/extend/wallpaper/u;->a(I)V

    .line 412
    const-string v4, "total"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tsf/extend/wallpaper/u;->c(I)V

    .line 415
    :cond_1
    const-string v0, "wpCategoryID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 416
    const-string v0, "wpTypeID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 417
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {v3, v6, v7}, Lcom/tsf/extend/wallpaper/u;->c(J)V

    .line 422
    :goto_1
    invoke-static {}, Lcom/tsf/extend/wallpaper/ai;->values()[Lcom/tsf/extend/wallpaper/ai;

    move-result-object v6

    .line 424
    array-length v7, v6

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_5

    aget-object v0, v6, v4

    .line 425
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/ai;->a()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_3

    :goto_3
    move v1, v2

    .line 431
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 432
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 433
    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/u;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v0}, Lcom/tsf/extend/wallpaper/m;->a(Lorg/json/JSONObject;Lcom/tsf/extend/wallpaper/ai;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 420
    :cond_2
    invoke-virtual {v3, v8, v9}, Lcom/tsf/extend/wallpaper/u;->b(J)V

    goto :goto_1

    .line 424
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 435
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private d(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 495
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 496
    const-string v1, "resCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 497
    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-object v0

    .line 500
    :cond_1
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    .line 501
    new-instance v2, Lcom/tsf/extend/base/b/a;

    invoke-direct {v2}, Lcom/tsf/extend/base/b/a;-><init>()V

    .line 502
    new-instance v1, Lcom/tsf/extend/wallpaper/z$a;

    invoke-direct {v1, v0}, Lcom/tsf/extend/wallpaper/z$a;-><init>(Lcom/tsf/extend/wallpaper/z$1;)V

    invoke-virtual {v2, v1}, Lcom/tsf/extend/base/b/a;->a(Lcom/tsf/extend/base/b/b;)V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tsf/extend/base/b/a;->a(J)V

    .line 504
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tsf/extend/base/b/a;->a(Ljava/lang/String;)V

    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 507
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 508
    new-instance v5, Lcom/tsf/extend/wallpaper/w;

    invoke-direct {v5}, Lcom/tsf/extend/wallpaper/w;-><init>()V

    .line 509
    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 510
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 511
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 506
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 514
    :cond_3
    invoke-virtual {v5, v6}, Lcom/tsf/extend/wallpaper/w;->a(I)V

    .line 515
    const-string v0, "name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tsf/extend/wallpaper/w;->a(Ljava/lang/String;)V

    .line 516
    const-string v0, "description"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tsf/extend/wallpaper/w;->b(Ljava/lang/String;)V

    .line 517
    const-string v0, "image_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tsf/extend/wallpaper/w;->c(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v2}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 520
    goto :goto_0
.end method

.method public static declared-synchronized h()Lcom/tsf/extend/wallpaper/z;
    .locals 2

    .prologue
    .line 83
    const-class v1, Lcom/tsf/extend/wallpaper/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->i:Lcom/tsf/extend/wallpaper/z;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tsf/extend/wallpaper/z;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/z;-><init>()V

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->i:Lcom/tsf/extend/wallpaper/z;

    .line 86
    :cond_0
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->i:Lcom/tsf/extend/wallpaper/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized i()V
    .locals 2

    .prologue
    .line 439
    const-class v1, Lcom/tsf/extend/wallpaper/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->i:Lcom/tsf/extend/wallpaper/z;

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->i:Lcom/tsf/extend/wallpaper/z;

    invoke-direct {v0}, Lcom/tsf/extend/wallpaper/z;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_0
    monitor-exit v1

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/z;->e()Lcom/android/volley/m;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/z$4;

    invoke-direct {v1, p0}, Lcom/tsf/extend/wallpaper/z$4;-><init>(Lcom/tsf/extend/wallpaper/z;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/m;->a(Lcom/android/volley/m$a;)V

    .line 535
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/tsf/extend/base/b/a;
    .locals 7

    .prologue
    .line 284
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/z;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    .line 286
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 289
    :cond_1
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;
    .locals 1

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 206
    :cond_0
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0, p3}, Lcom/tsf/extend/wallpaper/z;->d(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-static {p3}, Lcom/tsf/extend/wallpaper/z;->b(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_2
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-direct {p0, p3}, Lcom/tsf/extend/wallpaper/z;->a(Lorg/json/JSONObject;)Lcom/tsf/extend/wallpaper/j;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_3
    invoke-static {p3}, Lcom/tsf/extend/wallpaper/z;->c(Lorg/json/JSONObject;)Lcom/tsf/extend/base/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const-string v0, "THEME_IMAGE_REQEUST"

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 274
    :cond_0
    const-string v0, ""

    .line 280
    :goto_0
    return-object v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 277
    if-nez v0, :cond_2

    .line 278
    const-string v0, ""

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$b;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 132
    sget-object v2, Lcom/tsf/extend/wallpaper/z;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    sget-object v2, Lcom/tsf/extend/wallpaper/z;->r:Ljava/lang/String;

    .line 192
    :goto_0
    return-object v2

    .line 136
    :cond_0
    sget-object v2, Lcom/tsf/extend/wallpaper/z;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    sget-object v2, Lcom/tsf/extend/wallpaper/z;->q:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_1
    sget-object v2, Lcom/tsf/extend/wallpaper/z;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    const/4 v2, -0x1

    .line 143
    const/16 v2, 0x14

    .line 145
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/z;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tsf/extend/base/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tsf/extend/wallpaper/z;->t:Ljava/lang/String;

    .line 148
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://cml.ksmobile.com/rand/wp?count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mcc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/z;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 150
    :cond_3
    if-nez p4, :cond_4

    .line 151
    const/4 v2, 0x0

    goto :goto_0

    .line 153
    :cond_4
    const/4 v6, 0x0

    .line 154
    const-string v2, "isCategory"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 155
    const-string v2, "catId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 156
    const-string v4, "typeId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 157
    const-string v8, "lastId"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 158
    const-string v10, "downloadCount"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 159
    sget-object v11, Lcom/tsf/extend/wallpaper/z;->h:Ljava/lang/String;

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 160
    sget-object v12, Lcom/tsf/extend/wallpaper/z$7;->a:[I

    invoke-virtual/range {p2 .. p2}, Lcom/tsf/extend/base/d/a$b;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    move-object v2, v6

    goto/16 :goto_0

    .line 162
    :pswitch_0
    if-eqz v11, :cond_5

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->o:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "1"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 165
    :cond_5
    if-eqz v7, :cond_6

    .line 166
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v7, :cond_7

    sget-object v4, Lcom/tsf/extend/wallpaper/z;->n:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sget-object v4, Lcom/tsf/extend/wallpaper/z;->l:Ljava/lang/String;

    goto :goto_2

    .line 170
    :pswitch_1
    if-eqz v7, :cond_8

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tsf/extend/wallpaper/z;->n:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 173
    :cond_8
    if-eqz v11, :cond_9

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->o:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "1"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 176
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->l:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 181
    :pswitch_2
    if-eqz v7, :cond_a

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tsf/extend/wallpaper/z;->m:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 184
    :cond_a
    if-eqz v11, :cond_b

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->p:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 187
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->k:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 550
    new-instance v0, Lcom/tsf/extend/wallpaper/z$6;

    sget-object v3, Lcom/tsf/extend/wallpaper/z;->s:Ljava/lang/String;

    new-instance v4, Lcom/tsf/extend/wallpaper/z$5;

    invoke-direct {v4, p0}, Lcom/tsf/extend/wallpaper/z$5;-><init>(Lcom/tsf/extend/wallpaper/z;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/tsf/extend/wallpaper/z$6;-><init>(Lcom/tsf/extend/wallpaper/z;ILjava/lang/String;Lcom/android/volley/n$b;Lcom/android/volley/n$a;J)V

    .line 569
    new-instance v1, Lcom/android/volley/d;

    const/16 v3, 0x7530

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/m;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    .line 573
    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/android/volley/l;)V

    .line 574
    return-void
.end method

.method public a(Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;)V
    .locals 2
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
    .line 491
    sget-object v0, Lcom/tsf/extend/wallpaper/z;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 492
    return-void
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJIJLjava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "JJIJ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 331
    move-object v2, p0

    move-object/from16 v3, p10

    move-wide v4, p5

    move-wide/from16 v6, p8

    invoke-direct/range {v2 .. v7}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    .line 332
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    const-string v2, "typeId"

    invoke-virtual {v4, v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 335
    const-string v2, "catId"

    move-wide/from16 v0, p8

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 336
    const-string v2, "isCategory"

    sget-object v5, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    const-string v2, "lastId"

    invoke-virtual {v4, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    const-string v2, "downloadCount"

    move/from16 v0, p7

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    invoke-virtual {p0, v3, p1, v2, v4}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 343
    return-void

    .line 339
    :catch_0
    move-exception v2

    .line 340
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;JJJLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Lcom/tsf/extend/base/b/a;",
            ">;",
            "Lcom/tsf/extend/base/d/a$b;",
            "JJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 313
    move-object v2, p0

    move-object/from16 v3, p9

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    .line 315
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 317
    :try_start_0
    const-string v2, "typeId"

    invoke-virtual {v4, v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    const-string v2, "catId"

    move-wide/from16 v0, p7

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    const-string v2, "lastId"

    invoke-virtual {v4, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 320
    const-string v2, "isCategory"

    sget-object v5, Lcom/tsf/extend/wallpaper/z;->c:Ljava/lang/String;

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    invoke-virtual {p0, v3, p1, p2, v4}, Lcom/tsf/extend/wallpaper/z;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Lorg/json/JSONObject;)V

    .line 325
    return-void

    .line 321
    :catch_0
    move-exception v2

    .line 322
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tsf/extend/wallpaper/ac;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->v:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 471
    :goto_0
    if-ge v1, v3, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/z;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 473
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 474
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 475
    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/ac;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    invoke-virtual {p1}, Lcom/tsf/extend/wallpaper/ac;->x()J

    move-result-wide v4

    .line 477
    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 478
    long-to-float v6, p2

    long-to-float v4, v4

    div-float v4, v6, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 479
    invoke-virtual {v0, v4}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(I)V

    .line 471
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_1
    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    .line 481
    invoke-virtual {v0, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(I)V

    goto :goto_1

    .line 487
    :cond_2
    return-void
.end method

.method public a(Lcom/tsf/extend/wallpaper/m$a;Lcom/tsf/extend/base/d/a$a;ZII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/wallpaper/m$a;",
            "Lcom/tsf/extend/base/d/a$a",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tsf/extend/wallpaper/m$a;",
            "Landroid/graphics/Bitmap;",
            ">;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 355
    new-instance v0, Lcom/tsf/extend/wallpaper/ac;

    const/4 v1, 0x1

    new-instance v3, Lcom/tsf/extend/wallpaper/z$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/tsf/extend/wallpaper/z$1;-><init>(Lcom/tsf/extend/wallpaper/z;Ljava/lang/ref/WeakReference;Lcom/tsf/extend/wallpaper/m$a;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/tsf/extend/wallpaper/z$2;

    invoke-direct {v7, p0, v2, p1}, Lcom/tsf/extend/wallpaper/z$2;-><init>(Lcom/tsf/extend/wallpaper/z;Ljava/lang/ref/WeakReference;Lcom/tsf/extend/wallpaper/m$a;)V

    move-object v2, p1

    move v4, p4

    move v5, p5

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tsf/extend/wallpaper/ac;-><init>(ZLcom/tsf/extend/wallpaper/m$a;Lcom/android/volley/n$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;Z)V

    .line 379
    invoke-virtual {p0, v0}, Lcom/tsf/extend/wallpaper/z;->a(Lcom/android/volley/l;)V

    .line 380
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tsf/extend/wallpaper/WallpaperDetail$e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/z;->v:Ljava/util/List;

    .line 270
    return-void
.end method

.method public b()Lcom/tsf/extend/base/b/a;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/z;->e()Lcom/android/volley/m;

    move-result-object v0

    new-instance v1, Lcom/tsf/extend/wallpaper/z$3;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/wallpaper/z$3;-><init>(Lcom/tsf/extend/wallpaper/z;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/m;->a(Lcom/android/volley/m$a;)V

    .line 465
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Lcom/tsf/extend/base/d/a;->f()V

    .line 447
    invoke-static {}, Lcom/tsf/extend/wallpaper/z;->i()V

    .line 448
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/extend/wallpaper/z;->i:Lcom/tsf/extend/wallpaper/z;

    .line 449
    return-void
.end method

.method public j()Lcom/tsf/extend/base/b/a;
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/z;->d()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/wallpaper/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/b/a;

    return-object v0
.end method
