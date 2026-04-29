.class public Lcom/tsf/shell/f/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# static fields
.field public static a:I


# instance fields
.field private b:F

.field private c:F

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/tsf/shell/f/e/j;

.field private f:Lcom/tsf/shell/f/c/b/a/a;

.field private g:Z

.field private h:Lcom/tsf/shell/f/c/b/b;

.field private i:Lcom/censivn/C3DEngine/b/h/e/a;

.field private j:Lcom/tsf/shell/f/c/b/a;

.field private k:Lcom/tsf/shell/f/c/b/a;

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:F

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput v0, Lcom/tsf/shell/f/c/b/e;->a:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/tsf/shell/f/c/b/e;->b:F

    .line 59
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tsf/shell/f/c/b/e;->c:F

    .line 64
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/b/e;->g:Z

    .line 65
    new-instance v0, Lcom/tsf/shell/f/c/b/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/b/b;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/e;->h:Lcom/tsf/shell/f/c/b/b;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/c/b/e;->n:F

    .line 585
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    .line 81
    iput-boolean p1, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/b/e;)Lcom/censivn/C3DEngine/b/h/e/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/b/e;I)Lcom/tsf/shell/f/c/b/a;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/b/e;->c(I)Lcom/tsf/shell/f/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tsf/shell/f/c/b/a;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 558
    iget v0, p2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_0

    .line 560
    check-cast p2, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-static {p2}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v0

    .line 568
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 570
    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/c/b/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 572
    return-void

    .line 564
    :cond_0
    invoke-static {p2, v1}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 518
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->numChildren()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/a;

    .line 520
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 524
    iget v3, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->itemType:I

    if-ne v3, v4, :cond_0

    .line 526
    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/api/element/info/LauncherFolder3DInfo;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v1

    .line 534
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 536
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/b/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 538
    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/a;->i()V

    goto :goto_0

    .line 530
    :cond_0
    invoke-static {v1, v4}, Lcom/tsf/shell/manager/l/a;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;Z)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    goto :goto_1

    .line 542
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/b/e;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private b(I)Lcom/tsf/shell/f/c/b/a;
    .locals 3

    .prologue
    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/a;

    .line 251
    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/a;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 259
    :goto_1
    return-object v0

    .line 247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/b/e;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/b/e;->d(I)V

    return-void
.end method

