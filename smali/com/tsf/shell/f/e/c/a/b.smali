.class public Lcom/tsf/shell/f/e/c/a/b;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Lcom/tsf/shell/f/e/c/a/e;


# direct methods
.method public constructor <init>(FLcom/tsf/shell/f/e/c/a/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 7
    iput v0, p0, Lcom/tsf/shell/f/e/c/a/b;->b:F

    .line 8
    iput v0, p0, Lcom/tsf/shell/f/e/c/a/b;->c:F

    .line 10
    iput v0, p0, Lcom/tsf/shell/f/e/c/a/b;->d:F

    .line 11
    iput v0, p0, Lcom/tsf/shell/f/e/c/a/b;->e:F

    .line 13
    iput v0, p0, Lcom/tsf/shell/f/e/c/a/b;->a:F

    .line 20
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/e/c/a/b;->a(F)V

    .line 24
    iput-object p2, p0, Lcom/tsf/shell/f/e/c/a/b;->f:Lcom/tsf/shell/f/e/c/a/e;

    .line 26
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/b;->f:Lcom/tsf/shell/f/e/c/a/e;

    iget v0, v0, Lcom/tsf/shell/f/e/c/a/e;->c:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/b;->a:F

    add-float/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/tsf/shell/f/e/c/a/b;->a:F

    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    .line 111
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    iput p1, p0, Lcom/tsf/shell/f/e/c/a/b;->a:F

    .line 57
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/b;->a:F

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/b;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/e/c/a/b;->a(FF)V

    .line 59
    return-void
.end method

.method public a(FF)V
    .locals 5

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 39
    iput p2, p0, Lcom/tsf/shell/f/e/c/a/b;->b:F

    .line 40
    iput p1, p0, Lcom/tsf/shell/f/e/c/a/b;->c:F

    .line 42
    div-float v0, p2, v1

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/b;->e:F

    .line 43
    div-float v0, p1, v1

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/b;->d:F

    .line 45
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/b;->d:F

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/b;->e:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/b;->d:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/b;->e:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/b;->d:F

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/b;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 48
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/b;->d:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/b;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 50
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->updatePointsVBO()V

    .line 51
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/c/a/e;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/a/b;->f:Lcom/tsf/shell/f/e/c/a/e;

    .line 32
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/b;->f:Lcom/tsf/shell/f/e/c/a/e;

    iget v0, v0, Lcom/tsf/shell/f/e/c/a/e;->a:F

    sub-float/2addr v0, p1

    .line 65
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/b;->f:Lcom/tsf/shell/f/e/c/a/e;

    iget v1, v1, Lcom/tsf/shell/f/e/c/a/e;->b:F

    .line 67
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 69
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/b;->f:Lcom/tsf/shell/f/e/c/a/e;

    iget v1, v1, Lcom/tsf/shell/f/e/c/a/e;->c:F

    sub-float/2addr v0, v1

    .line 71
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/c/a/b;->a(F)V

    .line 73
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 75
    return-void
.end method
