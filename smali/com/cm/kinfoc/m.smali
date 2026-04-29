.class public Lcom/cm/kinfoc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cm/kinfoc/m$a;
    }
.end annotation


# static fields
.field private static h:Lcom/cm/kinfoc/m;

.field private static i:Z

.field private static j:Z

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:J

.field private static r:I

.field private static s:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Lcom/cm/kinfoc/p;

.field private g:Lcom/cm/kinfoc/j;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    sput-object v1, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    .line 67
    sput-boolean v2, Lcom/cm/kinfoc/m;->i:Z

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/cm/kinfoc/m;->j:Z

    .line 75
    sput-object v1, Lcom/cm/kinfoc/m;->o:Ljava/lang/String;

    .line 76
    sput-object v1, Lcom/cm/kinfoc/m;->p:Ljava/lang/String;

    .line 77
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/cm/kinfoc/m;->q:J

    .line 78
    sput v2, Lcom/cm/kinfoc/m;->r:I

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cm/kinfoc/m;->s:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/cm/kinfoc/m;->a:Landroid/content/Context;

    .line 58
    iput-object v1, p0, Lcom/cm/kinfoc/m;->b:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    .line 60
    const/16 v0, 0x62

    iput v0, p0, Lcom/cm/kinfoc/m;->d:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cm/kinfoc/m;->e:Z

    .line 63
    iput-object v1, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    .line 64
    iput-object v1, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/cm/kinfoc/m;->k:I

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/m;->l:Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/ksmobile/a/b/a;

    invoke-direct {v0}, Lcom/ksmobile/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/m;->m:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/m;->n:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lcom/cm/kinfoc/m;->a:Landroid/content/Context;

    .line 95
    iget-object v0, p0, Lcom/cm/kinfoc/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/cm/kinfoc/m;->f()V

    .line 98
    :cond_0
    return-void
.end method

