.class public Lcom/censivn/C3DEngine/api/core/VObject3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;


# instance fields
.field public mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

.field public vTarget:Lcom/censivn/C3DEngine/b/f/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public alpha()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public alpha(I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 154
    return-void
.end method

.method public calAABB()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->calAABB()V

    .line 432
    return-void
.end method

.method public calTouchCollision(FF)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->mouseAreaDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->calAABB()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v4, v3, Lcom/censivn/C3DEngine/b/f/i;->AABB_TL:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->b([FI[FI[FI)V

    .line 337
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v4, v3, Lcom/censivn/C3DEngine/b/f/i;->AABB_TR:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->b([FI[FI[FI)V

    .line 338
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v4, v3, Lcom/censivn/C3DEngine/b/f/i;->AABB_BL:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->b([FI[FI[FI)V

    .line 339
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->AABB_MATRIX:[F

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v4, v3, Lcom/censivn/C3DEngine/b/f/i;->AABB_BR:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->b([FI[FI[FI)V

    .line 341
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    aget v2, v2, v12

    div-float/2addr v0, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 342
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v3, v3, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TL:[F

    aget v3, v3, v12

    div-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 344
    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v3, v3, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v4, v4, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    aget v4, v4, v12

    div-float/2addr v3, v4

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 345
    iget-object v4, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v4, v4, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v5, v5, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_TR:[F

    aget v5, v5, v12

    div-float/2addr v4, v5

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 347
    iget-object v5, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v5, v5, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    aget v5, v5, v1

    iget-object v7, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v7, v7, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    aget v7, v7, v12

    div-float/2addr v5, v7

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    .line 348
    iget-object v7, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v7, v7, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    aget v7, v7, v6

    iget-object v8, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v8, v8, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BL:[F

    aget v8, v8, v12

    div-float/2addr v7, v8

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    .line 350
    iget-object v8, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v8, v8, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    aget v8, v8, v1

    iget-object v9, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v9, v9, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    aget v9, v9, v12

    div-float/2addr v8, v9

    sget v9, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 351
    iget-object v9, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v9, v9, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    aget v9, v9, v6

    iget-object v10, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v10, v10, Lcom/censivn/C3DEngine/b/f/i;->TEMP_AABB_BR:[F

    aget v10, v10, v12

    div-float/2addr v9, v10

    sget v10, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    .line 353
    iget-object v10, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v10, v10, Lcom/censivn/C3DEngine/b/f/i;->AABB_P1:Lcom/censivn/C3DEngine/b/f/i$a;

    sub-float v0, p1, v0

    sub-float v2, p2, v2

    invoke-virtual {v10, v0, v2}, Lcom/censivn/C3DEngine/b/f/i$a;->a(FF)V

    .line 354
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    sub-float v2, p1, v3

    sub-float v3, p2, v4

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(FF)V

    .line 355
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    sub-float v2, p1, v5

    sub-float v3, p2, v7

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(FF)V

    .line 356
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P4:Lcom/censivn/C3DEngine/b/f/i$a;

    sub-float v2, p1, v8

    sub-float v3, p2, v9

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(FF)V

    .line 358
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P1:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v0

    .line 359
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v3, v3, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v2

    .line 360
    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v3, v3, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v4, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v4, v4, Lcom/censivn/C3DEngine/b/f/i;->AABB_P1:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v3, v4}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v3

    .line 362
    cmpg-float v4, v0, v11

    if-gez v4, :cond_2

    cmpg-float v4, v2, v11

    if-gez v4, :cond_2

    cmpg-float v4, v3, v11

    if-gez v4, :cond_2

    move v1, v6

    .line 386
    :cond_1
    :goto_0
    return v1

    .line 366
    :cond_2
    iget-object v4, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    cmpl-float v0, v0, v11

    if-lez v0, :cond_3

    cmpl-float v0, v2, v11

    if-lez v0, :cond_3

    cmpl-float v0, v3, v11

    if-lez v0, :cond_3

    move v1, v6

    .line 368
    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v0

    .line 373
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/f/i;->AABB_P3:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v3, v3, Lcom/censivn/C3DEngine/b/f/i;->AABB_P4:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v2, v3}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v2

    .line 374
    iget-object v3, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v3, v3, Lcom/censivn/C3DEngine/b/f/i;->AABB_P4:Lcom/censivn/C3DEngine/b/f/i$a;

    iget-object v4, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v4, v4, Lcom/censivn/C3DEngine/b/f/i;->AABB_P2:Lcom/censivn/C3DEngine/b/f/i$a;

    invoke-static {v3, v4}, Lcom/censivn/C3DEngine/b/f/i$a;->a(Lcom/censivn/C3DEngine/b/f/i$a;Lcom/censivn/C3DEngine/b/f/i$a;)F

    move-result v3

    .line 376
    cmpl-float v4, v0, v11

    if-lez v4, :cond_4

    cmpl-float v4, v2, v11

    if-lez v4, :cond_4

    cmpl-float v4, v3, v11

    if-lez v4, :cond_4

    move v1, v6

    .line 378
    goto :goto_0

    .line 380
    :cond_4
    iget-object v4, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    cmpg-float v0, v0, v11

    if-gez v0, :cond_1

    cmpg-float v0, v2, v11

    if-gez v0, :cond_1

    cmpg-float v0, v3, v11

    if-gez v0, :cond_1

    move v1, v6

    .line 382
    goto :goto_0
.end method

.method public colorFillEnable()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public defaultColor()Lcom/censivn/C3DEngine/api/element/Color4;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v0

    return-object v0
.end method

.method public defaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 169
    return-void
.end method

.method public defaultColor(SSSS)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->destroy()V

    .line 144
    return-void
.end method

.method public destroy(Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->destroy(Z)V

    .line 148
    return-void
.end method

.method public dispatchDraw()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->superDispatchDraw()V

    .line 546
    return-void
.end method

.method public doubleSidedClickEnabled(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled(Z)V

    .line 110
    return-void
.end method

.method public doubleSidedClickEnabled()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedClickEnabled()Z

    move-result v0

    return v0
.end method

.method public doubleSidedEnabled(Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedEnabled(Z)V

    .line 102
    return-void
.end method

.method public doubleSidedEnabled()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->doubleSidedEnabled()Z

    move-result v0

    return v0
.end method

.method public draw()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->superDraw()V

    .line 540
    return-void
.end method

.method public drawElement()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->superDrawElement()V

    .line 558
    return-void
.end method

.method public drawMVPMatrix()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->superDrawMVPMatrix()V

    .line 552
    return-void
.end method

.method public freeVBO()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->freeVBO()V

    .line 257
    return-void
.end method

.method public getAABBMatrix()[F
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getAABBMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public getAnimationObjectState()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getAnimationObjectState()Z

    move-result v0

    return v0
.end method

.method public getHittingTarget(FFZ)Lcom/censivn/C3DEngine/api/core/VObject3d;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/f/i;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->getTag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method public globalRotationToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->globalRotationToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public globalScaleToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->globalScaleToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->hasDestroyed()Z

    move-result v0

    return v0
.end method

.method public ignoreFaces(Z)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->invalidate()V

    .line 42
    return-void
.end method

.method public killFocus()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->killFocus()V

    .line 514
    return-void
.end method

.method public localRotationToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->localRotationToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public localScaleToGlobale(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->localScaleToGlobale(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public mouseEnabled(Z)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->mouseEnabled(Z)V

    .line 438
    return-void
.end method

.method public mouseEnabled()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->mouseEnabled()Z

    move-result v0

    return v0
.end method

.method public mouseSkip(Z)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->mouseSkip(Z)V

    .line 450
    return-void
.end method

.method public mouseSkip()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->mouseSkip()Z

    move-result v0

    return v0
.end method

.method public moveAllPointsPX(FFF)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/f/i;->moveAllPointsPX(FFF)V

    .line 502
    return-void
.end method

.method public moveAllPointsSP(FFF)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/f/i;->moveAllPointsSP(FFF)V

    .line 496
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->name(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public onDrawEnd()V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onFocus()V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onKillFocus()V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public onUpdateAnimation()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public parent()Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 207
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 211
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    return-object v0
.end method

.method public position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    return-object v0
.end method

.method public resetColor()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->clearDefaultColor()V

    .line 179
    return-void
.end method

.method public resetDefaultShader()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->resetDefaultShader()V

    .line 227
    return-void
.end method

.method public rotation()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public scale()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public setAABBPX(FFFFFF)V
    .locals 7

    .prologue
    .line 424
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 426
    return-void
.end method

.method public setAABBSP(FFFFFF)V
    .locals 7

    .prologue
    .line 418
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBSP(FFFFFF)V

    .line 420
    return-void
.end method

.method public setAnimationObjectState(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 48
    return-void
.end method

.method public setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 221
    return-void
.end method

.method public setFocus()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->setFocus()V

    .line 508
    return-void
.end method

.method public setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v1, p1, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;->vTarget:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 462
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->setTag(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public setTag(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/i;->setTag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public setZOrderOnTop()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->setZOrderOnTop()V

    .line 490
    return-void
.end method

.method public syncUpdateFacesVBO()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->syncUpdateFacesVBO()V

    .line 273
    return-void
.end method

.method public syncUpdatePointVBO()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->syncUpdatePointVBO()V

    .line 263
    return-void
.end method

.method public syncUpdateUvsVBO()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->syncUpdateUvsVBO()V

    .line 269
    return-void
.end method

.method public textures()Lcom/censivn/C3DEngine/api/core/VTextureList;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->getVirtualProxy()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    return-object v0
.end method

.method public texturesEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->texturesEnabled(Ljava/lang/Boolean;)V

    .line 118
    return-void
.end method

.method public texturesEnabled()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->texturesEnabled()Z

    move-result v0

    return v0
.end method

.method public updateAABBMatrix([F)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->updateAABBMatrix([F)V

    .line 239
    return-void
.end method

.method public updateFacesVBO()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->updateFacesVBO()V

    .line 290
    return-void
.end method

.method public updatePointsVBO()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->updatePointsVBO()V

    .line 278
    return-void
.end method

.method public updateUvsVBO()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->updateUvsVBO()V

    .line 284
    return-void
.end method

.method public useVBO(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->useVBO(Ljava/lang/Boolean;)V

    .line 253
    return-void
.end method

.method public useVBO()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->useVBO()Z

    move-result v0

    return v0
.end method

.method public uv()Lcom/censivn/C3DEngine/api/element/UvBufferManager;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    return-object v0
.end method

.method public visible(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 94
    return-void
.end method

.method public visible()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v0

    return v0
.end method
