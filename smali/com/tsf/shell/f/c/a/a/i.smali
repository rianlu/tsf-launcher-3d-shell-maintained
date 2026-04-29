.class public Lcom/tsf/shell/f/c/a/a/i;
.super Lcom/tsf/shell/f/c/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/a/a;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/c/a/a/i;->c:I

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
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v3

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

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
    .line 145
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->a:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

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

    .line 55
    const/4 v2, 0x0

    .line 57
    if-nez p2, :cond_0

    .line 77
    :goto_0
    return v1

    .line 63
    :cond_0
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 67
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v4

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v0

    sub-float v0, v4, v0

    add-float/2addr v0, p6

    add-float/2addr v3, v0

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 71
    :cond_1
    sub-float v0, v3, p6

    .line 73
    sub-float v2, p3, p4

    sub-float/2addr v2, p5

    .line 74
    div-float v0, v2, v0

    .line 75
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    move v1, v0

    .line 77
    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 128
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 130
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 4

    .prologue
    .line 45
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

    .line 47
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

    .line 48
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43200000    # 160.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 50
    return-void
.end method

.method public a(Lcom/tsf/shell/f/c/a/d;Lcom/censivn/C3DEngine/b/f/i;FZ)V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 86
    instance-of v1, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_0

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/tsf/shell/f/c/a/a/i;->d:Z

    if-eqz v1, :cond_2

    .line 100
    if-eqz p4, :cond_1

    .line 102
    iget v0, p1, Lcom/tsf/shell/f/c/a/d;->g:F

    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->a:F

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_1
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

    .line 112
    :cond_2
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, p3

    sget v2, Lcom/tsf/shell/f/c/a/f;->p:F

    sub-float/2addr v1, v2

    sub-float v0, v1, v0

    iput v0, p1, Lcom/tsf/shell/f/c/a/d;->a:F

    goto :goto_0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 137
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v2, Lcom/tsf/shell/f/c/a/f;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 139
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method
