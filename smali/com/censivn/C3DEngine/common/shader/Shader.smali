.class public Lcom/censivn/C3DEngine/common/shader/Shader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:I

.field public maPositionHandle:I

.field public maTextureHandle:I

.field public muMVPMatrixHandle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public glMVPMatrix()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v1, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/common/shader/Shader;->glMVPMatrix([FI)V

    .line 45
    return-void
.end method

.method public glMVPMatrix([FI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    move v3, v1

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->a([FI[FI[FI)V

    .line 37
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/Shader;->muMVPMatrixHandle:I

    const/4 v2, 0x1

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 39
    return-void
.end method

.method public glTexCoordPointer(IIZILjava/nio/Buffer;)V
    .locals 6

    .prologue
    .line 29
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    return-void
.end method

.method public glVertexPointer(IIZILjava/nio/Buffer;)V
    .locals 6

    .prologue
    .line 22
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    return-void
.end method
