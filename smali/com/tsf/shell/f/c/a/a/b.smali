.class public Lcom/tsf/shell/f/c/a/a/b;
.super Lcom/tsf/shell/f/c/a/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/a/d;-><init>()V

    .line 25
    return-void
.end method

.method private a(Lcom/tsf/shell/f/c/a/d;FFFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 208
    sub-float v0, p5, p3

    neg-float v0, v0

    .line 210
    iget v1, p1, Lcom/tsf/shell/f/c/a/d;->f:F

    neg-float v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 212
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->f:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 214
    iput v4, p1, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 222
    :goto_0
    iput-boolean v3, p1, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 245
    :goto_1
    return-void

    .line 218
    :cond_0
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->f:F

    neg-float v1, p2

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->i:F

    goto :goto_0

    .line 224
    :cond_1
    iget v1, p1, Lcom/tsf/shell/f/c/a/d;->e:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 226
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->e:F

    neg-float v1, p5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 236
    :cond_2
    iput-boolean v3, p1, Lcom/tsf/shell/f/c/a/d;->h:Z

    goto :goto_1

    .line 240
    :cond_3
    iput v5, p1, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 241
    iput-boolean v3, p1, Lcom/tsf/shell/f/c/a/d;->h:Z

    goto :goto_1
.end method

.method private a(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V
    .locals 3

    .prologue
    .line 249
    iget v0, p0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 251
    iget p4, p0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    .line 255
    :cond_0
    iput p4, p2, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 257
    mul-float v0, p5, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 259
    iget v1, p1, Lcom/tsf/shell/f/c/a/d;->f:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v2

    mul-float/2addr v2, p4

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p2, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 260
    iget v1, p2, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p2, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 261
    iget v1, p2, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    sub-float v0, v1, v0

    iput v0, p2, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 262
    const/4 v0, 0x0

    iput v0, p2, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 266
    return-void
.end method

.method private b(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V
    .locals 3

    .prologue
    .line 270
    iget v0, p0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 272
    iget p4, p0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    .line 276
    :cond_0
    iput p4, p2, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 278
    mul-float v0, p5, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 280
    iget v1, p1, Lcom/tsf/shell/f/c/a/d;->e:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v2

    mul-float/2addr v2, p4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    iput v1, p2, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 281
    iget v1, p2, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p2, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 282
    iget v1, p2, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    sub-float v0, v1, v0

    iput v0, p2, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 283
    const/4 v0, 0x0

    iput v0, p2, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 284
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 287
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 2

    .prologue
    .line 436
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p1

    return v0
.end method

.method public a(FLandroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public a(FFF)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 491
    sub-float v1, p2, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    add-float v1, p2, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 493
    const/4 v0, 0x2

    .line 505
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    sub-float v1, p3, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    add-float v1, p3, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 499
    :cond_2
    cmpl-float v1, p1, p3

    if-lez v1, :cond_3

    cmpg-float v1, p1, p2

    if-ltz v1, :cond_0

    .line 505
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/a/d;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 373
    iget v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 375
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 376
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/c/a/d;

    .line 378
    iget v3, v0, Lcom/tsf/shell/f/c/a/d;->f:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    .line 380
    const/4 v0, -0x1

    .line 420
    :goto_0
    return v0

    .line 382
    :cond_0
    iget v3, v0, Lcom/tsf/shell/f/c/a/d;->a:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    move v0, v2

    .line 384
    goto :goto_0

    .line 386
    :cond_1
    iget v3, v1, Lcom/tsf/shell/f/c/a/d;->e:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    .line 388
    const/4 v0, -0x2

    goto :goto_0

    .line 390
    :cond_2
    iget v1, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_3

    .line 392
    add-int/lit8 v0, p3, -0x1

    goto :goto_0

    .line 396
    :cond_3
    const/4 v1, 0x1

    move-object v3, v0

    :goto_1
    if-ge v1, p3, :cond_6

    .line 398
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 400
    iget v5, v3, Lcom/tsf/shell/f/c/a/d;->a:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_5

    iget v5, v0, Lcom/tsf/shell/f/c/a/d;->a:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 402
    iget v0, v3, Lcom/tsf/shell/f/c/a/d;->e:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    move v0, v1

    .line 404
    goto :goto_0

    .line 408
    :cond_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 396
    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 420
    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;IFFFFFF)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/a/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;IFFFFFF)I"
        }
    .end annotation

    .prologue
    .line 49
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/a/b;->b(FF)I

    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 202
    :goto_0
    return v3

    .line 57
    :cond_0
    move/from16 v0, p8

    neg-float v4, v0

    move-object/from16 v3, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/b;->a(FFFFI)Lcom/tsf/shell/f/c/a/b/a;

    move-result-object v17

    .line 59
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tsf/shell/f/c/a/b/a;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tsf/shell/f/c/a/b/a;->a:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/tsf/shell/f/c/a/a/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IFFFF)V

    .line 202
    :cond_2
    :goto_1
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tsf/shell/f/c/a/b/a;->a:I

    goto :goto_0

    .line 65
    :cond_3
    move-object/from16 v0, v17

    iget v0, v0, Lcom/tsf/shell/f/c/a/b/a;->a:I

    move/from16 v18, v0

    .line 66
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/b/f/i;

    .line 67
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/c/a/d;

    .line 69
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tsf/shell/f/c/a/b/a;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 70
    const v5, 0x3fb33333    # 1.4f

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v6

    sub-float v7, v5, v7

    .line 72
    mul-float v5, p7, v7

    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v5, v8

    .line 76
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tsf/shell/f/c/a/b/a;->b:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_5

    .line 78
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tsf/shell/f/c/a/b/a;->d:F

    neg-float v5, v5

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tsf/shell/f/c/a/b/a;->c:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v5, v9

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v9

    mul-float/2addr v9, v7

    sub-float/2addr v5, v9

    add-float/2addr v5, v8

    .line 86
    :goto_2
    move-object/from16 v0, v17

    iget v9, v0, Lcom/tsf/shell/f/c/a/b/a;->d:F

    neg-float v9, v9

    move-object/from16 v0, v17

    iget v10, v0, Lcom/tsf/shell/f/c/a/b/a;->d:F

    add-float/2addr v5, v10

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 87
    iput v7, v4, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 88
    iget v5, v4, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v6

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v5, v8

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 89
    iget v5, v4, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v6

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    sub-float/2addr v5, v8

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 90
    const/4 v5, 0x0

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 91
    const/high16 v5, 0x437f0000    # 255.0f

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 92
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v7, v5}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 93
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 95
    if-lez v18, :cond_4

    .line 97
    add-int/lit8 v3, v18, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/c/a/d;

    .line 98
    add-int/lit8 v3, v18, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/censivn/C3DEngine/b/f/i;

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tsf/shell/f/c/a/b/a;->b:F

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    sub-float v7, v3, v7

    move-object/from16 v3, p0

    move/from16 v8, p7

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 101
    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 102
    iget v6, v5, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 104
    const/4 v3, 0x1

    move/from16 v0, v18

    if-le v0, v3, :cond_4

    .line 106
    add-int/lit8 v3, v18, -0x2

    move/from16 v16, v3

    move v3, v6

    move-object v6, v5

    :goto_3
    const/4 v5, -0x1

    move/from16 v0, v16

    if-le v0, v5, :cond_4

    .line 108
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tsf/shell/f/c/a/d;

    .line 109
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/censivn/C3DEngine/b/f/i;

    .line 111
    const v5, 0x3ecccccd    # 0.4f

    sub-float v9, v3, v5

    move-object/from16 v5, p0

    move/from16 v10, p7

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 113
    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object v11, v7

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 115
    const v3, 0x3ecccccd    # 0.4f

    sub-float v3, v9, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    if-lez v16, :cond_6

    .line 117
    iget v3, v6, Lcom/tsf/shell/f/c/a/d;->f:F

    invoke-virtual {v8}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v5

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    mul-float/2addr v5, v9

    sub-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    mul-float v5, v5, p7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v3, v5

    .line 119
    invoke-virtual {v8}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v5

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    mul-float/2addr v5, v9

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    mul-float v5, v5, p7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v5, v3

    .line 121
    add-int/lit8 v3, v16, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/f/c/a/d;

    .line 123
    iget v9, v3, Lcom/tsf/shell/f/c/a/d;->e:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_6

    .line 125
    iget v3, v3, Lcom/tsf/shell/f/c/a/d;->e:F

    iget v5, v6, Lcom/tsf/shell/f/c/a/d;->f:F

    sub-float/2addr v3, v5

    .line 127
    invoke-virtual {v8}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v5

    invoke-virtual {v8}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v9

    sub-float/2addr v5, v9

    add-float v5, v5, p7

    div-float v9, v3, v5

    move-object/from16 v5, p0

    move/from16 v10, p7

    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 131
    const/4 v10, 0x0

    move-object/from16 v6, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 148
    :cond_4
    add-int/lit8 v3, p3, -0x1

    move/from16 v0, v18

    if-ge v0, v3, :cond_2

    .line 150
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/c/a/d;

    .line 151
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/censivn/C3DEngine/b/f/i;

    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tsf/shell/f/c/a/b/a;->b:F

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    add-float/2addr v7, v3

    move-object/from16 v3, p0

    move/from16 v8, p7

    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/b;->b(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 154
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 155
    iget v4, v5, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 157
    add-int/lit8 v3, p3, -0x2

    move/from16 v0, v18

    if-ge v0, v3, :cond_2

    .line 159
    add-int/lit8 v3, v18, 0x2

    move v14, v3

    move v3, v4

    move-object v4, v5

    :goto_4
    move/from16 v0, p3

    if-ge v14, v0, :cond_2

    .line 161
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/c/a/d;

    .line 162
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/censivn/C3DEngine/b/f/i;

    .line 164
    const v7, 0x3ecccccd    # 0.4f

    sub-float v7, v3, v7

    move-object/from16 v3, p0

    move/from16 v8, p7

    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/b;->b(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 166
    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object v9, v5

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 168
    const v3, 0x3ecccccd    # 0.4f

    sub-float v3, v7, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_7

    add-int/lit8 v3, p3, -0x1

    if-ge v14, v3, :cond_7

    .line 170
    iget v3, v4, Lcom/tsf/shell/f/c/a/d;->e:F

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    mul-float/2addr v7, v8

    sub-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    mul-float v7, v7, p7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v3, v7

    .line 172
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/f/c/a/a/b;->e:F

    mul-float v7, v7, p7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v7, v3, v7

    .line 174
    add-int/lit8 v3, v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/f/c/a/d;

    .line 176
    iget v8, v3, Lcom/tsf/shell/f/c/a/d;->f:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    .line 178
    iget v7, v4, Lcom/tsf/shell/f/c/a/d;->e:F

    iget v3, v3, Lcom/tsf/shell/f/c/a/d;->f:F

    sub-float v3, v7, v3

    .line 180
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v7

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v8

    sub-float/2addr v7, v8

    add-float v7, v7, p7

    div-float v7, v3, v7

    move-object/from16 v3, p0

    move/from16 v8, p7

    .line 182
    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/b;->b(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 184
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    goto/16 :goto_1

    .line 82
    :cond_5
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tsf/shell/f/c/a/b/a;->d:F

    neg-float v5, v5

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tsf/shell/f/c/a/b/a;->c:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v5, v9

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v9

    mul-float/2addr v9, v7

    sub-float/2addr v5, v9

    sub-float/2addr v5, v8

    goto/16 :goto_2

    .line 140
    :cond_6
    iget v5, v7, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 106
    add-int/lit8 v3, v16, -0x1

    move/from16 v16, v3

    move-object v6, v7

    move v3, v5

    goto/16 :goto_3

    .line 193
    :cond_7
    iget v4, v5, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 159
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_4
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;FFFF)Lcom/tsf/shell/f/c/a/a/a$a;
    .locals 8

    .prologue
    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 464
    sget-object v1, Lcom/tsf/shell/f/c/a/a/a;->b:Lcom/tsf/shell/f/c/a/a/a$a;

    .line 468
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v2

    .line 470
    cmpl-float v2, v0, p2

    if-lez v2, :cond_0

    .line 471
    const/high16 v0, 0x43340000    # 180.0f

    .line 478
    :goto_0
    iput p5, v1, Lcom/tsf/shell/f/c/a/a/a$a;->a:F

    .line 479
    sub-float v2, p5, p3

    sub-float/2addr v0, v2

    add-float/2addr v0, p3

    sub-float/2addr v0, p4

    iput v0, v1, Lcom/tsf/shell/f/c/a/a/a$a;->b:F

    .line 481
    div-float v0, p5, v6

    sub-float v0, v7, v0

    add-float/2addr v0, p3

    iput v0, v1, Lcom/tsf/shell/f/c/a/a/a$a;->d:F

    .line 482
    sub-float v0, p5, p3

    sub-float v0, v7, v0

    iget v2, v1, Lcom/tsf/shell/f/c/a/a/a$a;->b:F

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    sub-float/2addr v0, p4

    iput v0, v1, Lcom/tsf/shell/f/c/a/a/a$a;->e:F

    .line 484
    return-object v1

    .line 473
    :cond_0
    div-float/2addr v0, p2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v2, v4

    double-to-float v0, v2

    add-float/2addr v0, v7

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;FFF)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 429
    neg-float v0, p4

    add-float v1, v0, p3

    const/high16 v2, -0x31000000

    neg-float v4, p2

    const/high16 v0, 0x42a60000    # 83.0f

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v5, v0

    move-object v0, p1

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 431
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;IFFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/a/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;IFFFF)V"
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0, p3, p2, p7}, Lcom/tsf/shell/f/c/a/a/b;->a(ILjava/util/ArrayList;F)F

    move-result v1

    .line 297
    sub-float v0, p4, p5

    sub-float v3, v0, p6

    .line 298
    div-float v0, v3, v1

    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    .line 301
    :goto_0
    const/high16 v0, 0x42c00000    # 96.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    sget v4, Lcom/tsf/shell/f/c/a/f;->d:F

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/a/b;->d:Z

    .line 311
    :goto_1
    mul-float v5, p7, v2

    .line 312
    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    .line 316
    sub-float v0, v3, v1

    .line 318
    neg-float v1, p5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 320
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_2
    if-ge v3, p3, :cond_3

    .line 322
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 323
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/c/a/d;

    .line 325
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 326
    iget v4, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v7

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 327
    iget v4, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v7

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 328
    const/4 v4, 0x0

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 329
    const/high16 v4, 0x437f0000    # 255.0f

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 330
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 331
    invoke-virtual {p0, v1, v0, v2}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;F)F

    move-result v4

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->g:F

    .line 333
    iput v2, v1, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 335
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 337
    iget v1, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v0

    add-float/2addr v0, v1

    sub-float v1, v0, v5

    .line 320
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_2

    :cond_0
    move v2, v0

    .line 299
    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/a/b;->d:Z

    goto :goto_1

    .line 343
    :cond_2
    neg-float v1, p5

    .line 345
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_3
    if-ge v3, p3, :cond_3

    .line 347
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 348
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/c/a/d;

    .line 350
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v7

    mul-float/2addr v7, v2

    sub-float/2addr v4, v7

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 351
    iget v4, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 352
    iget v4, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 353
    const/4 v4, 0x0

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 354
    const/high16 v4, 0x437f0000    # 255.0f

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 355
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 356
    invoke-virtual {p0, v1, v0, v2}, Lcom/tsf/shell/f/c/a/a/b;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;F)F

    move-result v4

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->g:F

    .line 358
    iput v2, v1, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 360
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 362
    iget v1, v1, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    sub-float v1, v0, v5

    .line 345
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_3

    .line 368
    :cond_3
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/b/f/i;Z)Z
    .locals 2

    .prologue
    .line 443
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 445
    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    .line 445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p3

    .line 449
    goto :goto_0
.end method

.method public b(FF)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p2}, Lcom/tsf/shell/f/c/a/a/b;->b(F)I

    move-result v0

    return v0
.end method
