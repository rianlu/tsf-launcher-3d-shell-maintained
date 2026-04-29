.class public Lcom/censivn/C3DEngine/b/h/b/g;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 19
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    .line 23
    iput v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->d:F

    .line 24
    iput v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->e:F

    .line 27
    iput v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->h:Z

    .line 29
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->i:Z

    .line 31
    iput v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->j:F

    .line 32
    iput v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->k:F

    .line 34
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->l:Z

    .line 390
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->m:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->b:Ljava/util/ArrayList;

    .line 45
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->d:F

    .line 46
    iput p2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->e:F

    .line 47
    iput p5, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    .line 49
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 51
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/g;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v4, p2

    move v5, p4

    move v6, v3

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/g;->setAABBPX(FFFFFF)V

    .line 55
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/g$1;

    invoke-direct {v0, p0, p0}, Lcom/censivn/C3DEngine/b/h/b/g$1;-><init>(Lcom/censivn/C3DEngine/b/h/b/g;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/g;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 178
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->b()V

    .line 180
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->a()V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/g;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    return p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/g;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;ILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 569
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 570
    invoke-virtual {p0, p2, p1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/f/i;->setDisplayTag(I)V

    .line 575
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 576
    invoke-virtual {v1, p3}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 577
    int-to-float v2, p2

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 578
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 579
    const/16 v2, 0x12c

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 585
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/g;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/b/g;)F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    return v0
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 3

    .prologue
    .line 589
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 590
    invoke-virtual {p0, p2, p1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/f/i;->setDisplayTag(I)V

    .line 597
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    int-to-float v1, p2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 610
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/b/g;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/h/b/g;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->h()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 278
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->l:Z

    if-eqz v1, :cond_2

    .line 280
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->l:Z

    .line 282
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->e()I

    move-result v1

    .line 284
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    .line 286
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->j:F

    .line 287
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    mul-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->k:F

    .line 289
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->h:Z

    .line 291
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 292
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 294
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    .line 296
    :goto_0
    if-ge v0, v1, :cond_2

    .line 298
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    .line 300
    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    if-le v0, v3, :cond_0

    .line 302
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 304
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    if-le v3, v4, :cond_1

    .line 310
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 312
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/censivn/C3DEngine/b/h/b/g;->a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    goto :goto_1

    .line 326
    :cond_2
    return-void
.end method

.method private g()I
    .locals 3

    .prologue
    .line 378
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->d:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 380
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->d:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 386
    :cond_0
    return v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 413
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    if-gez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->g()I

    move-result v0

    .line 421
    if-gez v0, :cond_3

    move v0, v1

    .line 431
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v3

    move v2, v0

    move v0, v1

    .line 433
    :goto_2
    if-ge v0, v3, :cond_6

    .line 435
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v4

    .line 437
    add-int/lit8 v5, v3, -0x1

    if-ne v0, v5, :cond_4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v5

    iget v6, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    if-eq v5, v6, :cond_4

    .line 439
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v5, v6

    .line 441
    iget v6, p0, Lcom/censivn/C3DEngine/b/h/b/g;->e:F

    iget v7, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    if-ge v2, v5, :cond_5

    .line 443
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->j()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 445
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/censivn/C3DEngine/b/h/b/g;->a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 449
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 451
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 453
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->c()V

    goto :goto_0

    .line 425
    :cond_3
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    if-le v0, v2, :cond_2

    .line 427
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->a:I

    goto :goto_1

    .line 459
    :cond_4
    if-nez v0, :cond_5

    .line 461
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v5, v6

    .line 463
    iget v6, p0, Lcom/censivn/C3DEngine/b/h/b/g;->d:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v5

    if-eqz v5, :cond_5

    .line 465
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->j()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v5

    .line 467
    invoke-virtual {p0, v2, v5}, Lcom/censivn/C3DEngine/b/h/b/g;->a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v5

    .line 469
    if-eqz v5, :cond_5

    .line 471
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 473
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v5, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 475
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 477
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->c()V

    goto/16 :goto_0

    .line 487
    :cond_5
    invoke-direct {p0, v4, v2}, Lcom/censivn/C3DEngine/b/h/b/g;->b(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 492
    :cond_6
    if-nez v3, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->j()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 494
    invoke-virtual {p0, v2, v0}, Lcom/censivn/C3DEngine/b/h/b/g;->a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 496
    invoke-direct {p0, v0, v2}, Lcom/censivn/C3DEngine/b/h/b/g;->b(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 497
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 498
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->h()V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    .line 505
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    .line 507
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 509
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    .line 511
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_1

    .line 513
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v3, v4

    .line 515
    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/g;->e:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 517
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    .line 519
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->i()V

    .line 547
    :cond_0
    :goto_1
    return-void

    .line 527
    :cond_1
    if-nez v0, :cond_2

    .line 529
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v3, v4

    .line 531
    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/g;->d:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/g;->f:F

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 533
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    .line 535
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->i()V

    goto :goto_1

    .line 507
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j()Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 553
    if-nez v0, :cond_0

    .line 555
    const/4 v0, 0x0

    .line 561
    :goto_0
    return-object v0

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->j:F

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 188
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/g;->setAABBPX(FFFFFF)V

    .line 189
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->d:F

    .line 190
    iput p3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->e:F

    .line 191
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->b()V

    .line 192
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->c()V

    .line 194
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 198
    .line 200
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v2

    .line 202
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 204
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 208
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 210
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :goto_1
    if-eq v0, v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    .line 224
    :goto_2
    if-ge v0, v1, :cond_2

    .line 226
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    .line 228
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_1

    .line 230
    new-instance v3, Lcom/censivn/C3DEngine/b/h/b/g$2;

    invoke-direct {v3, p0}, Lcom/censivn/C3DEngine/b/h/b/g$2;-><init>(Lcom/censivn/C3DEngine/b/h/b/g;)V

    .line 240
    invoke-direct {p0, v2, p1, v3}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/f/i;ILjava/lang/Runnable;)V

    .line 248
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/f/i;ILjava/lang/Runnable;)V

    goto :goto_3

    .line 254
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->l:Z

    .line 274
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->m:Z

    .line 396
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->m:Z

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->m:Z

    .line 404
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->i()V

    .line 405
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->h()V

    .line 409
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public onDrawStart()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x3e4ccccd    # 0.2f

    .line 330
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->f()V

    .line 332
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->d()V

    .line 334
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->h:Z

    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->i:Z

    if-eqz v0, :cond_2

    .line 342
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    .line 344
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 372
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/g;->c()V

    goto :goto_0

    .line 348
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 350
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 352
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 354
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->j:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    .line 362
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 365
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->h:Z

    goto :goto_1

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->k:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->k:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 358
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g;->k:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/g;->g:F

    goto :goto_2
.end method
