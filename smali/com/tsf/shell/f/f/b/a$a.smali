.class public Lcom/tsf/shell/f/f/b/a$a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/k;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private h:F

.field private i:Z

.field private j:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private k:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private l:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private m:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

.field private n:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 410
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    .line 388
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->g:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/b/a$a;->i:Z

    .line 399
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v5, v5}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 404
    iput-boolean v5, p0, Lcom/tsf/shell/f/f/b/a$a;->o:Z

    .line 412
    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    .line 414
    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    .line 416
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 418
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/b/a$a;->h:F

    .line 420
    iget v0, p0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    iget v1, p0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/b/a$a;->f:I

    .line 422
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/b/a$a;->useVBO(Ljava/lang/Boolean;)V

    .line 424
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a$a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 426
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a$a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->clone()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->m:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    .line 427
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->clone()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->n:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/f/b/a$a;->b(FF)V

    .line 433
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/b/a$a;->i:Z

    .line 665
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tsf/shell/f/f/b/a$a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 458
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/k;Lcom/censivn/C3DEngine/api/element/UvBufferManager;FFZ)V
    .locals 24

    .prologue
    .line 496
    sget v3, Lcom/tsf/shell/f/f/h;->b:I

    int-to-float v3, v3

    .line 497
    sget v4, Lcom/tsf/shell/f/f/h;->c:I

    int-to-float v11, v4

    .line 499
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float v4, p4, v4

    .line 501
    div-float v4, v11, v4

    float-to-int v4, v4

    .line 505
    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, p3, v5

    .line 507
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v11

    sub-float v5, p3, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float v12, v5, v6

    .line 511
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, p4, v5

    .line 513
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v11

    sub-float v6, p4, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    add-int/lit8 v7, v7, -0x2

    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float v9, v6, v7

    .line 521
    add-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    div-float v8, v11, v6

    .line 525
    div-float v14, v11, v3

    .line 527
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v14

    sub-float/2addr v3, v6

    .line 529
    add-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    div-float v15, v14, v6

    .line 531
    add-int/lit8 v16, v4, 0x1

    .line 533
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    add-int/lit8 v6, v6, -0x2

    sub-int v4, v6, v4

    add-int/lit8 v17, v4, -0x1

    .line 535
    sub-int v4, v17, v16

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float v18, v3, v4

    .line 537
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    add-int/lit8 v4, v4, -0x3

    int-to-float v4, v4

    div-float v19, v3, v4

    .line 539
    const/4 v3, 0x0

    move v4, v5

    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    if-ge v3, v6, :cond_3

    .line 541
    add-float v6, v4, v5

    sub-float v6, p4, v6

    div-float v20, v6, p4

    .line 547
    move/from16 v0, v16

    if-ge v3, v0, :cond_0

    .line 551
    int-to-float v6, v3

    mul-float/2addr v6, v15

    move v7, v8

    .line 571
    :goto_1
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v10, v0, :cond_2

    .line 573
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tsf/shell/f/f/b/a$a;->f:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    move/from16 v22, v0

    mul-int v22, v22, v3

    sub-int v21, v21, v22

    add-int/lit8 v22, v10, 0x1

    sub-int v21, v21, v22

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setYPX(IF)V

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v22

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v23, v23, v20

    move-object/from16 v0, v22

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setV(IF)V

    .line 579
    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setV(IF)V

    .line 571
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 553
    :cond_0
    move/from16 v0, v17

    if-le v3, v0, :cond_1

    .line 557
    sub-int v6, v3, v17

    add-int/lit8 v6, v6, -0x1

    .line 559
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v14

    int-to-float v6, v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v7

    move v7, v8

    .line 561
    goto :goto_1

    .line 565
    :cond_1
    sub-int v6, v3, v16

    int-to-float v6, v6

    mul-float v6, v6, v18

    add-float/2addr v6, v14

    move v7, v9

    goto :goto_1

    .line 583
    :cond_2
    sub-float/2addr v4, v7

    .line 539
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 591
    :cond_3
    neg-float v4, v13

    .line 595
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    if-ge v3, v5, :cond_8

    .line 597
    add-float v5, v4, v13

    div-float v8, v5, p3

    .line 601
    if-nez v3, :cond_4

    .line 605
    const/4 v5, 0x0

    move v6, v11

    .line 627
    :goto_4
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    if-ge v7, v9, :cond_7

    .line 629
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tsf/shell/f/f/b/a$a;->f:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    mul-int/2addr v10, v7

    sub-int/2addr v9, v10

    add-int/lit8 v10, v3, 0x1

    sub-int/2addr v9, v10

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v10

    invoke-virtual {v10, v9, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setXPX(IF)V

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 635
    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 627
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 607
    :cond_4
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    add-int/lit8 v5, v5, -0x2

    if-ne v3, v5, :cond_5

    .line 611
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v14

    move v6, v11

    goto :goto_4

    .line 613
    :cond_5
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_6

    .line 617
    const/high16 v5, 0x3f800000    # 1.0f

    move v6, v11

    goto :goto_4

    .line 623
    :cond_6
    add-int/lit8 v5, v3, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v19

    add-float/2addr v5, v14

    move v6, v12

    goto :goto_4

    .line 639
    :cond_7
    add-float/2addr v4, v6

    .line 595
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 643
    :cond_8
    if-eqz p5, :cond_a

    .line 645
    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 647
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->getU(I)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4, v3, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 645
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 651
    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 653
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->getU(I)F

    move-result v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 651
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 659
    :cond_a
    return-void
.end method

.method public b(FF)V
    .locals 6

    .prologue
    .line 449
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/a$a;->m:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/b/a$a;->a(Lcom/censivn/C3DEngine/b/f/k;Lcom/censivn/C3DEngine/api/element/UvBufferManager;FFZ)V

    .line 450
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v2, p0, Lcom/tsf/shell/f/f/b/a$a;->n:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/b/a$a;->a(Lcom/censivn/C3DEngine/b/f/k;Lcom/censivn/C3DEngine/api/element/UvBufferManager;FFZ)V

    .line 452
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Lcom/tsf/shell/f/f/b/a$a;->p:F

    .line 439
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/b/a$a;->i:Z

    .line 671
    return-void
.end method

.method public d(F)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 677
    float-to-int v0, p1

    .line 679
    rem-float v8, p1, v5

    .line 681
    mul-int/lit16 v0, v0, 0xb4

    int-to-float v9, v0

    move v0, v1

    .line 683
    :goto_0
    iget v2, p0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    if-ge v0, v2, :cond_6

    .line 687
    cmpg-float v2, v8, v4

    if-gez v2, :cond_2

    .line 689
    int-to-float v2, v0

    iget v6, p0, Lcom/tsf/shell/f/f/b/a$a;->h:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v8

    div-float/2addr v2, v13

    .line 691
    cmpg-float v6, v2, v3

    if-gez v6, :cond_1

    move v2, v3

    :cond_0
    :goto_1
    move v7, v2

    .line 703
    :goto_2
    cmpl-float v2, v8, v4

    if-lez v2, :cond_7

    .line 705
    iget v2, p0, Lcom/tsf/shell/f/f/b/a$a;->d:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_3
    move v6, v1

    .line 709
    :goto_4
    iget v10, p0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    if-ge v6, v10, :cond_5

    .line 711
    iget v10, p0, Lcom/tsf/shell/f/f/b/a$a;->f:I

    iget v11, p0, Lcom/tsf/shell/f/f/b/a$a;->e:I

    mul-int/2addr v11, v2

    sub-int/2addr v10, v11

    add-int/lit8 v11, v6, 0x1

    sub-int/2addr v10, v11

    .line 712
    iget-object v11, p0, Lcom/tsf/shell/f/f/b/a$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v11}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v11

    iget-object v12, p0, Lcom/tsf/shell/f/f/b/a$a;->g:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v11, v10, v12}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->putInNumber3d(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 713
    iget-object v11, p0, Lcom/tsf/shell/f/f/b/a$a;->g:Lcom/censivn/C3DEngine/api/element/Number3d;

    const/high16 v12, 0x43340000    # 180.0f

    mul-float/2addr v12, v7

    add-float/2addr v12, v9

    invoke-virtual {v11, v12}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateDegressY(F)V

    .line 714
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a$a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v11

    iget-object v12, p0, Lcom/tsf/shell/f/f/b/a$a;->g:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v11, v10, v12}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 709
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 691
    :cond_1
    cmpl-float v6, v2, v4

    if-lez v6, :cond_0

    move v2, v4

    goto :goto_1

    .line 695
    :cond_2
    int-to-float v2, v0

    iget v6, p0, Lcom/tsf/shell/f/f/b/a$a;->h:F

    mul-float/2addr v2, v6

    sub-float v2, v8, v2

    div-float/2addr v2, v13

    .line 697
    cmpg-float v6, v2, v4

    if-gez v6, :cond_4

    move v2, v4

    :cond_3
    :goto_5
    move v7, v2

    goto :goto_2

    :cond_4
    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    move v2, v5

    goto :goto_5

    .line 683
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 722
    :cond_6
    return-void

    :cond_7
    move v2, v0

    goto :goto_3
