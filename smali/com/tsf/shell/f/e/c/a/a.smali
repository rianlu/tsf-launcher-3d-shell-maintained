.class public Lcom/tsf/shell/f/e/c/a/a;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 7
    iput v0, p0, Lcom/tsf/shell/f/e/c/a/a;->a:F

    .line 8
    iput v0, p0, Lcom/tsf/shell/f/e/c/a/a;->b:F

    .line 10
    iput v0, p0, Lcom/tsf/shell/f/e/c/a/a;->c:F

    .line 11
    iput v0, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/e/c/a/a;->a(FF)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 23
    iput p2, p0, Lcom/tsf/shell/f/e/c/a/a;->a:F

    .line 24
    iput p1, p0, Lcom/tsf/shell/f/e/c/a/a;->b:F

    .line 26
    div-float v0, p2, v1

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    .line 27
    div-float v0, p1, v1

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/a;->c:F

    .line 29
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/a;->c:F

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 30
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/a;->c:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 31
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/a;->c:F

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 32
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/a;->c:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 34
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->updatePointsVBO()V

    .line 36
    return-void
.end method

.method public b(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    neg-float v2, v2

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 43
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    neg-float v2, v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 44
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 45
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->point()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/a;->d:F

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/a;->updatePointsVBO()V

    .line 49
    return-void
.end method
