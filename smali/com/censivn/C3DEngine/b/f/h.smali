.class public Lcom/censivn/C3DEngine/b/f/h;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(FFIILcom/censivn/C3DEngine/api/element/Color4;ZZZ)V
    .locals 21

    .prologue
    .line 51
    mul-int/lit8 v2, p3, 0x4

    mul-int v3, v2, p4

    mul-int/lit8 v2, p3, 0x2

    mul-int v4, v2, p4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/censivn/C3DEngine/b/f/j;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/censivn/C3DEngine/b/f/h;->c:Z

    .line 53
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/censivn/C3DEngine/b/f/h;->d:I

    .line 54
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/censivn/C3DEngine/b/f/h;->e:I

    .line 56
    if-eqz p7, :cond_0

    .line 57
    move/from16 v0, p1

    float-to-int v2, v0

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float p1, v2, v3

    .line 58
    move/from16 v0, p2

    float-to-int v2, v0

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float p2, v2, v3

    .line 61
    :cond_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/censivn/C3DEngine/b/f/h;->a:F

    .line 62
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/censivn/C3DEngine/b/f/h;->b:F

    .line 66
    move/from16 v0, p3

    int-to-float v2, v0

    div-float v17, p1, v2

    .line 67
    move/from16 v0, p4

    int-to-float v2, v0

    div-float v18, p2, v2

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    div-float v19, p1, v2

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    div-float v20, p2, v2

    .line 74
    if-eqz p6, :cond_2

    .line 76
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    move/from16 v0, v16

    move/from16 v1, p4

    if-gt v0, v1, :cond_4

    .line 77
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, p3

    if-gt v15, v0, :cond_1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v2

    int-to-float v3, v15

    mul-float v3, v3, v17

    sub-float v3, v3, v19

    move/from16 v0, v16

    int-to-float v4, v0

    mul-float v4, v4, v18

    sub-float v4, v4, v20

    const/4 v5, 0x0

    int-to-float v6, v15

    move/from16 v0, p3

    int-to-float v7, v0

    div-float/2addr v6, v7

    move/from16 v0, v16

    int-to-float v7, v0

    move/from16 v0, p4

    int-to-float v8, v0

    div-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v0, p5

    iget-short v11, v0, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p5

    iget-short v12, v0, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p5

    iget-short v13, v0, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p5

    iget-short v14, v0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    invoke-virtual/range {v2 .. v14}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    .line 77
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_2
    move/from16 v0, v16

    move/from16 v1, p4

    if-gt v0, v1, :cond_4

    .line 85
    const/4 v2, 0x0

    move v15, v2

    :goto_3
    move/from16 v0, p3

    if-gt v15, v0, :cond_3

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float v4, v15

    mul-float v4, v4, v17

    sub-float v4, v4, v19

    sub-float/2addr v3, v4

    move/from16 v0, v16

    int-to-float v4, v0

    mul-float v4, v4, v18

    sub-float v4, v4, v20

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v15

    move/from16 v0, p3

    int-to-float v8, v0

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    move/from16 v0, v16

    int-to-float v7, v0

    move/from16 v0, p4

    int-to-float v8, v0

    div-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v0, p5

    iget-short v11, v0, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p5

    iget-short v12, v0, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p5

    iget-short v13, v0, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p5

    iget-short v14, v0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    invoke-virtual/range {v2 .. v14}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    .line 85
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, p3, 0x1

    .line 96
    const/4 v2, 0x1

    move v3, v2

    :goto_4
    move/from16 v0, p4

    if-gt v3, v0, :cond_6

    .line 97
    const/4 v2, 0x1

    :goto_5
    move/from16 v0, p3

    if-gt v2, v0, :cond_5

    .line 98
    mul-int v5, v3, v4

    add-int/2addr v5, v2

    .line 99
    add-int/lit8 v6, v5, -0x1

    .line 100
    sub-int v7, v5, v4

    .line 101
    add-int/lit8 v8, v7, -0x1

    .line 102
    move-object/from16 v0, p0

    invoke-static {v0, v8, v7, v5, v6}, Lcom/tsf/shell/utils/x;->a(Lcom/censivn/C3DEngine/b/f/i;IIII)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 96
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 106
    :cond_6
    return-void
.end method

.method public constructor <init>(FFIIZ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 38
    new-instance v5, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v5, v6, v6, v6, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFIILcom/censivn/C3DEngine/api/element/Color4;ZZZ)V

    .line 39
    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 29
    new-instance v5, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v5, v6, v6, v6, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v7, p3

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFIILcom/censivn/C3DEngine/api/element/Color4;ZZZ)V

    .line 30
    return-void
.end method

.method public constructor <init>(FFZZ)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 34
    new-instance v5, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v5, v6, v6, v6, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFIILcom/censivn/C3DEngine/api/element/Color4;ZZZ)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/h;->c:Z

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/h;->c:Z

    .line 145
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->updatePointsVBO()V

    .line 149
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 160
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/h;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 162
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/h;->a:F

    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p1, v0

    .line 166
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    .line 168
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/h;->d:I

    int-to-float v0, v0

    div-float v4, p1, v0

    move v0, v1

    .line 170
    :goto_0
    iget v2, p0, Lcom/censivn/C3DEngine/b/f/h;->e:I

    if-gt v0, v2, :cond_2

    move v2, v1

    .line 171
    :goto_1
    iget v5, p0, Lcom/censivn/C3DEngine/b/f/h;->d:I

    if-gt v2, v5, :cond_0

    .line 172
    iget v5, p0, Lcom/censivn/C3DEngine/b/f/h;->d:I

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 174
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v6

    int-to-float v7, v2

    mul-float/2addr v7, v4

    sub-float v7, v3, v7

    invoke-virtual {v6, v5, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 181
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    neg-float v1, v3

    invoke-virtual {v0, v8, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 182
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 183
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    neg-float v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->useVBO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iput-boolean v8, p0, Lcom/censivn/C3DEngine/b/f/h;->c:Z

    .line 193
    :cond_3
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/h;->b:F

    return v0
.end method

.method public b(F)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 203
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/h;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 205
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/h;->b:F

    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p1, v0

    .line 208
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    .line 210
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/h;->e:I

    int-to-float v0, v0

    div-float v4, p1, v0

    move v0, v1

    .line 212
    :goto_0
    iget v2, p0, Lcom/censivn/C3DEngine/b/f/h;->e:I

    if-gt v0, v2, :cond_2

    move v2, v1

    .line 213
    :goto_1
    iget v5, p0, Lcom/censivn/C3DEngine/b/f/h;->d:I

    if-gt v2, v5, :cond_0

    .line 214
    iget v5, p0, Lcom/censivn/C3DEngine/b/f/h;->d:I

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 215
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v6

    neg-float v7, v3

    int-to-float v8, v0

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    invoke-virtual {v6, v5, v7}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 213
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 212
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    neg-float v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 222
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    neg-float v1, v3

    invoke-virtual {v0, v9, v1}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 223
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 224
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxY(IF)V

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->useVBO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iput-boolean v9, p0, Lcom/censivn/C3DEngine/b/f/h;->c:Z

    .line 234
    :cond_3
    return-void
.end method

.method public draw()V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/h;->c:Z

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/h;->c:Z

    .line 132
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/h;->updatePointsVBO()V

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->draw()V

    .line 138
    return-void
.end method
