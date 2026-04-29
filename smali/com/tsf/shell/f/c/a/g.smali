.class public Lcom/tsf/shell/f/c/a/g;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(IILcom/tsf/shell/f/c/a/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/shell/f/c/a/g;->a(IILcom/tsf/shell/f/c/a/h;)V

    .line 23
    return-void
.end method

.method private a(Lcom/tsf/shell/f/c/a/h;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 46
    iget v0, p1, Lcom/tsf/shell/f/c/a/h;->a:I

    int-to-float v0, v0

    .line 47
    iget v1, p1, Lcom/tsf/shell/f/c/a/h;->b:I

    int-to-float v1, v1

    .line 48
    iget v2, p1, Lcom/tsf/shell/f/c/a/h;->c:I

    int-to-float v2, v2

    .line 49
    iget v3, p0, Lcom/tsf/shell/f/c/a/g;->d:F

    div-float/2addr v3, v8

    .line 51
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tsf/shell/f/c/a/g;->f:F

    .line 52
    iget v4, p1, Lcom/tsf/shell/f/c/a/h;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/tsf/shell/f/c/a/g;->g:F

    .line 54
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    invoke-virtual {v4, v10, v9, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 55
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v7, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 56
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v9, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 57
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v7, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 59
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    div-float v5, v1, v2

    invoke-virtual {v4, v11, v5, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 60
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    const/4 v5, 0x2

    div-float v6, v0, v2

    invoke-virtual {v4, v5, v6, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 61
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    const/4 v5, 0x6

    div-float/2addr v1, v2

    invoke-virtual {v4, v5, v1, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 62
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v1

    const/4 v4, 0x5

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 64
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    neg-float v2, v3

    iget v4, p0, Lcom/tsf/shell/f/c/a/g;->f:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    neg-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v4, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 65
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    neg-float v2, v3

    iget v4, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    neg-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v4, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 66
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x6

    neg-float v2, v3

    iget v4, p0, Lcom/tsf/shell/f/c/a/g;->f:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    div-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v4, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 67
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x7

    neg-float v2, v3

    iget v3, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    div-float/2addr v3, v8

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 69
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    neg-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v0, v11, v7, v1, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 70
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/c/a/g;->g:F

    iget v2, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    neg-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v0, v10, v1, v2, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 71
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x5

    iget v2, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    div-float/2addr v2, v8

    invoke-virtual {v0, v1, v7, v2, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 72
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tsf/shell/f/c/a/g;->g:F

    iget v3, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    div-float/2addr v3, v8

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 74
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->syncUpdateUvsVBO()V

    .line 80
    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    iget v0, p0, Lcom/tsf/shell/f/c/a/g;->a:F

    .line 98
    iget v1, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 100
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x1

    neg-float v4, v1

    invoke-virtual {v2, v3, v0, v4, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 101
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tsf/shell/f/c/a/g;->g:F

    add-float/2addr v4, v0

    neg-float v5, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 102
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0, v1, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 103
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/4 v3, 0x4

    iget v4, p0, Lcom/tsf/shell/f/c/a/g;->g:F

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1, v6}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 105
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/g;->syncUpdatePointVBO()V

    .line 107
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tsf/shell/f/c/a/g;->a:F

    return v0
.end method

.method public a(IILcom/tsf/shell/f/c/a/h;)V
    .locals 2

    .prologue
    .line 27
    int-to-float v0, p1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/c/a/g;->d:F

    .line 28
    int-to-float v0, p2

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/c/a/g;->e:F

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/tsf/shell/f/c/a/g;->a(Lcom/tsf/shell/f/c/a/h;Z)V

    .line 30
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/g;->d()V

    .line 32
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tsf/shell/f/c/a/g;->a:F

    .line 91
    invoke-direct {p0}, Lcom/tsf/shell/f/c/a/g;->d()V

    .line 93
    return-void
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
