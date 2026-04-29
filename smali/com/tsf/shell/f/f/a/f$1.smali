.class Lcom/tsf/shell/f/f/a/f$1;
.super Lcom/censivn/C3DEngine/b/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/f;-><init>(Lcom/tsf/shell/f/f/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tsf/shell/f/f/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/f;FFZZ)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/f$1;->d:Lcom/tsf/shell/f/f/a/f;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFZZ)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 10

    .prologue
    const/16 v9, 0xb44

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/a/e;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 139
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->updateTextureState()V

    .line 141
    sget-object v6, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    .line 143
    invoke-static {v6}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 145
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->alpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float v7, v0, v1

    .line 146
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x2

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 147
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x3

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 148
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    move v1, v8

    move v3, v2

    move v4, v2

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 149
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    const/4 v1, 0x1

    move v3, v2

    move v4, v2

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 151
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 153
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v3, v8

    move v4, v8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 155
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->doubleSidedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->drawMVPMatrix()V

    .line 163
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->drawElement()V

    .line 165
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/f$1;->a()V

    .line 169
    return-void

    .line 158
    :cond_0
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0
.end method
