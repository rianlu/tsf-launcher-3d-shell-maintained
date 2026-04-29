.class public Lcom/tsf/shell/f/i/b/d/h;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/h;->useVBO(Ljava/lang/Boolean;)V

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/h;->d:F

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/h;->a:F

    .line 15
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 20
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 22
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/h;->a:F

    .line 24
    return-void
.end method

.method public d(F)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    neg-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 29
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    neg-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 31
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/h;->d:F

    .line 33
    return-void
.end method