.end method

.method public dispatchDraw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 465
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 467
    :cond_0
    invoke-static {}, Lcom/tsf/shell/f/f/h;->b()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a$a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 473
    iget v0, p0, Lcom/tsf/shell/f/f/b/a$a;->p:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/b/a$a;->alpha(F)V

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/b/a$a;->o:Z

    .line 477
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 479
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a$a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 485
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/b/a$a;->alpha(F)V

    .line 487
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/b/a$a;->o:Z

    .line 489
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    .line 491
    return-void
.end method

.method public drawObject_textures()V
    .locals 6

    .prologue
    const/16 v4, 0xde1

    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 727
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 729
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a$a;->hasUvs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a$a;->texturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 731
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    .line 735
    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 736
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 744
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a$a;->o:Z

    if-eqz v0, :cond_2

    .line 746
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a$a;->i:Z

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->m:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 748
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    iget-object v4, p0, Lcom/tsf/shell/f/f/b/a$a;->m:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 768
    :goto_1
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 776
    :goto_2
    return-void

    .line 740
    :cond_0
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->n:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 751
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    iget-object v4, p0, Lcom/tsf/shell/f/f/b/a$a;->n:Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    .line 757
    :cond_2
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a$a;->i:Z

    if-eqz v0, :cond_3

    .line 758
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a$a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 759
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a$a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    .line 761
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 762
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    iget-object v4, p0, Lcom/tsf/shell/f/f/b/a$a;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/k;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    .line 772
    :cond_4
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_2
.end method