.method private c(I)Lcom/tsf/shell/f/c/b/a;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/a;

    .line 277
    :goto_0
    return-object v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/shell/f/c/b/e;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/c/b/e;)Lcom/tsf/shell/f/c/b/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->j:Lcom/tsf/shell/f/c/b/a;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->j:Lcom/tsf/shell/f/c/b/a;

    if-eqz v0, :cond_0

    .line 285
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->j:Lcom/tsf/shell/f/c/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->c(Lcom/tsf/shell/f/e/f;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/e/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/a;

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/e;->j:Lcom/tsf/shell/f/c/b/a;

    .line 295
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->g:Z

    if-eqz v0, :cond_1

    .line 297
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-nez v0, :cond_1

    .line 299
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->j:Lcom/tsf/shell/f/c/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->b(Lcom/tsf/shell/f/e/f;)V

    .line 305
    :cond_1
    return-void
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 424
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 426
    sget-object v1, Lcom/tsf/shell/g$d;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 432
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    const-string v2, "child"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    if-nez v2, :cond_0

    const-string v2, ""

    .line 436
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 439
    goto :goto_0

    .line 441
    :cond_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 443
    rsub-int/lit8 v1, v1, 0x3

    .line 445
    :goto_1
    if-ge v6, v1, :cond_2

    .line 447
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 448
    const-string v5, "child"

    const-string v7, ""

    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object v5, Lcom/tsf/shell/g$d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 450
    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 456
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 458
    return-object v4
.end method

.method private p()V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/tsf/shell/f/c/b/e$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/b/e$3;-><init>(Lcom/tsf/shell/f/c/b/e;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/e;->l:Ljava/lang/Runnable;

    .line 319
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/c/b/b;
    .locals 6

    .prologue
    .line 845
    const/4 v1, 0x0

    .line 847
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/a;

    .line 851
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/c/b/b;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_1

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->f:Lcom/tsf/shell/f/c/b/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/f/c/b/a/a;->b()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v1

    .line 862
    iget v2, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    iget v3, v1, Lcom/tsf/shell/f/c/b/a/a$a;->a:F

    add-float/2addr v2, v3

    iget v3, v1, Lcom/tsf/shell/f/c/b/a/a$a;->e:F

    add-float/2addr v2, v3

    .line 863
    iget v3, v0, Lcom/tsf/shell/f/c/b/b;->b:F

    iget v4, v1, Lcom/tsf/shell/f/c/b/a/a$a;->b:F

    add-float/2addr v3, v4

    iget v1, v1, Lcom/tsf/shell/f/c/b/a/a$a;->f:F

    add-float/2addr v1, v3

    .line 865
    iget-object v3, p0, Lcom/tsf/shell/f/c/b/e;->h:Lcom/tsf/shell/f/c/b/b;

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/c/b/b;->a(Lcom/tsf/shell/f/c/b/b;)V

    .line 866
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->h:Lcom/tsf/shell/f/c/b/b;

    iput v2, v0, Lcom/tsf/shell/f/c/b/b;->a:F

    .line 867
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->h:Lcom/tsf/shell/f/c/b/b;

    iput v1, v0, Lcom/tsf/shell/f/c/b/b;->b:F

    .line 869
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->h:Lcom/tsf/shell/f/c/b/b;

    return-object v0

    .line 847
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 323
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 325
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 327
    iget v1, p0, Lcom/tsf/shell/f/c/b/e;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 329
    iput v0, p0, Lcom/tsf/shell/f/c/b/e;->n:F

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/b/e;->a(Z)V

    .line 335
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 876
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/e;->g()V

    .line 878
    return-void
.end method

.method public a(ILcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/b/e;->c(I)Lcom/tsf/shell/f/c/b/a;

    move-result-object v0

    .line 548
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 550
    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/c/b/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 552
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/info/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 464
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 466
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 468
    :goto_0
    if-ge v4, v5, :cond_3

    .line 470
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 472
    const-string v1, ","

    invoke-static {p1, v0, v1, v2}, Lcom/tsf/shell/utils/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 474
    invoke-direct {p0, v4}, Lcom/tsf/shell/f/c/b/e;->b(I)Lcom/tsf/shell/f/c/b/a;

    move-result-object v7

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    .line 480
    invoke-virtual {v7, v3}, Lcom/tsf/shell/f/c/b/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 482
    invoke-direct {p0, v7, v0}, Lcom/tsf/shell/f/c/b/e;->a(Lcom/tsf/shell/f/c/b/a;Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    move v0, v1

    :goto_2
    move v1, v0

    .line 492
    goto :goto_1

    .line 488
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_2

    .line 494
    :cond_1
    if-eqz v1, :cond_2

    .line 496
    invoke-virtual {v7}, Lcom/tsf/shell/f/c/b/a;->i()V

    .line 468
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 502
    :cond_3
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 504
    invoke-direct {p0, v6}, Lcom/tsf/shell/f/c/b/e;->a(Ljava/util/ArrayList;)V

    .line 506
    :goto_3
    const/4 v0, 0x3

    if-ge v2, v0, :cond_4

    .line 508
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/a;

    .line 510
    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/a;->f()V

    .line 506
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 514
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 345
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 347
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->t()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/b/e;->a(I)V

    .line 351
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/c/b/e;->n:F

    sub-float/2addr v0, v1

    .line 353
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/e;->h()Lcom/tsf/shell/f/c/b/a/a;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/c/b/e;->c:F

    iget v3, p0, Lcom/tsf/shell/f/c/b/e;->c:F

    iget v4, p0, Lcom/tsf/shell/f/c/b/e;->b:F

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tsf/shell/f/c/b/a/a;->a(FFFF)V

    .line 357
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->a(F)V

    .line 358
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    neg-float v2, v0

    div-float/2addr v2, v5

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->g:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    div-float/2addr v0, v5

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->g:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/censivn/C3DEngine/b/h/e/a;->a(FFFF)V

    .line 360
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->f:Lcom/tsf/shell/f/c/b/a/a;

    invoke-interface {v0}, Lcom/tsf/shell/f/c/b/a/a;->b()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 364
    iget-boolean v1, p0, Lcom/tsf/shell/f/c/b/e;->g:Z

    if-eqz v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/tsf/shell/f/c/b/a/a$a;->b:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 374
    :goto_1
    iget-boolean v1, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    if-eqz v1, :cond_3

    .line 376
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/tsf/shell/f/c/b/a/a$a;->f:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 386
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->b()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 390
    check-cast v0, Lcom/tsf/shell/f/c/b/a;

    .line 391
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/e;->h()Lcom/tsf/shell/f/c/b/a/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tsf/shell/f/c/b/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 392
    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/a;->g()V

    goto :goto_3

    .line 347
    :cond_1
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->u()I

    move-result v0

    goto :goto_0

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/tsf/shell/f/c/b/a/a$a;->d:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_1

    .line 380
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/tsf/shell/f/c/b/a/a$a;->j:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_2

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->f:Lcom/tsf/shell/f/c/b/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tsf/shell/f/c/b/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 400
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 93
    iget v0, p0, Lcom/tsf/shell/f/c/b/e;->b:F

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/b/e;->b:F

    .line 94
    iget v0, p0, Lcom/tsf/shell/f/c/b/e;->c:F

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/b/e;->c:F

    .line 96
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 98
    new-instance v1, Lcom/tsf/shell/f/c/b/a/b;

    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tsf/shell/manager/o/b;->c:Lcom/tsf/shell/manager/o/a;

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/c/b/a/b;-><init>(Lcom/tsf/shell/f/c/b/e;Lcom/tsf/shell/manager/o/a;)V

    iput-object v1, p0, Lcom/tsf/shell/f/c/b/e;->f:Lcom/tsf/shell/f/c/b/a/a;

    .line 100
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 102
    new-instance v0, Lcom/tsf/shell/f/c/b/e$1;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v1

    move-object v1, p0

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/c/b/e$1;-><init>(Lcom/tsf/shell/f/c/b/e;FFFFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    move v8, v7

    move v6, v9

    move v5, v9

    .line 139
    :goto_1
    const/4 v0, 0x3

    if-ge v8, v0, :cond_4

    .line 141
    if-nez v5, :cond_0

    .line 143
    sput v8, Lcom/tsf/shell/f/c/b/e;->a:I

    .line 147
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/c/b/e$2;

    iget v3, p0, Lcom/tsf/shell/f/c/b/e;->b:F

    iget v4, p0, Lcom/tsf/shell/f/c/b/e;->c:F

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/c/b/e$2;-><init>(Lcom/tsf/shell/f/c/b/e;Lcom/tsf/shell/f/c/b/e;FFI)V

    .line 157
    if-ne v5, v9, :cond_2

    move v1, v7

    move v2, v7

    .line 177
    :goto_2
    iget-object v3, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 139
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v6, v1

    move v5, v2

    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    goto :goto_0

    .line 165
    :cond_2
    if-eqz v6, :cond_3

    .line 167
    add-int/lit8 v1, v5, -0x2

    move v2, v1

    move v1, v6

    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v1, v5, 0x2

    move v2, v1

    move v1, v6

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->e()V

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    sget v1, Lcom/tsf/shell/f/c/b/e;->a:I

    invoke-virtual {v0, v1, v7}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    sget v1, Lcom/tsf/shell/f/c/b/e;->a:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/a;

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/e;->k:Lcom/tsf/shell/f/c/b/a;

    .line 183
    sget v0, Lcom/tsf/shell/f/c/b/e;->a:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/b/e;->d(I)V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 186
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-nez v0, :cond_6

    .line 187
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->h()Lcom/tsf/shell/f/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 196
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/e;->g()V

    .line 198
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->f:Lcom/tsf/shell/f/c/b/a/a;

    invoke-interface {v0}, Lcom/tsf/shell/f/c/b/a/a;->b()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/tsf/shell/f/c/b/a/a$a;->g:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 201
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/tsf/shell/f/c/b/a/a$a;->h:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 203
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/e;->p()V

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->g()V

    .line 207
    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a;->c()I

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {p0, v7}, Lcom/tsf/shell/f/c/b/e;->b(Z)V

    .line 213
    :cond_5
    return-void

    .line 189
    :cond_6
    new-instance v0, Lcom/tsf/shell/f/e/j;

    invoke-direct {v0, v7}, Lcom/tsf/shell/f/e/j;-><init>(Z)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->b(I)V

    goto :goto_3
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x190

    const/4 v4, 0x0

    .line 619
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    if-eqz v0, :cond_0

    .line 621
    iput-boolean v4, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    .line 623
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/e;->l()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v1

    .line 625
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 627
    :goto_0
    if-eqz p1, :cond_2

    .line 629
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 630
    iget v3, v1, Lcom/tsf/shell/f/c/b/a/a$a;->l:F

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 631
    iget v3, v1, Lcom/tsf/shell/f/c/b/a/a$a;->k:F

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 632
    iget-object v3, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 633
    iget-object v3, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-static {v3, v5, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 635
    new-instance v2, Lcom/tsf/shell/f/c/b/e$4;

    invoke-direct {v2, p0}, Lcom/tsf/shell/f/c/b/e$4;-><init>(Lcom/tsf/shell/f/c/b/e;)V

    .line 644
    iget v3, v1, Lcom/tsf/shell/f/c/b/a/a$a;->j:F

    sub-float v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 645
    iget v0, v1, Lcom/tsf/shell/f/c/b/a/a$a;->i:F

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 646
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 647
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0, v5, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 664
    :goto_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-nez v0, :cond_0

    .line 666
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->e(Z)V

    .line 667
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->j:Lcom/tsf/shell/f/c/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->c(Lcom/tsf/shell/f/e/f;)V

    .line 668
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ar()V

    .line 676
    :cond_0
    return-void

    .line 625
    :cond_1
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->K:I

    int-to-float v0, v0

    goto :goto_0

    .line 651
    :cond_2
    iget-object v2, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 652
    iget-object v2, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 654
    iget-object v2, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/h/e/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, v1, Lcom/tsf/shell/f/c/b/a/a$a;->i:F

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 655
    iget-object v2, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/h/e/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, v1, Lcom/tsf/shell/f/c/b/a/a$a;->j:F

    sub-float v0, v3, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 657
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, v1, Lcom/tsf/shell/f/c/b/a/a$a;->k:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 658
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v1, Lcom/tsf/shell/f/c/b/a/a$a;->l:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 660
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->visible(Ljava/lang/Boolean;)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    iget-boolean v1, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->b(Z)V

    .line 219
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x190

    const/4 v2, 0x1

    .line 680
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    if-nez v0, :cond_0

    .line 682
    iput-boolean v2, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    .line 684
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/e;->l()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->visible(Ljava/lang/Boolean;)V

    .line 688
    if-eqz p1, :cond_1

    .line 690
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 691
    iget v2, v0, Lcom/tsf/shell/f/c/b/a/a$a;->h:F

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 692
    iget v2, v0, Lcom/tsf/shell/f/c/b/a/a$a;->g:F

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 693
    iget-object v2, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 694
    iget-object v2, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-static {v2, v3, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 696
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 697
    iget v2, v0, Lcom/tsf/shell/f/c/b/a/a$a;->f:F

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 698
    iget v0, v0, Lcom/tsf/shell/f/c/b/a/a$a;->e:F

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 699
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 700
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0, v3, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 715
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-nez v0, :cond_0

    .line 717
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->j:Lcom/tsf/shell/f/c/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->b(Lcom/tsf/shell/f/e/f;)V

    .line 718
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->e(Z)V

    .line 719
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ar()V

    .line 727
    :cond_0
    return-void

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 705
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 707
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/tsf/shell/f/c/b/a/a$a;->e:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 708
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/tsf/shell/f/c/b/a/a$a;->f:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 710
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/tsf/shell/f/c/b/a/a$a;->g:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 711
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/tsf/shell/f/c/b/a/a$a;->h:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->e:Lcom/tsf/shell/f/e/j;

    iget-boolean v1, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/j;->a(Z)V

    .line 225
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->i:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->f()V

    .line 243
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/b/e;->a(Z)V

    .line 341
    return-void
.end method

.method public h()Lcom/tsf/shell/f/c/b/a/a;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->f:Lcom/tsf/shell/f/c/b/a/a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 595
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->g:Lcom/tsf/shell/f/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 597
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/c/b/e;->b(Z)V

    .line 609
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/c/b/e;->c(Z)V

    goto :goto_0
.end method

.method public l()Lcom/tsf/shell/f/c/b/a/a$a;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->f:Lcom/tsf/shell/f/c/b/a/a;

    invoke-interface {v0}, Lcom/tsf/shell/f/c/b/a/a;->b()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 731
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    if-nez v0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->g:Z

    if-eqz v0, :cond_0

    .line 739
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->m:Z

    if-nez v0, :cond_2

    .line 741
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->j:Lcom/tsf/shell/f/c/b/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->c(Lcom/tsf/shell/f/e/f;)V

    .line 745
    :cond_2
    iput-boolean v3, p0, Lcom/tsf/shell/f/c/b/e;->g:Z

    .line 747
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 749
    new-instance v0, Lcom/tsf/shell/f/c/b/e$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/b/e$5;-><init>(Lcom/tsf/shell/f/c/b/e;)V

    .line 767
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/e;->l()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v1

    .line 768
    iget v2, v1, Lcom/tsf/shell/f/c/b/a/a$a;->c:F

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 769
    iget v1, v1, Lcom/tsf/shell/f/c/b/a/a$a;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 770
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 772
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 773
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 781
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->o:Z

    if-nez v0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/e;->g:Z

    if-nez v0, :cond_0

    .line 791
    iput-boolean v3, p0, Lcom/tsf/shell/f/c/b/e;->g:Z

    .line 793
    new-instance v0, Lcom/tsf/shell/f/c/b/e$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/b/e$6;-><init>(Lcom/tsf/shell/f/c/b/e;)V

    .line 825
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 827
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->f:Lcom/tsf/shell/f/c/b/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/f/c/b/a/a;->b()Lcom/tsf/shell/f/c/b/a/a$a;

    move-result-object v1

    .line 829
    iget v2, v1, Lcom/tsf/shell/f/c/b/a/a$a;->a:F

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 830
    iget v1, v1, Lcom/tsf/shell/f/c/b/a/a$a;->b:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 831
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 832
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 834
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 835
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 837
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 889
    return-void
.end method
