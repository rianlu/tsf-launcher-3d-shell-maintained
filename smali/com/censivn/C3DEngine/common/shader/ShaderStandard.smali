.class public Lcom/censivn/C3DEngine/common/shader/ShaderStandard;
.super Lcom/censivn/C3DEngine/common/shader/Shader;
.source "SourceFile"


# instance fields
.field private mFragmentShader:Ljava/lang/String;

.field private mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/Shader;-><init>()V

    .line 11
    const-string v0, "uniform mat4 uMVPMatrix;      \nattribute vec2 aTextureCoord;      \nattribute vec4 aPosition;      \nvarying vec2 vTextureCoord;      \nvoid main() {      \ngl_Position = uMVPMatrix * aPosition;      \n vTextureCoord = aTextureCoord;      \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->mVertexShader:Ljava/lang/String;

    .line 13
    const-string v0, "precision mediump float;      \nvarying vec2 vTextureCoord;      \nuniform sampler2D sTexture;      \nvoid main() {      \n gl_FragColor = texture2D(sTexture, vTextureCoord);      \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->mFragmentShader:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->createProgram()V

    .line 21
    return-void
.end method

.method private createProgram()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    iget-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->id:I

    .line 30
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->id:I

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could create shader program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->id:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->maPositionHandle:I

    .line 38
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->maPositionHandle:I

    if-ne v0, v2, :cond_1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->id:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->maTextureHandle:I

    .line 48
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->maTextureHandle:I

    if-ne v0, v2, :cond_2

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->id:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->muMVPMatrixHandle:I

    .line 58
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->muMVPMatrixHandle:I

    if-ne v0, v2, :cond_3

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    return-void
.end method