.method public static a()Lcom/cm/kinfoc/m;
    .locals 6

    .prologue
    .line 134
    sget-object v1, Lcom/cm/kinfoc/m;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/cm/kinfoc/m;

    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cm/kinfoc/a/b;->b()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cm/kinfoc/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    .line 138
    :cond_0
    sget-object v0, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    iget-object v0, v0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cm/kinfoc/m;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cm/kinfoc/m;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    sget v0, Lcom/cm/kinfoc/m;->r:I

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sget-object v0, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    sget-wide v4, Lcom/cm/kinfoc/m;->q:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    sget-object v0, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    sget v0, Lcom/cm/kinfoc/m;->r:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    .line 139
    sget v0, Lcom/cm/kinfoc/m;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/cm/kinfoc/m;->r:I

    .line 140
    sget-object v0, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    sget-object v2, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    iget-object v2, v2, Lcom/cm/kinfoc/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/cm/kinfoc/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/cm/kinfoc/a/c;->a()Lcom/cm/kinfoc/a/c;

    move-result-object v0

    const-string v2, " read imei in getinstance, again "

    invoke-virtual {v0, v2}, Lcom/cm/kinfoc/a/c;->a(Ljava/lang/String;)V

    .line 143
    :cond_2
    sget-object v0, Lcom/cm/kinfoc/m;->h:Lcom/cm/kinfoc/m;

    monitor-exit v1

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/cm/kinfoc/m;->q:J

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v0, "xaid="

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v4, "xaid"

    invoke-static {v0, v4}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    const-string v0, ""

    .line 312
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, "&mcc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {p0}, Lcom/cm/kinfoc/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 319
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 321
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "&ver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {}, Lcom/ksmobile/launcher/cmbase/utils/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 326
    if-nez v0, :cond_1

    const-string v0, "0"

    .line 327
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "&cn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "10000000"

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, "&cn2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v4, ""

    if-ne v0, v4, :cond_3

    const-string v0, "empty"

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, "&cl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 343
    if-eqz v0, :cond_4

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    const-string v5, ""

    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 345
    :cond_4
    const/4 v0, 0x0

    const-string v4, "cl"

    invoke-static {v0, v4}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_1
    if-nez v0, :cond_5

    .line 350
    const-string v0, "NONE"

    .line 352
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->s()I

    move-result v0

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&apilevel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, "&brand="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-static {}, Lcom/cm/kinfoc/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "brand"

    invoke-static {v0, v4}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_6

    .line 362
    const-string v0, ""

    .line 364
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v0, "&model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {}, Lcom/cm/kinfoc/o;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "model"

    invoke-static {v0, v4}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    if-nez v0, :cond_7

    .line 370
    const-string v0, ""

    .line 372
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 379
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&rom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 386
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&root="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-static {p0}, Lcom/cm/kinfoc/o;->c(Landroid/content/Context;)I

    move-result v0

    .line 393
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    .line 399
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&nettype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, "&mnc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {p0}, Lcom/cm/kinfoc/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnc"

    invoke-static {v0, v1}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    const-string v0, "-1"

    .line 407
    :cond_a
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 347
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "cl"

    invoke-static {v0, v4}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v2, v0

    goto :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 268
    if-eqz p1, :cond_3

    const-string v1, "uuid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_0

    const-string v1, "00000000000000000000000000000000"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    :cond_0
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cm/kinfoc/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 271
    :cond_1
    const-string v0, "00000000000000000000000000000000"

    .line 292
    :cond_2
    :goto_0
    return-object v0

    .line 276
    :cond_3
    if-eqz p0, :cond_4

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 277
    :cond_4
    if-eqz p1, :cond_2

    .line 280
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cm/kinfoc/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    if-eqz p0, :cond_2

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p0

    .line 285
    goto :goto_0

    .line 288
    :cond_5
    if-eqz p1, :cond_6

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 289
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/cm/kinfoc/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, p0

    .line 292
    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 151
    sget-boolean v0, Lcom/cm/kinfoc/m;->i:Z

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v0, Lcom/cm/kinfoc/m$a;

    invoke-direct {v0, p0}, Lcom/cm/kinfoc/m$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/cm/kinfoc/m$a;->start()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/cm/kinfoc/i;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/cm/kinfoc/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 778
    sget-boolean v0, Lcom/cm/kinfoc/m;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cm/kinfoc/m;->e:Z

    if-nez v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return v7

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/cm/kinfoc/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    if-eqz v0, :cond_0

    .line 785
    sget-boolean v0, Lcom/cm/kinfoc/m;->j:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    move v7, v8

    .line 787
    goto :goto_0

    .line 790
    :cond_2
    invoke-virtual {p0, p1, v7}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v7, v8

    .line 791
    goto :goto_0

    .line 794
    :cond_3
    iget-object v0, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    invoke-virtual {v0, p1}, Lcom/cm/kinfoc/j;->a(Ljava/lang/String;)I

    move-result v0

    .line 795
    if-nez v0, :cond_4

    move v7, v8

    .line 797
    goto :goto_0

    .line 799
    :cond_4
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_5

    .line 800
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cm/kinfoc/a/b;->n()D

    move-result-wide v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    if-le v1, v0, :cond_5

    move v7, v8

    .line 802
    goto :goto_0

    .line 811
    :cond_5
    const-string v0, "KInfoc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tableName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mProductId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/cm/kinfoc/m;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    const-string v0, "KInfoc"

    iget-object v1, p0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget-object v3, p0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    iget v4, p0, Lcom/cm/kinfoc/m;->d:I

    iget-object v5, p0, Lcom/cm/kinfoc/m;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v4

    .line 821
    if-nez v4, :cond_8

    .line 822
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_6

    .line 823
    const-string v0, "KInfoc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getData return null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    :cond_6
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->m()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/__test_infoc__"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoc data format error, see logcat for more details. table name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_8
    if-eqz p3, :cond_a

    .line 833
    iget-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    invoke-virtual {v0, v4, p1, p3, p4}, Lcom/cm/kinfoc/p;->a([BLjava/lang/String;ZLcom/cm/kinfoc/i;)V

    :cond_9
    :goto_1
    move v7, v8

    .line 854
    goto/16 :goto_0

    .line 835
    :cond_a
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 837
    iget-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    iget-object v1, p0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    iget v2, p0, Lcom/cm/kinfoc/m;->d:I

    move-object v5, p1

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/cm/kinfoc/p;->a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZI)Z

    .line 841
    iget-object v1, p0, Lcom/cm/kinfoc/m;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 843
    :try_start_0
    iget v0, p0, Lcom/cm/kinfoc/m;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cm/kinfoc/m;->k:I

    sget v2, Lcom/cm/kinfoc/k;->d:I

    if-lt v0, v2, :cond_b

    .line 844
    const/4 v0, 0x0

    iput v0, p0, Lcom/cm/kinfoc/m;->k:I

    move v7, v8

    .line 847
    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    if-eqz v7, :cond_9

    .line 850
    invoke-virtual {p0}, Lcom/cm/kinfoc/m;->e()V

    goto :goto_1

    .line 847
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 1036
    .line 1039
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/cm/kinfoc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1044
    :goto_0
    return-object v0

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 162
    const-class v4, Lcom/cm/kinfoc/m;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/cm/kinfoc/m;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    monitor-exit v4

    return v0

    .line 167
    :cond_1
    :try_start_1
    new-instance v0, Lcom/cm/kinfoc/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cm/kinfoc/m$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/cm/kinfoc/m$a;->run()V

    .line 169
    const/4 v1, 0x5

    .line 171
    :goto_1
    invoke-static {}, Lcom/cm/kinfoc/m;->c()Z

    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-static {}, Lcom/cm/kinfoc/m;->a()Lcom/cm/kinfoc/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 178
    :cond_2
    const-wide/16 v6, 0x64

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    .line 179
    :catch_0
    move-exception v1

    move v1, v2

    .line 180
    goto :goto_2
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 245
    sget-boolean v0, Lcom/cm/kinfoc/m;->i:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Lcom/cm/kinfoc/m;->j:Z

    return p0
