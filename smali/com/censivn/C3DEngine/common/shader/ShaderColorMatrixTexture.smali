.class public Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;
.super Lcom/censivn/C3DEngine/common/shader/ShaderColor;
.source "SourceFile"


# instance fields
.field public mFragmentShader:Ljava/lang/String;

.field public mVertexShader:Ljava/lang/String;

.field public muSTMatrixHandle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;-><init>()V

    .line 11
    const-string v0, "uniform mat4 uMVPMatrix;      \nuniform mat4 uSTMatrix;\nattribute vec4 aTextureCoord;      \nattribute vec4 aPosition;      \nvarying vec2 vTextureCoord;      \nattribute vec4 aColor;      \nvarying vec4 vColor;      \nvoid main() {      \ngl_Position = uMVPMatrix * aPosition;      \n vTextureCoord = (uSTMatrix * aTextureCoord).xy;      \n vColor = aColor;      \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->mVertexShader:Ljava/lang/String;

    .line 15
    const-string v0, "precision mediump float;      \nvarying vec2 vTextureCoord;      \nuniform sampler2D sTexture;      \nvarying vec4 vColor;      \nvoid main() {      \n gl_FragColor = vColor*texture2D(sTexture, vTextureCoord).rgba;      \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->mFragmentShader:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->createProgram()V

    .line 25
    return-void
.end method


# virtual methods
.method public createProgram()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 29
    iget-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->mFragmentShader:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->createProgram(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->id:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->maTextureHandle:I

    .line 33
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->maTextureHandle:I

    if-ne v0, v2, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->id:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->muSTMatrixHandle:I

    .line 43
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->muSTMatrixHandle:I

    if-ne v0, v2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public glSTMatrix([FI)V
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColorMatrixTexture;->muSTMatrixHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 57
    return-void
.end method
