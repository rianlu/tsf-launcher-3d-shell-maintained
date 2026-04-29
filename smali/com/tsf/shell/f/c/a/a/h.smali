.class public Lcom/tsf/shell/f/c/a/a/h;
.super Lcom/tsf/shell/f/c/a/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/a/f;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/c/a/a/h;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;F)F
    .locals 2

    .prologue
    .line 52
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    return v0
.end method

.method public a(FFF)I
    .locals 2

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    .line 148
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 150
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    .line 156
    :cond_0
    sub-float v0, p2, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    add-float v0, p2, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 158
    const/4 v0, 0x2

    .line 162
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 96
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 98
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;FFFF)Lcom/tsf/shell/f/c/a/a/a$a;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    sget-object v1, Lcom/tsf/shell/f/c/a/a/a;->b:Lcom/tsf/shell/f/c/a/a/a$a;

    .line 125
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    neg-int v0, v0

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v2

    .line 127
    cmpl-float v2, v0, p2

    if-lez v2, :cond_0

    .line 128
    const/high16 v0, 0x43340000    # 180.0f

    .line 133
    :goto_0
    const/4 v2, 0x0

    .line 135
    iput p5, v1, Lcom/tsf/shell/f/c/a/a/a$a;->a:F

    .line 136
    sub-float v3, p5, p3

    sub-float/2addr v0, v3

    add-float/2addr v0, p3

    sub-float/2addr v0, p4

    iput v0, v1, Lcom/tsf/shell/f/c/a/a/a$a;->b:F

    .line 138
    div-float v0, p5, v8

    add-float/2addr v0, v2

    sub-float/2addr v0, p3

    iput v0, v1, Lcom/tsf/shell/f/c/a/a/a$a;->d:F

    .line 139
    sub-float v0, p5, p3

    add-float/2addr v0, v2

    iget v2, v1, Lcom/tsf/shell/f/c/a/a/a$a;->b:F

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    add-float/2addr v0, p4

    iput v0, v1, Lcom/tsf/shell/f/c/a/a/a$a;->e:F

    .line 141
    return-object v1

    .line 130
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

    .line 45
    const/high16 v0, -0x3d5a0000    # -83.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v0

    add-float v2, v3, p2

    const/high16 v4, 0x4f000000

    sub-float v5, p4, p3

    move-object v0, p1

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 47
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/j;->maxY()F

    move-result v1

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/j;->minY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/j;->minY()F

    move-result v1

    add-float/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v0, v3

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 32
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3ce00000    # -160.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 34
    return-void
.end method

.method public a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 73
    iget-boolean v1, p0, Lcom/tsf/shell/f/c/a/a/h;->d:Z

    if-eqz v1, :cond_1

    .line 75
    if-eqz p4, :cond_0

    .line 77
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->g:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 91
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v0

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v1

    add-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->a:F

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, p3

    sget v2, Lcom/tsf/shell/f/c/a/f;->q:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->a:F

    goto :goto_0
.end method

.method public b(FF)I
    .locals 1

    .prologue
    .line 39
    neg-float v0, p1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/a/a/h;->b(F)I

    move-result v0

    return v0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 105
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 107
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method
