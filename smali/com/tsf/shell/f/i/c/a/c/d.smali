.class public Lcom/tsf/shell/f/i/c/a/c/d;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    .line 8
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/d;->a:F

    .line 9
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/d;->d:F

    .line 11
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/d;->e:F

    .line 12
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/d;->f:F

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/c/d;->b(FF)V

    .line 26
    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 5

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 30
    iput p2, p0, Lcom/tsf/shell/f/i/c/a/c/d;->a:F

    .line 31
    iput p1, p0, Lcom/tsf/shell/f/i/c/a/c/d;->d:F

    .line 33
    div-float v0, p2, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/d;->f:F

    .line 34
    div-float v0, p1, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/c/d;->e:F

    .line 36
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/d;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/c/d;->e:F

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/c/d;->f:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 37
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/d;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/c/d;->e:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/c/d;->f:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 38
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/d;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/c/d;->e:F

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/c/d;->f:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 39
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/d;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/c/d;->e:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/c/d;->f:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 41
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c/d;->updatePointsVBO()V

    .line 43
    return-void
.end method
