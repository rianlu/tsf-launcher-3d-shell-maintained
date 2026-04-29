.class public Lcom/tsf/shell/f/c/a/a/f;
.super Lcom/tsf/shell/f/c/a/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/a/i;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/c/a/a/f;->c:I

    .line 24
    return-void
.end method

.method private a(Lcom/tsf/shell/f/c/a/d;FFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 207
    sub-float v0, p5, p3

    .line 209
    iget v1, p1, Lcom/tsf/shell/f/c/a/d;->f:F

    cmpg-float v1, v1, p2

    if-gez v1, :cond_1

    .line 211
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->f:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 213
    iput v3, p1, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 221
    :goto_0
    iput-boolean v2, p1, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 244
    :goto_1
    return-void

    .line 217
    :cond_0
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->f:F

    div-float/2addr v0, p2

    mul-float/2addr v0, v4

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->i:F

    goto :goto_0

    .line 223
    :cond_1
    iget v1, p1, Lcom/tsf/shell/f/c/a/d;->e:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 225
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->e:F

    cmpl-float v0, v0, p5

    if-lez v0, :cond_2

    .line 235
    :cond_2
    iput-boolean v2, p1, Lcom/tsf/shell/f/c/a/d;->h:Z

    goto :goto_1

    .line 239
    :cond_3
    iput v4, p1, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 240
    iput-boolean v2, p1, Lcom/tsf/shell/f/c/a/d;->h:Z

    goto :goto_1
.end method

.method private a(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V
    .locals 3

    .prologue
    .line 248
    iget v0, p0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 250
    iget p4, p0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    .line 254
    :cond_0
    iput p4, p2, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 256
    mul-float v0, p5, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 258
    iget v1, p1, Lcom/tsf/shell/f/c/a/d;->f:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v2

    mul-float/2addr v2, p4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    iput v1, p2, Lcom/tsf/shell/f/c/a/d;->b:F

    .line 259
    iget v1, p2, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    iput v1, p2, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 260
    iget v1, p2, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 261
    const/4 v0, 0x0

    iput v0, p2, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 265
    return-void
.end method

.method private b(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V
    .locals 3

    .prologue
    .line 269
    iget v0, p0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 271
    iget p4, p0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    .line 275
    :cond_0
    iput p4, p2, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 277
    mul-float v0, p5, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 279
    iget v1, p1, Lcom/tsf/shell/f/c/a/d;->e:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v2

    mul-float/2addr v2, p4

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p2, Lcom/tsf/shell/f/c/a/d;->b:F

    .line 280
    iget v1, p2, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    iput v1, p2, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 281
    iget v1, p2, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 282
    const/4 v0, 0x0

    iput v0, p2, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 283
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 286
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 2

    .prologue
    .line 434
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    return v0
.end method

.method public a(FLandroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public a(FFF)I
    .locals 2

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    .line 491
    sub-float v0, p2, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    add-float v0, p2, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 493
    const/4 v0, 0x2

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

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

    .line 372
    iget v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 374
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 375
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/c/a/d;

    .line 377
    iget v3, v0, Lcom/tsf/shell/f/c/a/d;->f:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_0

    .line 379
    const/4 v0, -0x1

    .line 419
    :goto_0
    return v0

    .line 381
    :cond_0
    iget v3, v0, Lcom/tsf/shell/f/c/a/d;->b:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    move v0, v2

    .line 383
    goto :goto_0

    .line 385
    :cond_1
    iget v3, v1, Lcom/tsf/shell/f/c/a/d;->e:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    .line 387
    const/4 v0, -0x2

    goto :goto_0

    .line 389
    :cond_2
    iget v1, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    .line 391
    add-int/lit8 v0, p3, -0x1

    goto :goto_0

    .line 395
    :cond_3
    const/4 v1, 0x1

    move-object v3, v0

    :goto_1
    if-ge v1, p3, :cond_6

    .line 397
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/a/d;

    .line 399
    iget v5, v3, Lcom/tsf/shell/f/c/a/d;->b:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    iget v5, v0, Lcom/tsf/shell/f/c/a/d;->b:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_5

    .line 401
    iget v0, v3, Lcom/tsf/shell/f/c/a/d;->e:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 403
    goto :goto_0

    .line 407
    :cond_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 395
    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 419
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
    .line 48
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/a/f;->b(FF)I

    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 201
    :goto_0
    return v3

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p9

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p3

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/f;->a(FFFFI)Lcom/tsf/shell/f/c/a/b/a;

    move-result-object v17

    .line 58
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tsf/shell/f/c/a/b/a;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tsf/shell/f/c/a/b/a;->a:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/tsf/shell/f/c/a/a/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IFFFF)V

    .line 201
    :cond_2
    :goto_1
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tsf/shell/f/c/a/b/a;->a:I

    goto :goto_0

    .line 64
    :cond_3
    move-object/from16 v0, v17

    iget v0, v0, Lcom/tsf/shell/f/c/a/b/a;->a:I

    move/from16 v18, v0

    .line 65
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/censivn/C3DEngine/b/f/i;

    .line 66
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tsf/shell/f/c/a/d;

    .line 68
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tsf/shell/f/c/a/b/a;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 69
    const v5, 0x3fb33333    # 1.4f

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v6

    sub-float v7, v5, v7

    .line 71
    mul-float v5, p7, v7

    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v5, v8

    .line 75
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tsf/shell/f/c/a/b/a;->b:F

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_5

    .line 77
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tsf/shell/f/c/a/b/a;->d:F

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tsf/shell/f/c/a/b/a;->c:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v5, v9

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v9

    mul-float/2addr v9, v7

    sub-float/2addr v5, v9

    sub-float/2addr v5, v8

    .line 85
    :goto_2
    move-object/from16 v0, v17

    iget v9, v0, Lcom/tsf/shell/f/c/a/b/a;->d:F

    move-object/from16 v0, v17

    iget v10, v0, Lcom/tsf/shell/f/c/a/b/a;->d:F

    sub-float/2addr v5, v10

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->b:F

    .line 86
    iput v7, v4, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 87
    iget v5, v4, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v6

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    sub-float/2addr v5, v8

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 88
    iget v5, v4, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v6

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v5, v8

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 89
    const/4 v5, 0x0

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 90
    const/high16 v5, 0x437f0000    # 255.0f

    iput v5, v4, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 91
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v7, v5}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 92
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 94
    if-lez v18, :cond_4

    .line 96
    add-int/lit8 v3, v18, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/c/a/d;

    .line 97
    add-int/lit8 v3, v18, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/censivn/C3DEngine/b/f/i;

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tsf/shell/f/c/a/b/a;->b:F

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    sub-float v7, v3, v7

    move-object/from16 v3, p0

    move/from16 v8, p7

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 100
    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object v7, v5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 101
    iget v6, v5, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 103
    const/4 v3, 0x1

    move/from16 v0, v18

    if-le v0, v3, :cond_4

    .line 105
    add-int/lit8 v3, v18, -0x2

    move/from16 v16, v3

    move v3, v6

    move-object v6, v5

    :goto_3
    const/4 v5, -0x1

    move/from16 v0, v16

    if-le v0, v5, :cond_4

    .line 107
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tsf/shell/f/c/a/d;

    .line 108
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/censivn/C3DEngine/b/f/i;

    .line 110
    const v5, 0x3ecccccd    # 0.4f

    sub-float v9, v3, v5

    move-object/from16 v5, p0

    move/from16 v10, p7

    .line 111
    invoke-direct/range {v5 .. v10}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 112
    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object v11, v7

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 114
    const v3, 0x3ecccccd    # 0.4f

    sub-float v3, v9, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    if-lez v16, :cond_6

    .line 116
    iget v3, v6, Lcom/tsf/shell/f/c/a/d;->f:F

    invoke-virtual {v8}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v5

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    mul-float/2addr v5, v9

    sub-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    mul-float v5, v5, p7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    sub-float/2addr v3, v5

    .line 118
    invoke-virtual {v8}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v5

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    mul-float/2addr v5, v9

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    mul-float v5, v5, p7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    sub-float v5, v3, v5

    .line 120
    add-int/lit8 v3, v16, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/f/c/a/d;

    .line 122
    iget v9, v3, Lcom/tsf/shell/f/c/a/d;->e:F

    cmpl-float v5, v5, v9

    if-lez v5, :cond_6

    .line 124
    iget v5, v6, Lcom/tsf/shell/f/c/a/d;->f:F

    iget v3, v3, Lcom/tsf/shell/f/c/a/d;->e:F

    sub-float v3, v5, v3

    .line 126
    invoke-virtual {v8}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v5

    invoke-virtual {v8}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v9

    sub-float/2addr v5, v9

    add-float v5, v5, p7

    div-float v9, v3, v5

    move-object/from16 v5, p0

    move/from16 v10, p7

    .line 128
    invoke-direct/range {v5 .. v10}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 130
    const/4 v10, 0x0

    move-object/from16 v6, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 147
    :cond_4
    add-int/lit8 v3, p3, -0x1

    move/from16 v0, v18

    if-ge v0, v3, :cond_2

    .line 149
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/c/a/d;

    .line 150
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/censivn/C3DEngine/b/f/i;

    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tsf/shell/f/c/a/b/a;->b:F

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    add-float/2addr v7, v3

    move-object/from16 v3, p0

    move/from16 v8, p7

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/f;->b(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 153
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 154
    iget v4, v5, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 156
    add-int/lit8 v3, p3, -0x2

    move/from16 v0, v18

    if-ge v0, v3, :cond_2

    .line 158
    add-int/lit8 v3, v18, 0x2

    move v14, v3

    move v3, v4

    move-object v4, v5

    :goto_4
    move/from16 v0, p3

    if-ge v14, v0, :cond_2

    .line 160
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tsf/shell/f/c/a/d;

    .line 161
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/censivn/C3DEngine/b/f/i;

    .line 163
    const v7, 0x3ecccccd    # 0.4f

    sub-float v7, v3, v7

    move-object/from16 v3, p0

    move/from16 v8, p7

    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/f;->b(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 165
    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object v9, v5

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    .line 167
    const v3, 0x3ecccccd    # 0.4f

    sub-float v3, v7, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_7

    add-int/lit8 v3, p3, -0x1

    if-ge v14, v3, :cond_7

    .line 169
    iget v3, v4, Lcom/tsf/shell/f/c/a/d;->e:F

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    mul-float/2addr v7, v8

    sub-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    mul-float v7, v7, p7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v3, v7

    .line 171
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/f/c/a/a/f;->e:F

    mul-float v7, v7, p7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    .line 173
    add-int/lit8 v3, v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/shell/f/c/a/d;

    .line 175
    iget v8, v3, Lcom/tsf/shell/f/c/a/d;->f:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    .line 177
    iget v3, v3, Lcom/tsf/shell/f/c/a/d;->f:F

    iget v7, v4, Lcom/tsf/shell/f/c/a/d;->e:F

    sub-float/2addr v3, v7

    .line 179
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v7

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v8

    sub-float/2addr v7, v8

    add-float v7, v7, p7

    div-float v7, v3, v7

    move-object/from16 v3, p0

    move/from16 v8, p7

    .line 181
    invoke-direct/range {v3 .. v8}, Lcom/tsf/shell/f/c/a/a/f;->b(Lcom/tsf/shell/f/c/a/d;Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FF)V

    .line 183
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;FFFF)V

    goto/16 :goto_1

    .line 81
    :cond_5
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tsf/shell/f/c/a/b/a;->d:F

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tsf/shell/f/c/a/b/a;->c:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v5, v9

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v9

    mul-float/2addr v9, v7

    sub-float/2addr v5, v9

    add-float/2addr v5, v8

    goto/16 :goto_2

    .line 139
    :cond_6
    iget v5, v7, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 105
    add-int/lit8 v3, v16, -0x1

    move/from16 v16, v3

    move-object v6, v7

    move v3, v5

    goto/16 :goto_3

    .line 192
    :cond_7
    iget v4, v5, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 158
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_4
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;FFFF)Lcom/tsf/shell/f/c/a/a/a$a;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 462
    sget-object v1, Lcom/tsf/shell/f/c/a/a/a;->b:Lcom/tsf/shell/f/c/a/a/a$a;

    .line 466
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    neg-int v0, v0

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v2

    .line 468
    cmpl-float v2, v0, p2

    if-lez v2, :cond_0

    .line 469
    const/high16 v0, 0x43340000    # 180.0f

    .line 474
    :goto_0
    const/4 v2, 0x0

    .line 476
    iput p5, v1, Lcom/tsf/shell/f/c/a/a/a$a;->a:F

    .line 477
    sub-float v3, p5, p3

    sub-float/2addr v0, v3

    add-float/2addr v0, p3

    sub-float/2addr v0, p4

    iput v0, v1, Lcom/tsf/shell/f/c/a/a/a$a;->b:F

    .line 479
    div-float v0, p5, v8

    sub-float v0, v2, v0

    add-float/2addr v0, p3

    iput v0, v1, Lcom/tsf/shell/f/c/a/a/a$a;->d:F

    .line 480
    sub-float v0, p5, p3

    sub-float v0, v2, v0

    iget v2, v1, Lcom/tsf/shell/f/c/a/a/a$a;->b:F

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    sub-float/2addr v0, p4

    iput v0, v1, Lcom/tsf/shell/f/c/a/a/a$a;->e:F

    .line 482
    return-object v1

    .line 471
    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v0, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v4, v6

    double-to-float v0, v4

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;FFF)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 427
    const/high16 v1, -0x31000000

    add-float v2, v3, p2

    const/high16 v0, 0x42a60000    # 83.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v4, v0

    sub-float v5, p4, p3

    move-object v0, p1

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 429
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
    .line 294
    invoke-virtual {p0, p3, p2, p7}, Lcom/tsf/shell/f/c/a/a/f;->a(ILjava/util/ArrayList;F)F

    move-result v1

    .line 296
    sub-float v0, p4, p5

    sub-float v3, v0, p6

    .line 297
    div-float v0, v3, v1

    .line 298
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    .line 300
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

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/a/f;->d:Z

    .line 310
    :goto_1
    mul-float v5, p7, v2

    .line 311
    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    .line 313
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    .line 315
    sub-float v0, v3, v1

    .line 317
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v1, p5, v0

    .line 319
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_2
    if-ge v3, p3, :cond_3

    .line 321
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 322
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/c/a/d;

    .line 324
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    .line 325
    iget v4, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v7

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 326
    iget v4, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v7

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 327
    const/4 v4, 0x0

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 328
    const/high16 v4, 0x437f0000    # 255.0f

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 329
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 330
    invoke-virtual {p0, v1, v0, v2}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;F)F

    move-result v4

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->g:F

    .line 332
    iput v2, v1, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 334
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 336
    iget v1, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v0

    add-float/2addr v0, v1

    add-float v1, v0, v5

    .line 319
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_2

    :cond_0
    move v2, v0

    .line 298
    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/a/f;->d:Z

    goto :goto_1

    .line 344
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, p3, :cond_3

    .line 346
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 347
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/c/a/d;

    .line 349
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float v4, p5, v4

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    .line 350
    iget v4, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->f:F

    .line 351
    iget v4, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->e:F

    .line 352
    const/4 v4, 0x0

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->c:F

    .line 353
    const/high16 v4, 0x437f0000    # 255.0f

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->i:F

    .line 354
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V

    .line 355
    invoke-virtual {p0, v1, v0, v2}, Lcom/tsf/shell/f/c/a/a/f;->a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;F)F

    move-result v4

    iput v4, v1, Lcom/tsf/shell/f/c/a/d;->g:F

    .line 357
    iput v2, v1, Lcom/tsf/shell/f/c/a/d;->d:F

    .line 359
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tsf/shell/f/c/a/d;->h:Z

    .line 361
    iget v1, v1, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    add-float p5, v0, v5

    .line 344
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 367
    :cond_3
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/b/f/i;Z)Z
    .locals 2

    .prologue
    .line 441
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 447
    :goto_0
    return p3

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    move p3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(FF)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/c/a/a/f;->b(F)I

    move-result v0

    return v0
.end method
