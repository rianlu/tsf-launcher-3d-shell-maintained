.class public Lcom/tsf/shell/f/c/a/a/d;
.super Lcom/tsf/shell/f/c/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/a/a;-><init>()V

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/tsf/shell/f/c/a/a/d;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;F)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;F)F"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 32
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v3

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v0

    sub-float v0, v3, v0

    add-float/2addr v0, p3

    add-float/2addr v2, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    sub-float v0, v2, p3

    .line 38
    return v0
.end method

.method public a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;F)F
    .locals 2

    .prologue
    .line 143
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->b:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Ljava/util/ArrayList;IFFFF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;IFFFF)F"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    const/4 v2, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 75
    :goto_0
    return v1

    .line 61
    :cond_0
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 65
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v4

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v0

    sub-float v0, v4, v0

    add-float/2addr v0, p6

    add-float/2addr v3, v0

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 69
    :cond_1
    sub-float v0, v3, p6

    .line 71
    sub-float v2, p3, p4

    sub-float/2addr v2, p5

    .line 72
    div-float v0, v2, v0

    .line 73
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    move v1, v0

    .line 75
    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 3

    .prologue
    .line 125
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 126
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->b:I

    sub-int/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->K:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 128
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 46
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x430a0000    # 138.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 48
    return-void
.end method

.method public a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 84
    instance-of v1, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_0

    .line 96
    :cond_0
    iget-boolean v1, p0, Lcom/tsf/shell/f/c/a/a/d;->d:Z

    if-eqz v1, :cond_2

    .line 98
    if-eqz p4, :cond_1

    .line 100
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->g:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->b:F

    .line 114
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v0

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v1

    add-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->b:F

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, p3

    sget v2, Lcom/tsf/shell/f/c/a/f;->o:F

    sub-float/2addr v1, v2

    sub-float v0, v1, v0

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->b:F

    goto :goto_0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 3

    .prologue
    .line 134
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 135
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 137
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method
