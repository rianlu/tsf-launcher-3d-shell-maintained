.class public Lcom/censivn/C3DEngine/b/f/d;
.super Lcom/censivn/C3DEngine/b/f/h;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFZZ)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 32
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/d;->d:I

    .line 33
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/d;->e:I

    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/d;->i:F

    .line 36
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/d;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/d;->f:F

    .line 37
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/d;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/d;->g:F

    .line 38
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/d;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/d;->h:F

    .line 40
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/d;->m:F

    .line 41
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/d;->m:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/d;->j:F

    .line 42
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/d;->m:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/d;->k:F

    .line 43
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/d;->m:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/d;->l:F

    .line 45
    return-void
.end method

.method public draw()V
    .locals 10

    .prologue
    const/16 v9, 0xb44

    const/4 v8, 0x0

    .line 49
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/d;->c:Z

    if-eqz v0, :cond_0

    .line 51
    iput-boolean v8, p0, Lcom/censivn/C3DEngine/b/f/d;->c:Z

    .line 52
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->updatePointsVBO()V

    .line 56
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/a/e;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 58
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->updateTextureState()V

    .line 60
    sget-object v6, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    .line 62
    invoke-static {v6}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 64
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->alpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor()Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->alpha:F

    mul-float v7, v0, v1

    .line 66
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->f:F

    mul-float v2, v0, v7

    .line 67
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->g:F

    mul-float v3, v0, v7

    .line 68
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->h:F

    mul-float v4, v0, v7

    .line 69
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->i:F

    mul-float v5, v0, v7

    .line 71
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 72
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 74
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->j:F

    mul-float v2, v0, v7

    .line 75
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->k:F

    mul-float v3, v0, v7

    .line 76
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->l:F

    mul-float v4, v0, v7

    .line 77
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/d;->m:F

    mul-float v5, v0, v7

    .line 79
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 80
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 82
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 84
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v3, v8

    move v4, v8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->doubleSidedEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->drawMVPMatrix()V

    .line 94
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/d;->drawElement()V

    .line 96
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 98
    return-void

    .line 89
    :cond_1
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0
.end method
