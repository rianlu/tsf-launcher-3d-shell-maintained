.class public Lcom/tsf/shell/f/f/b/i;
.super Lcom/tsf/shell/f/f/l;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/h;

.field private b:Lcom/censivn/C3DEngine/b/f/h;

.field private c:Lcom/censivn/C3DEngine/b/f/h;


# direct methods
.method public constructor <init>(IZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 31
    sget v0, Lcom/tsf/b$d;->desktop_transition_fold_page:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/l;-><init>(IIZ)V

    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    .line 34
    new-instance v0, Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    .line 35
    new-instance v0, Lcom/tsf/shell/f/f/b/i$1;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/f/b/i$1;-><init>(Lcom/tsf/shell/f/f/b/i;FFZZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->useVBO(Ljava/lang/Boolean;)V

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->useVBO(Ljava/lang/Boolean;)V

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->useVBO(Ljava/lang/Boolean;)V

    .line 85
    invoke-direct {p0}, Lcom/tsf/shell/f/f/b/i;->o()V

    .line 87
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->a(F)V

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->b(F)V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->a(F)V

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->b(F)V

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    neg-int v2, v2

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 99
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    neg-int v2, v2

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 106
    :cond_0
    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    sub-float v6, v5, v0

    .line 205
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v6

    sub-float v2, v5, v0

    .line 206
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 207
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x2

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 209
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v6

    sub-float v2, v5, v0

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x3

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 213
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/tsf/shell/f/f/b/i;->o()V

    .line 258
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 220
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 222
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 244
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    goto :goto_0

    .line 232
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 234
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/f/b/a;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    .line 111
    sget-object v1, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->i()Z

    move-result v1

    .line 113
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v8}, Lcom/tsf/shell/f/f/g;->a(ZZ)Lcom/tsf/shell/f/f/j$a;

    move-result-object v2

    .line 115
    cmpl-float v3, p2, v5

    if-lez v3, :cond_3

    .line 116
    iget-object v3, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 117
    iget-object v3, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    iget-object v4, v2, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 118
    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/h;->alpha(F)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->dispatchDraw()V

    .line 129
    cmpg-float v0, p2, v6

    if-gtz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 133
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, v2, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/b/f/h;->doubleSidedEnabled(Z)V

    .line 141
    invoke-direct {p0}, Lcom/tsf/shell/f/f/b/i;->p()V

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->dispatchDraw()V

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 121
    :cond_1
    sub-float v1, v7, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    .line 122
    cmpl-float v3, v1, v0

    if-lez v3, :cond_2

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/h;->alpha(F)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 122
    goto :goto_2

    .line 147
    :cond_3
    cmpg-float v3, p2, v5

    if-gez v3, :cond_6

    .line 148
    iget-object v3, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 149
    iget-object v3, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    iget-object v4, v2, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 150
    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/h;->alpha(F)V

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->dispatchDraw()V

    .line 159
    const/high16 v0, -0x41000000    # -0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 163
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 164
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->setU(IF)V

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, v2, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    add-float v1, v7, p2

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/h;->doubleSidedEnabled(Z)V

    .line 171
    invoke-direct {p0}, Lcom/tsf/shell/f/f/b/i;->p()V

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->c:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->dispatchDraw()V

    goto/16 :goto_1

    .line 153
    :cond_4
    add-float v1, v7, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    .line 154
    cmpl-float v3, v1, v0

    if-lez v3, :cond_5

    .line 155
    :goto_4
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/h;->alpha(F)V

    goto :goto_3

    :cond_5
    move v0, v1

    .line 154
    goto :goto_4

    .line 179
    :cond_6
    iget v1, p1, Lcom/tsf/shell/f/f/g;->g:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/h;->alpha(F)V

    .line 182
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/h;->alpha(F)V

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, v2, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 187
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, v2, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->b:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->dispatchDraw()V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/i;->a:Lcom/censivn/C3DEngine/b/f/h;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->dispatchDraw()V

    goto/16 :goto_1
.end method