.end method

.method static synthetic d(Z)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0}, Lcom/cm/kinfoc/m;->e(Z)V

    return-void
.end method

.method private static e(Z)V
    .locals 0

    .prologue
    .line 252
    sput-boolean p0, Lcom/cm/kinfoc/m;->i:Z

    .line 253
    return-void
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cm/kinfoc/m;->b:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/cm/kinfoc/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cm/kinfoc/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/cm/kinfoc/j;

    iget-object v1, p0, Lcom/cm/kinfoc/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cm/kinfoc/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    .line 106
    new-instance v0, Lcom/cm/kinfoc/p;

    iget-object v1, p0, Lcom/cm/kinfoc/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    invoke-direct {v0, v1, v2}, Lcom/cm/kinfoc/p;-><init>(Landroid/content/Context;Lcom/cm/kinfoc/j;)V

    iput-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    .line 107
    iget-object v0, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    invoke-virtual {v0}, Lcom/cm/kinfoc/j;->a()I

    move-result v0

    iput v0, p0, Lcom/cm/kinfoc/m;->d:I

    .line 108
    iget-object v0, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    invoke-virtual {v0}, Lcom/cm/kinfoc/j;->b()I

    move-result v4

    .line 109
    iget-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/cm/kinfoc/p;->a(J)V

    .line 110
    invoke-static {}, Lcom/cm/kinfoc/k;->a()Lcom/cm/kinfoc/k;

    move-result-object v0

    iget-object v1, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    iget-object v2, p0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    iget v3, p0, Lcom/cm/kinfoc/m;->d:I

    iget-object v5, p0, Lcom/cm/kinfoc/m;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/cm/kinfoc/k;->a(Lcom/cm/kinfoc/j;Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cm/kinfoc/m;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/cm/kinfoc/m;->b:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/cm/kinfoc/k;->a()Lcom/cm/kinfoc/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/cm/kinfoc/k;->a(Lcom/cm/kinfoc/j;Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/m;->c:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/cm/kinfoc/m;->d:I

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cm/kinfoc/m;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 473
    :goto_0
    return v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    if-nez v0, :cond_1

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_1
    iget-object v3, p0, Lcom/cm/kinfoc/m;->n:Ljava/lang/Object;

    monitor-enter v3

    .line 451
    if-nez p2, :cond_2

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/cm/kinfoc/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 453
    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 458
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/cm/kinfoc/m;->g:Lcom/cm/kinfoc/j;

    invoke-virtual {v0, p1}, Lcom/cm/kinfoc/j;->b(Ljava/lang/String;)I

    move-result v0

    .line 459
    if-nez v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/cm/kinfoc/m;->m:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 463
    :cond_3
    const/16 v4, 0x2710

    if-ge v0, v4, :cond_4

    .line 464
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cm/kinfoc/a/b;->n()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    if-le v4, v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/cm/kinfoc/m;->m:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/cm/kinfoc/m;->m:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 473
    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/cm/kinfoc/m;->e:Z

    .line 261
    iget-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    invoke-virtual {v0, p1}, Lcom/cm/kinfoc/p;->a(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 483
    iget-object v1, p0, Lcom/cm/kinfoc/m;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/cm/kinfoc/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 497
    :cond_0
    const/4 v0, 0x0

    .line 500
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cm/kinfoc/m;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/cm/kinfoc/m;->f:Lcom/cm/kinfoc/p;

    invoke-virtual {v0}, Lcom/cm/kinfoc/p;->c()V

    .line 972
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 995
    sget-boolean v0, Lcom/cm/kinfoc/m;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cm/kinfoc/m;->e:Z

    if-nez v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 998
    :cond_1
    sget-boolean v0, Lcom/cm/kinfoc/m;->j:Z

    if-eqz v0, :cond_0

    .line 1004
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    invoke-static {}, Lcom/cm/kinfoc/k;->a()Lcom/cm/kinfoc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/k;->b()V

    goto :goto_0

    .line 1009
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1010
    :catch_0
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
