.class Lcom/tsf/shell/manager/n/a$1;
.super Lcom/censivn/C3DEngine/b/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/n/a;->a(Lcom/censivn/C3DEngine/b/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tsf/shell/manager/n/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/n/a;FFZZ)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tsf/shell/manager/n/a$1;->d:Lcom/tsf/shell/manager/n/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/h;-><init>(FFZZ)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 8

    .prologue
    const/16 v7, 0xb44

    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$1;->d:Lcom/tsf/shell/manager/n/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/n/a;->a(Lcom/tsf/shell/manager/n/a;)Lcom/censivn/C3DEngine/b/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/h;->getAnimationObjectState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$1;->d:Lcom/tsf/shell/manager/n/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/n/a;->b(Lcom/tsf/shell/manager/n/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/n/a$1;->d:Lcom/tsf/shell/manager/n/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/n/a;->c(Lcom/tsf/shell/manager/n/a;)V

    .line 148
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/a/e;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 150
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$1;->updateTextureState()V

    .line 152
    sget-object v6, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    .line 154
    invoke-static {v6}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 156
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 158
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$1;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 160
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$1;->doubleSidedEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$1;->drawMVPMatrix()V

    .line 168
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$1;->drawElement()V

    .line 170
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tsf/shell/manager/n/a$1;->a()V

    .line 174
    return-void

    .line 163
    :cond_2
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0
.end method
