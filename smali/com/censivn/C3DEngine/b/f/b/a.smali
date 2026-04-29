.class public Lcom/censivn/C3DEngine/b/f/b/a;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(FFFLcom/censivn/C3DEngine/b/f/b/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    .line 34
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    .line 36
    invoke-direct {p0, p4, v5}, Lcom/censivn/C3DEngine/b/f/b/a;->a(Lcom/censivn/C3DEngine/b/f/b/b;Z)V

    .line 38
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->b:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->c:F

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/f/b/a;->b(FF)V

    .line 40
    return-void
.end method

.method public constructor <init>(FFLcom/censivn/C3DEngine/b/f/b/b;)V
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->b:F

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFFLcom/censivn/C3DEngine/b/f/b/b;)V

    .line 28
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/b/b;Z)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 50
    iget v0, p1, Lcom/censivn/C3DEngine/b/f/b/b;->a:F

    .line 51
    iget v1, p1, Lcom/censivn/C3DEngine/b/f/b/b;->b:F

    .line 52
    iget v2, p1, Lcom/censivn/C3DEngine/b/f/b/b;->c:F

    .line 53
    iget v3, p1, Lcom/censivn/C3DEngine/b/f/b/b;->d:F

    .line 54
    iget v4, p1, Lcom/censivn/C3DEngine/b/f/b/b;->e:F

    .line 55
    iget v5, p1, Lcom/censivn/C3DEngine/b/f/b/b;->f:F

    .line 57
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11, v11}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 58
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v10, v11}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 59
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/16 v7, 0xc

    invoke-virtual {v6, v7, v11, v10}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 60
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v6, v7, v10, v10}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 62
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/4 v7, 0x1

    div-float v8, v1, v4

    invoke-virtual {v6, v7, v8, v11}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 63
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/4 v7, 0x2

    div-float v8, v0, v4

    invoke-virtual {v6, v7, v8, v11}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 65
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/4 v7, 0x4

    div-float v8, v3, v5

    invoke-virtual {v6, v7, v11, v8}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 66
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/4 v7, 0x5

    div-float v8, v1, v4

    div-float v9, v3, v5

    invoke-virtual {v6, v7, v8, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 67
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/4 v7, 0x6

    div-float v8, v0, v4

    div-float v9, v3, v5

    invoke-virtual {v6, v7, v8, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 68
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/4 v7, 0x7

    div-float v8, v3, v5

    invoke-virtual {v6, v7, v10, v8}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 70
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/16 v7, 0x8

    div-float v8, v2, v5

    invoke-virtual {v6, v7, v11, v8}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 71
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/16 v7, 0x9

    div-float v8, v1, v4

    div-float v9, v2, v5

    invoke-virtual {v6, v7, v8, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 72
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/16 v7, 0xa

    div-float v8, v0, v4

    div-float v9, v2, v5

    invoke-virtual {v6, v7, v8, v9}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 73
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/16 v7, 0xb

    div-float v8, v2, v5

    invoke-virtual {v6, v7, v10, v8}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 75
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/16 v7, 0xd

    div-float v8, v1, v4

    invoke-virtual {v6, v7, v8, v10}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 76
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v6

    const/16 v7, 0xe

    div-float v8, v0, v4

    invoke-virtual {v6, v7, v8, v10}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 78
    sub-float v1, v4, v1

    iput v1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    .line 79
    iput v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    .line 80
    sub-float v0, v5, v3

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->e:F

    .line 81
    iput v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->f:F

    .line 83
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->syncUpdateUvsVBO()V

    .line 89
    :cond_0
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 151
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->b:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    .line 152
    iget v1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->c:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->j:F

    iput v1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->i:F

    .line 154
    neg-float v2, v1

    .line 156
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 157
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/4 v4, 0x1

    iget v5, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    invoke-virtual {v3, v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 158
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/4 v4, 0x2

    neg-float v5, v0

    iget v6, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    iget v7, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 159
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/4 v4, 0x3

    neg-float v5, v0

    invoke-virtual {v3, v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 161
    neg-float v2, v1

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->e:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 163
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 164
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/4 v4, 0x5

    iget v5, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    invoke-virtual {v3, v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 165
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/4 v4, 0x6

    neg-float v5, v0

    iget v6, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    iget v7, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 166
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/4 v4, 0x7

    neg-float v5, v0

    invoke-virtual {v3, v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 168
    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->f:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    .line 170
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 171
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/16 v4, 0x9

    iget v5, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    invoke-virtual {v3, v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 172
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/16 v4, 0xa

    neg-float v5, v0

    iget v6, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    iget v7, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 173
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v3

    const/16 v4, 0xb

    neg-float v5, v0

    invoke-virtual {v3, v4, v5, v2, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 177
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0, v1, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 178
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xd

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    invoke-virtual {v2, v3, v4, v1, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 179
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xe

    neg-float v4, v0

    iget v5, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4, v1, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 180
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    const/16 v3, 0xf

    neg-float v0, v0

    invoke-virtual {v2, v3, v0, v1, v8}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 182
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->syncUpdatePointVBO()V

    .line 184
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->i:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->b:F

    .line 105
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->g()V

    .line 107
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/b/b;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/censivn/C3DEngine/b/f/b/a;->a(Lcom/censivn/C3DEngine/b/f/b/b;Z)V

    .line 46
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->c:F

    .line 113
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->g()V

    .line 115
    return-void
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->b:F

    .line 95
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->c:F

    .line 97
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->g()V

    .line 99
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->d(F)V

    .line 198
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->syncUpdatePointVBO()V

    .line 200
    return-void
.end method

.method public c(FF)V
    .locals 3

    .prologue
    .line 141
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->b:F

    .line 143
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->e:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->f:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->c:F

    .line 145
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->g()V

    .line 147
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->j:F

    return v0
.end method

.method public d(F)V
    .locals 4

    .prologue
    .line 204
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->i:F

    .line 206
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0x8

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->f:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 207
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0x9

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->f:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 208
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xa

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->f:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 209
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xb

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->f:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 211
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 212
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 213
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 214
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 216
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->f(F)V

    .line 228
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->syncUpdatePointVBO()V

    .line 230
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    return v0
.end method

.method public f(F)V
    .locals 5

    .prologue
    .line 234
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->j:F

    .line 236
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    neg-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 237
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    neg-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 238
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    neg-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 239
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    neg-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 241
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x4

    neg-float v2, p1

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->e:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 242
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x5

    neg-float v2, p1

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->e:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 243
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x6

    neg-float v2, p1

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->e:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 244
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x7

    neg-float v2, p1

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->e:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 246
    return-void
.end method

.method public g(F)V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->h(F)V

    .line 260
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->syncUpdatePointVBO()V

    .line 262
    return-void
.end method

.method public h(F)V
    .locals 5

    .prologue
    .line 266
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    .line 268
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 269
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 271
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 272
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x5

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 274
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0x8

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 275
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0x9

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 277
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 278
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xd

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->h:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->d:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 280
    return-void
.end method

.method public i(F)V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->j(F)V

    .line 292
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->syncUpdatePointVBO()V

    .line 294
    return-void
.end method

.method public j(F)V
    .locals 5

    .prologue
    .line 298
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    .line 300
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    neg-float v2, v2

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 301
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 303
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x6

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    neg-float v2, v2

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 304
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 306
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xa

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    neg-float v2, v2

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 307
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xb

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 309
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xe

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    neg-float v2, v2

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/b/a;->a:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/b/a;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 310
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/16 v1, 0xf

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/b/a;->g:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 312
    return-void
.end method
