.class public Lcom/tsf/shell/f/e/b/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field protected e:Ljava/nio/FloatBuffer;

.field protected f:Ljava/nio/FloatBuffer;

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 16
    iput v0, p0, Lcom/tsf/shell/f/e/b/c;->a:I

    .line 17
    iput v0, p0, Lcom/tsf/shell/f/e/b/c;->b:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/b/c;->c:F

    .line 20
    iput v2, p0, Lcom/tsf/shell/f/e/b/c;->d:I

    .line 25
    const/4 v0, 0x6

    iput v0, p0, Lcom/tsf/shell/f/e/b/c;->g:I

    .line 29
    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->g:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/c;->e:Ljava/nio/FloatBuffer;

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/c;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->g:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/c;->f:Ljava/nio/FloatBuffer;

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 48
    iget-object v1, p0, Lcom/tsf/shell/f/e/b/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {p0, v3, v3}, Lcom/tsf/shell/f/e/b/c;->a(FF)V

    .line 54
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 58
    div-float v0, p1, v1

    .line 59
    div-float v1, p2, v1

    .line 61
    const/16 v2, 0x12

    new-array v2, v2, [F

    neg-float v3, v0

    aput v3, v2, v6

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    neg-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x4

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v0, v2, v3

    const/16 v3, 0xa

    aput v1, v2, v3

    const/16 v3, 0xb

    aput v5, v2, v3

    const/16 v3, 0xc

    neg-float v4, v0

    aput v4, v2, v3

    const/16 v3, 0xd

    neg-float v4, v1

    aput v4, v2, v3

    const/16 v3, 0xe

    aput v5, v2, v3

    const/16 v3, 0xf

    aput v0, v2, v3

    const/16 v0, 0x10

    neg-float v1, v1

    aput v1, v2, v0

    const/16 v0, 0x11

    aput v5, v2, v0

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/c;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/c;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    return-void
.end method

.method public dispatchDraw()V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 79
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/b/c;->setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 87
    :goto_0
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 89
    return-void

    .line 83
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->b:Lcom/tsf/shell/f/e/b/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/b/c;->setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    goto :goto_0
.end method

.method public drawElement()V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v8, 0x84c0

    const/16 v2, 0x1406

    const/16 v7, 0xde1

    const/4 v3, 0x0

    .line 99
    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 101
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/Shader;->glMVPMatrix()V

    .line 103
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tsf/shell/f/e/b/c;->e:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/Shader;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 105
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tsf/shell/f/e/b/c;->f:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/Shader;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 107
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/16 v1, 0xff

    iget v2, p0, Lcom/tsf/shell/f/e/b/c;->d:I

    rsub-int v2, v2, 0xff

    iget v4, p0, Lcom/tsf/shell/f/e/b/c;->d:I

    rsub-int v4, v4, 0xff

    iget v5, p0, Lcom/tsf/shell/f/e/b/c;->d:I

    rsub-int v5, v5, 0xff

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColor4f(IIII)V

    .line 111
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 113
    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->c:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->b:I

    :goto_0
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    const/4 v0, 0x4

    iget v1, p0, Lcom/tsf/shell/f/e/b/c;->g:I

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 120
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 122
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    :cond_1
    :goto_1
    return-void

    .line 113
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->a:I

    goto :goto_0

    .line 132
    :cond_3
    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 134
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->b:Lcom/tsf/shell/f/e/b/f;

    iget v1, p0, Lcom/tsf/shell/f/e/b/c;->c:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/b/f;->a(F)V

    .line 136
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->b:Lcom/tsf/shell/f/e/b/f;

    const/16 v1, 0xff

    iget v4, p0, Lcom/tsf/shell/f/e/b/c;->d:I

    rsub-int v4, v4, 0xff

    iget v5, p0, Lcom/tsf/shell/f/e/b/c;->d:I

    rsub-int v5, v5, 0xff

    iget v6, p0, Lcom/tsf/shell/f/e/b/c;->d:I

    rsub-int v6, v6, 0xff

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tsf/shell/f/e/b/f;->a(IIII)V

    .line 138
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->b:Lcom/tsf/shell/f/e/b/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/b/f;->glMVPMatrix()V

    .line 140
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->b:Lcom/tsf/shell/f/e/b/f;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tsf/shell/f/e/b/c;->e:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/e/b/f;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 142
    sget-object v0, Lcom/tsf/shell/f/e/b/e;->b:Lcom/tsf/shell/f/e/b/f;

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tsf/shell/f/e/b/c;->f:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/e/b/f;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 146
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 148
    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->a:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 152
    iget v0, p0, Lcom/tsf/shell/f/e/b/c;->b:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 155
    const/4 v0, 0x4

    iget v1, p0, Lcom/tsf/shell/f/e/b/c;->g:I

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 159
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 161
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 165
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 167
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1
.end method

.method public drawMVPMatrix()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
