.class Lcom/tsf/shell/f/f/b/i$1;
.super Lcom/censivn/C3DEngine/b/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/b/i;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tsf/shell/f/f/b/i;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/b/i;FFZZ)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tsf/shell/f/f/b/i$1;->d:Lcom/tsf/shell/f/f/b/i;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFZZ)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 8

    .prologue
    const/16 v7, 0xb44

    const/4 v3, 0x0

    .line 39
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/a/e;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 41
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/i$1;->updateTextureState()V

    .line 43
    sget-object v6, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    .line 45
    invoke-static {v6}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 53
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/i$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/i$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 57
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/i$1;->doubleSidedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/i$1;->drawMVPMatrix()V

    .line 65
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/i$1;->drawElement()V

    .line 67
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/i$1;->a()V

    .line 71
    return-void

    .line 60
    :cond_0
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0
.end method
