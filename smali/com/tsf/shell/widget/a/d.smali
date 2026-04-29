.class public Lcom/tsf/shell/widget/a/d;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/api/element/Color4;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x43960000    # 300.0f

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    .line 9
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/widget/a/d;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    .line 11
    iput v2, p0, Lcom/tsf/shell/widget/a/d;->d:F

    .line 12
    iput v2, p0, Lcom/tsf/shell/widget/a/d;->e:F

    .line 14
    iput v2, p0, Lcom/tsf/shell/widget/a/d;->f:F

    .line 15
    iput v2, p0, Lcom/tsf/shell/widget/a/d;->g:F

    .line 17
    iput v2, p0, Lcom/tsf/shell/widget/a/d;->h:F

    .line 18
    iput v3, p0, Lcom/tsf/shell/widget/a/d;->i:F

    .line 20
    iput v3, p0, Lcom/tsf/shell/widget/a/d;->j:F

    .line 21
    iput v2, p0, Lcom/tsf/shell/widget/a/d;->k:F

    .line 22
    iput v2, p0, Lcom/tsf/shell/widget/a/d;->l:F

    .line 28
    iget-object v0, p0, Lcom/tsf/shell/widget/a/d;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/d;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/widget/a/d;->b(FF)V

    .line 32
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tsf/shell/widget/a/d;->k:F

    iget v1, p0, Lcom/tsf/shell/widget/a/d;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/widget/a/d;->l:F

    add-float/2addr v0, v1

    .line 105
    iget v1, p0, Lcom/tsf/shell/widget/a/d;->h:F

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/widget/a/d;->c(FF)V

    .line 107
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v6, 0x42340000    # 45.0f

    const/high16 v5, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x43b40000    # 360.0f

    .line 111
    iget v0, p0, Lcom/tsf/shell/widget/a/d;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 113
    rem-float/2addr v0, v4

    .line 115
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    add-float/2addr v0, v4

    .line 117
    :cond_0
    cmpl-float v1, v0, v8

    if-lez v1, :cond_1

    sub-float/2addr v0, v4

    .line 119
    :cond_1
    cmpg-float v1, v0, v6

    if-gez v1, :cond_2

    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 138
    iget v0, p0, Lcom/tsf/shell/widget/a/d;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tsf/shell/widget/a/d;->i:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 140
    iget v1, p0, Lcom/tsf/shell/widget/a/d;->h:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v1, p0, Lcom/tsf/shell/widget/a/d;->i:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 142
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 144
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 146
    return-void

    .line 121
    :cond_2
    cmpl-float v1, v0, v6

    if-ltz v1, :cond_3

    const/high16 v1, 0x43070000    # 135.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 123
    sub-float/2addr v0, v7

    goto :goto_0

    .line 125
    :cond_3
    cmpg-float v1, v0, v5

    if-gtz v1, :cond_4

    const/high16 v1, -0x3cf90000    # -135.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 127
    add-float/2addr v0, v7

    goto :goto_0

    .line 131
    :cond_4
    add-float/2addr v0, v8

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tsf/shell/widget/a/d;->l:F

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tsf/shell/widget/a/d;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 165
    return-void
.end method

.method public b(FF)V
    .locals 5

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 36
    iput p2, p0, Lcom/tsf/shell/widget/a/d;->d:F

    .line 37
    iput p1, p0, Lcom/tsf/shell/widget/a/d;->e:F

    .line 39
    div-float v0, p2, v1

    iput v0, p0, Lcom/tsf/shell/widget/a/d;->g:F

    .line 40
    div-float v0, p1, v1

    iput v0, p0, Lcom/tsf/shell/widget/a/d;->f:F

    .line 42
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/d;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tsf/shell/widget/a/d;->f:F

    iget v3, p0, Lcom/tsf/shell/widget/a/d;->g:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 43
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/d;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tsf/shell/widget/a/d;->f:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/widget/a/d;->g:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 44
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/d;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tsf/shell/widget/a/d;->f:F

    iget v3, p0, Lcom/tsf/shell/widget/a/d;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 45
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/d;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tsf/shell/widget/a/d;->f:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/widget/a/d;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/d;->updatePointsVBO()V

    .line 49
    return-void
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 69
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/widget/a/d;->i:F

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/widget/a/d;->c(FF)V

    .line 71
    return-void
.end method

.method public c(FF)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tsf/shell/widget/a/d;->h:F

    .line 55
    iput p2, p0, Lcom/tsf/shell/widget/a/d;->i:F

    .line 57
    invoke-direct {p0}, Lcom/tsf/shell/widget/a/d;->e()V

    .line 59
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tsf/shell/widget/a/d;->k:F

    .line 83
    invoke-direct {p0}, Lcom/tsf/shell/widget/a/d;->d()V

    .line 85
    return-void
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tsf/shell/widget/a/d;->l:F

    .line 91
    invoke-direct {p0}, Lcom/tsf/shell/widget/a/d;->d()V

    .line 93
    return-void
.end method
