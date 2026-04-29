.class public Lcom/tsf/extend/theme/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ah$b;,
        Lcom/tsf/extend/theme/ah$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field private static f:Lcom/tsf/extend/theme/ah;


# instance fields
.field private A:J

.field private B:Ljava/lang/Object;

.field private C:I

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Bitmap;

.field private N:Z

.field private O:F

.field private P:Z

.field private Q:Landroid/graphics/Bitmap;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Rect;

.field private V:Z

.field private W:Landroid/graphics/Bitmap;

.field private X:Z

.field private Y:[Landroid/graphics/Bitmap;

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:[F

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:Lcom/tsf/extend/theme/l;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Lcom/tsf/extend/theme/ah$b;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/extend/theme/ah;->a:Z

    .line 72
    const-string v0, "com.theme.test3D"

    sput-object v0, Lcom/tsf/extend/theme/ah;->b:Ljava/lang/String;

    .line 158
    new-instance v0, Lcom/tsf/extend/theme/ah;

    invoke-direct {v0}, Lcom/tsf/extend/theme/ah;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/ah;->f:Lcom/tsf/extend/theme/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->d:Z

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->j:Ljava/util/Map;

    .line 166
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->n:Z

    .line 168
    sget-object v0, Lcom/tsf/extend/theme/ah$b;->a:Lcom/tsf/extend/theme/ah$b;

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->p:Lcom/tsf/extend/theme/ah$b;

    .line 169
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->q:Z

    .line 170
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->r:Z

    .line 171
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->s:Z

    .line 172
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->t:Z

    .line 173
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->u:Z

    .line 174
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->v:Z

    .line 175
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->w:Z

    .line 176
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->x:Z

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tsf/extend/theme/ah;->A:J

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->B:Ljava/lang/Object;

    .line 196
    iput v2, p0, Lcom/tsf/extend/theme/ah;->C:I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->D:Ljava/util/HashMap;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->E:Ljava/util/List;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->F:Ljava/util/List;

    .line 205
    iput v3, p0, Lcom/tsf/extend/theme/ah;->G:I

    .line 208
    iput-boolean v2, p0, Lcom/tsf/extend/theme/ah;->I:Z

    .line 209
    iput v3, p0, Lcom/tsf/extend/theme/ah;->J:I

    .line 1627
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/extend/theme/ah;->O:F

    .line 1956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ah;->Z:Z

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->y:Ljava/util/HashMap;

    .line 217
    return-void
.end method

.method public static a()Lcom/tsf/extend/theme/ah;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/tsf/extend/theme/ah;->f:Lcom/tsf/extend/theme/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ah;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ah;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 2345
    new-instance v0, Lcom/tsf/extend/theme/ah$5;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/ah$5;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;J)V

    .line 2351
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ah;->q:Z

    .line 697
    const/4 v9, 0x6

    new-instance v0, Lcom/tsf/extend/theme/ah$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tsf/extend/theme/ah$1;-><init>(Lcom/tsf/extend/theme/ah;Ljava/lang/String;Ljava/lang/String;ZLcom/tsf/extend/theme/core/ThemeManagerService$a;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v9, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 724
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ah;Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tsf/extend/theme/ah;->b(Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ah;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ah;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 2116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2120
    :cond_0
    :goto_0
    return-void

    .line 2119
    :cond_1
    invoke-static {p1}, Lcom/tsf/extend/theme/diy/e;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-void
.end method

.method public static a(Lcom/tsf/extend/theme/ah$a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2003
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ah$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2004
    invoke-static {p1, v0}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ah;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/extend/theme/ah;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tsf/extend/theme/ah;->q:Z

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2008
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2032
    :cond_0
    :goto_0
    return v0

    .line 2012
    :cond_1
    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2013
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2014
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lt v4, v5, :cond_0

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lt v4, v5, :cond_0

    .line 2019
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2020
    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2021
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    .line 2023
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2024
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2025
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/2addr v3, v4

    .line 2026
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 2027
    goto :goto_0

    .line 2029
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 17

    .prologue
    .line 435
    :try_start_0
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    .line 436
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 438
    const/4 v13, 0x0

    .line 439
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v4, 0x80

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    if-eqz v2, :cond_0

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    .line 446
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "CMLAUNCHER_WIDGETSKIN"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 447
    if-eqz v4, :cond_3

    .line 448
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "CMLAUNCHER_WIDGETSKIN_VERSION"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p1

    .line 455
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 456
    if-eqz v12, :cond_1

    .line 457
    new-instance v6, Lcom/tsf/extend/theme/l;

    invoke-direct {v6, v3}, Lcom/tsf/extend/theme/l;-><init>(Landroid/content/Context;)V

    .line 459
    :cond_1
    if-eqz v4, :cond_4

    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tsf/extend/theme/ah;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tsf/extend/theme/l;Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v11

    .line 462
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 463
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 464
    if-nez v4, :cond_6

    .line 465
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object v10, v3

    move/from16 v14, p2

    move/from16 v15, p2

    move-object/from16 v16, v6

    .line 466
    invoke-virtual/range {v7 .. v16}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/SparseArray;ZLjava/lang/String;ZZLcom/tsf/extend/theme/l;)V

    .line 471
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 479
    :goto_4
    return v2

    .line 451
    :cond_3
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "CMLAUNCHER_THEME_VERSION"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 452
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "CMLAUNCHER_THEME_SUPPORT_3D"

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_0

    :cond_4
    move-object v5, v13

    .line 459
    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 467
    :cond_6
    if-eqz p2, :cond_2

    .line 468
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tsf/extend/base/h/a;->b(Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tsf/extend/base/h/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 473
    :catch_0
    move-exception v2

    .line 474
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tsf/extend/base/h/a;->b(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 479
    :cond_7
    :goto_5
    const/4 v2, 0x0

    goto :goto_4

    .line 476
    :catch_1
    move-exception v2

    .line 477
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method

.method private b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1029
    const/4 v0, 0x0

    .line 1041
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1183
    invoke-direct {p0}, Lcom/tsf/extend/theme/ah;->r()V

    .line 1185
    if-eqz p1, :cond_1

    .line 1191
    if-eqz p4, :cond_2

    .line 1193
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1194
    const-string v0, "IS_USING_ONLINE_WALLPAPER"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1195
    :try_start_1
    const-string v3, "DONOT_SHOW_LAUNCHER"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1196
    const-string v3, "EXIT_AFTER_APPLY_THEME"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1197
    const-string v3, "FROM_DIY_THEME"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1205
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/tsf/extend/theme/ah;->a(Landroid/content/Context;ZZ)V

    .line 1304
    :cond_0
    :goto_1
    return-void

    .line 1198
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 1199
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1294
    :cond_1
    if-eqz p2, :cond_0

    .line 1295
    new-instance v0, Lcom/tsf/extend/theme/ah$4;

    invoke-direct {v0, p0, p2}, Lcom/tsf/extend/theme/ah$4;-><init>(Lcom/tsf/extend/theme/ah;Lcom/tsf/extend/theme/core/ThemeManagerService$a;)V

    invoke-static {v0}, Lcom/tsf/extend/base/j/aa;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1198
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/ah;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tsf/extend/theme/ah;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/extend/theme/ah;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tsf/extend/theme/ah;->x:Z

    return p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1979
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1987
    :cond_0
    :goto_0
    return v0

    .line 1982
    :cond_1
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1983
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 1986
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1991
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1999
    :cond_0
    :goto_0
    return v1

    .line 1994
    :cond_1
    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1995
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 1998
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2294
    if-eqz p1, :cond_0

    .line 2297
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2298
    const-string v2, "PACKAGE_NAME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2299
    if-eqz v1, :cond_0

    const-string v2, "DIY://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2304
    :cond_0
    :goto_0
    return v0

    .line 2300
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1713
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ah;->S:Z

    if-eqz v0, :cond_1

    .line 1731
    :cond_0
    :goto_0
    return-void

    .line 1716
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ah;->S:Z

    .line 1717
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ah;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1719
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1720
    check-cast v0, Ljava/util/HashMap;

    .line 1721
    const-string v1, "iconmask"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1722
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1723
    if-eqz v0, :cond_0

    .line 1724
    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->T:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1801
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->K:Z

    .line 1802
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->L:Landroid/graphics/Bitmap;

    .line 1803
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->P:Z

    .line 1804
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->Q:Landroid/graphics/Bitmap;

    .line 1805
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->R:Ljava/util/List;

    .line 1806
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->S:Z

    .line 1807
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->T:Landroid/graphics/Bitmap;

    .line 1808
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->U:Landroid/graphics/Rect;

    .line 1809
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->X:Z

    .line 1810
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->Y:[Landroid/graphics/Bitmap;

    .line 1811
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->ab:Z

    .line 1812
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->ac:[F

    .line 1813
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->V:Z

    .line 1814
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->W:Landroid/graphics/Bitmap;

    .line 1816
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->N:Z

    .line 1817
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/extend/theme/ah;->O:F

    .line 1818
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->aa:Z

    .line 1819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ah;->Z:Z

    .line 1820
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->t:Z

    .line 1821
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->s:Z

    .line 1822
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->w:Z

    .line 1823
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->v:Z

    .line 1824
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->M:Landroid/graphics/Bitmap;

    .line 1825
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->u:Z

    .line 1826
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/theme/ah;->J:I

    .line 1827
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ah;->d:Z

    .line 1828
    iput-object v2, p0, Lcom/tsf/extend/theme/ah;->c:Landroid/graphics/Bitmap;

    .line 1829
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 2277
    invoke-direct {p0, p2}, Lcom/tsf/extend/theme/ah;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2278
    const/4 p1, 0x3

    .line 2290
    :cond_0
    :goto_0
    return p1

    .line 2282
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tsf/extend/theme/ah;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2283
    const/4 p1, 0x4

    goto :goto_0

    .line 2286
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tsf/extend/theme/ah;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2287
    const/4 p1, 0x5

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 677
    const/16 v0, 0x1e0

    invoke-virtual {p0, p1, v0}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;Lcom/tsf/extend/theme/l;Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/theme/l;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;)V
    .locals 11

    .prologue
    .line 857
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ah;->q:Z

    .line 859
    const/4 v1, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    const/4 v0, 0x0

    .line 863
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 864
    const-string v2, "PACKAGE_NAME"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 865
    :try_start_1
    const-string v4, "NO_ICON_GROUP"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 866
    const-string v4, "IS_3DTHEME"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 867
    const-string v4, "SHOW_LOCKER"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    move v6, v1

    move-object v5, v2

    .line 871
    :goto_0
    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    .line 872
    if-eqz v0, :cond_1

    .line 874
    const/4 v0, 0x6

    new-instance v1, Lcom/tsf/extend/theme/ah$2;

    invoke-direct {v1, p0, v5}, Lcom/tsf/extend/theme/ah$2;-><init>(Lcom/tsf/extend/theme/ah;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 990
    :cond_0
    :goto_1
    return-void

    .line 868
    :catch_0
    move-exception v2

    move-object v2, p4

    :goto_2
    move v6, v1

    move-object v5, v2

    goto :goto_0

    .line 884
    :cond_1
    const-string v0, "DIY://"

    .line 885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    .line 884
    invoke-direct/range {v0 .. v7}, Lcom/tsf/extend/theme/ah;->a(Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 888
    :cond_2
    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 898
    const/4 v0, 0x6

    new-instance v3, Lcom/tsf/extend/theme/ah$3;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/tsf/extend/theme/ah$3;-><init>(Lcom/tsf/extend/theme/ah;Ljava/lang/String;Landroid/content/Context;Lcom/tsf/extend/theme/core/ThemeManagerService$a;ILjava/lang/String;Z)V

    invoke-static {v0, v3}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 868
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 11

    .prologue
    .line 1049
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ah;->b()Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SYSTEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    :cond_0
    invoke-static {}, Lcom/tsf/extend/wallpaper/ab;->a()I

    move-result v0

    .line 1052
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tsf/extend/wallpaper/ab;->a(Lcom/tsf/extend/wallpaper/ab$a;ZI)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1139
    :cond_1
    :goto_0
    return-void

    .line 1056
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "pkg:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ah;->d()Landroid/util/SparseArray;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 1060
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1061
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_c

    .line 1062
    check-cast v0, Ljava/util/HashMap;

    const-string v2, "wallpaper"

    .line 1063
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1065
    new-instance v0, Lcom/tsf/extend/theme/c/h;

    invoke-direct {v0}, Lcom/tsf/extend/theme/c/h;-><init>()V

    .line 1066
    invoke-virtual {v0, p1, v1}, Lcom/tsf/extend/theme/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    const/4 v0, 0x0

    .line 1069
    if-eqz v2, :cond_3

    .line 1071
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1077
    :cond_3
    :goto_1
    if-nez v0, :cond_e

    .line 1078
    invoke-direct {p0, v4}, Lcom/tsf/extend/theme/ah;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    .line 1081
    :goto_2
    if-eqz v2, :cond_b

    .line 1082
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1083
    const/4 v0, 0x0

    .line 1086
    const-string v3, "DIY://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 1087
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1089
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ah;->g()Z

    move-result v9

    .line 1090
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v1, v3, :cond_4

    invoke-static {}, Lcom/tsf/extend/base/j/v;->b()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v9, :cond_6

    .line 1092
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1093
    if-eqz v3, :cond_6

    .line 1094
    if-nez v9, :cond_5

    if-eqz v5, :cond_8

    .line 1095
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v10, v6, 0x2

    if-ge v1, v10, :cond_8

    :cond_5
    const/4 v1, 0x1

    .line 1097
    :goto_3
    const/4 v10, 0x1

    invoke-static {p1, v3, v1, p3, v10}, Lcom/tsf/extend/wallpaper/aj;->b(Landroid/content/Context;Landroid/graphics/Bitmap;ZZZ)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 1104
    :cond_6
    :goto_4
    if-nez v0, :cond_1

    .line 1105
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1106
    const/4 v0, 0x0

    invoke-static {v2, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1107
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1109
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1112
    :goto_5
    invoke-direct {p0, v4}, Lcom/tsf/extend/theme/ah;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    .line 1113
    if-eqz v2, :cond_a

    .line 1115
    if-nez v9, :cond_7

    if-eqz v5, :cond_9

    mul-int/lit8 v0, v6, 0x2

    if-ge v3, v0, :cond_9

    :cond_7
    const/4 v1, 0x1

    .line 1117
    :goto_6
    :try_start_3
    const-string v0, " screenWidth :"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " singleScreen :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1118
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x1

    move-object v0, p1

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/wallpaper/aj;->a(Landroid/content/Context;ZLjava/io/InputStream;IIZZ)V

    .line 1121
    const-string v0, " succ w:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    const-string v1, "setWallpaperStreamError:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1095
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 1115
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 1126
    :cond_a
    const-string v0, "getWallpaperStreamError"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1130
    :cond_b
    const-string v0, "getWallpaperStreamOptionError"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1133
    :cond_c
    const-string v0, "mixConfigsError"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1136
    :cond_d
    const-string v0, "themeConfigsError"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1110
    :catch_2
    move-exception v0

    goto :goto_5

    .line 1099
    :catch_3
    move-exception v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/tsf/extend/theme/ah;->z:Ljava/lang/String;

    .line 1308
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/h/a;->c(Ljava/lang/String;)V

    .line 1309
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->y:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2125
    if-nez v0, :cond_0

    .line 2136
    :goto_0
    return-void

    .line 2128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2130
    if-eqz p3, :cond_1

    .line 2131
    or-int/2addr v0, p2

    .line 2135
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/theme/ah;->y:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2133
    :cond_1
    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/SparseArray;ZLjava/lang/String;ZZLcom/tsf/extend/theme/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/tsf/extend/theme/l;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->h:Ljava/lang/String;

    .line 513
    iput-object p2, p0, Lcom/tsf/extend/theme/ah;->H:Ljava/lang/String;

    .line 514
    iput-object p3, p0, Lcom/tsf/extend/theme/ah;->g:Landroid/content/Context;

    .line 515
    iput-object p2, p0, Lcom/tsf/extend/theme/ah;->h:Ljava/lang/String;

    .line 516
    iput-object p1, p0, Lcom/tsf/extend/theme/ah;->i:Ljava/lang/String;

    .line 517
    iput-object p4, p0, Lcom/tsf/extend/theme/ah;->k:Landroid/util/SparseArray;

    .line 518
    iput-object p6, p0, Lcom/tsf/extend/theme/ah;->l:Ljava/lang/String;

    .line 519
    iput-boolean p5, p0, Lcom/tsf/extend/theme/ah;->o:Z

    .line 520
    sget-object v0, Lcom/tsf/extend/theme/ah$a;->b:Lcom/tsf/extend/theme/ah$a;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah$a;Ljava/lang/String;)Z

    move-result v0

    .line 521
    if-eqz v0, :cond_2

    .line 522
    sget-object v0, Lcom/tsf/extend/theme/ah$b;->c:Lcom/tsf/extend/theme/ah$b;

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->p:Lcom/tsf/extend/theme/ah$b;

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->e:Lcom/tsf/extend/theme/l;

    if-eqz v0, :cond_0

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->e:Lcom/tsf/extend/theme/l;

    .line 537
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/h/a;->b(Z)V

    .line 539
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ah;->o:Z

    if-eqz v0, :cond_4

    if-eqz p9, :cond_4

    .line 540
    iput-object p9, p0, Lcom/tsf/extend/theme/ah;->e:Lcom/tsf/extend/theme/l;

    .line 541
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->e:Lcom/tsf/extend/theme/l;

    invoke-virtual {v0, p4}, Lcom/tsf/extend/theme/l;->a(Landroid/util/SparseArray;)V

    .line 542
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/h/a;->b(Z)V

    .line 543
    if-eqz p8, :cond_1

    const-string v0, "cm.technology.next.live.wallpaper"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_1
    :goto_1
    return-void

    .line 524
    :cond_2
    sget-object v0, Lcom/tsf/extend/theme/ah$a;->a:Lcom/tsf/extend/theme/ah$a;

    iget-object v1, p0, Lcom/tsf/extend/theme/ah;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ah;->a(Lcom/tsf/extend/theme/ah$a;Ljava/lang/String;)Z

    move-result v0

    .line 525
    if-eqz v0, :cond_3

    .line 526
    sget-object v0, Lcom/tsf/extend/theme/ah$b;->b:Lcom/tsf/extend/theme/ah$b;

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->p:Lcom/tsf/extend/theme/ah$b;

    goto :goto_0

    .line 528
    :cond_3
    sget-object v0, Lcom/tsf/extend/theme/ah$b;->a:Lcom/tsf/extend/theme/ah$b;

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->p:Lcom/tsf/extend/theme/ah$b;

    goto :goto_0

    .line 551
    :cond_4
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/h/a;->b(Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1317
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/h/a;->d(Ljava/lang/String;)V

    .line 1318
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/theme/aa;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ah;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 257
    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 259
    :try_start_0
    check-cast v0, Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2309
    if-eqz p1, :cond_0

    .line 2312
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2313
    const-string v2, "PACKAGE_NAME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2314
    const-string v2, "test:livewallpaper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    if-eqz v1, :cond_0

    const-string v2, "live.wallpaper."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2322
    :cond_0
    :goto_0
    return v0

    .line 2318
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ah;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2327
    if-eqz p1, :cond_0

    .line 2330
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2331
    const-string v2, "PACKAGE_NAME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2332
    const-string v2, "test:livewallpaper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2335
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tsf/extend/theme/ai;->a()Lcom/tsf/extend/theme/ai;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tsf/extend/theme/ai;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2340
    :cond_0
    :goto_0
    return v0

    .line 2336
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1458
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1459
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ah;->w:Z

    if-nez v0, :cond_0

    .line 1460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ah;->w:Z

    .line 1461
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/ah;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1463
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1464
    check-cast v0, Ljava/util/HashMap;

    .line 1465
    const-string v1, "single_wallpaper"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ah;->v:Z

    .line 1474
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1481
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ah;->K:Z

    if-nez v0, :cond_0

    .line 1483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ah;->K:Z

    .line 1484
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ah;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1486
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1487
    check-cast v0, Ljava/util/HashMap;

    .line 1488
    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1489
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_0

    .line 1491
    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->L:Landroid/graphics/Bitmap;

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->L:Landroid/graphics/Bitmap;

    .line 1499
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1655
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1656
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ah;->P:Z

    if-nez v0, :cond_2

    .line 1657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ah;->P:Z

    .line 1658
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ah;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1660
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 1661
    check-cast v0, Ljava/util/HashMap;

    .line 1663
    const-string v1, "iconbg_list"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1664
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 1665
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->R:Ljava/util/List;

    move-object v0, v1

    .line 1666
    check-cast v0, Ljava/util/List;

    .line 1667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/aa;

    .line 1668
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1669
    if-eqz v0, :cond_0

    .line 1670
    iget-object v2, p0, Lcom/tsf/extend/theme/ah;->R:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1673
    :cond_1
    if-nez v1, :cond_2

    .line 1674
    const-string v1, "iconbg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1675
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1676
    if-eqz v0, :cond_2

    .line 1677
    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->Q:Landroid/graphics/Bitmap;

    .line 1682
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->R:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1683
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/tsf/extend/theme/ah;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1684
    iget-object v1, p0, Lcom/tsf/extend/theme/ah;->R:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1689
    :goto_1
    return-object v0

    .line 1686
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->Q:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1689
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1697
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1698
    invoke-direct {p0}, Lcom/tsf/extend/theme/ah;->q()V

    .line 1699
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->T:Landroid/graphics/Bitmap;

    .line 1701
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1737
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1738
    iget-boolean v0, p0, Lcom/tsf/extend/theme/ah;->V:Z

    if-nez v0, :cond_0

    .line 1739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ah;->V:Z

    .line 1740
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ah;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1742
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1743
    check-cast v0, Ljava/util/HashMap;

    .line 1744
    const-string v1, "iconhighlight"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1745
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1746
    if-eqz v0, :cond_0

    .line 1747
    iput-object v0, p0, Lcom/tsf/extend/theme/ah;->W:Landroid/graphics/Bitmap;

    .line 1751
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->W:Landroid/graphics/Bitmap;

    .line 1753
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 2076
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/h/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2077
    const-string v1, "SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2086
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/h/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/tsf/extend/theme/ah;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2186
    return-void
.end method

.method public p()J
    .locals 4

    .prologue
    .line 2194
    iget-wide v0, p0, Lcom/tsf/extend/theme/ah;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tsf/extend/theme/ah;->A:J

    .line 2195
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tsf/extend/base/h/a;->a()Lcom/tsf/extend/base/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/h/a;->g()J

    move-result-wide v0

    goto :goto_0
.end method
