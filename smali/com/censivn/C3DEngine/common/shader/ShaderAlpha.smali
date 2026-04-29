.class public Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;
.super Lcom/censivn/C3DEngine/common/shader/Shader;
.source "SourceFile"


# instance fields
.field private mFragmentShader:Ljava/lang/String;

.field private mVertexShader:Ljava/lang/String;

.field public maAlphaHandle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/Shader;-><init>()V

    .line 13
    const-string v0, "uniform mat4 uMVPMatrix;      \nattribute vec2 aTextureCoord;      \nattribute vec4 aPosition;      \nvarying vec2 vTextureCoord;      \nattribute float aAlpha;      \nvarying float vAlpha;      \nvoid main() {      \ngl_Position = uMVPMatrix * aPosition;      \n vTextureCoord = aTextureCoord;      \nvAlpha = aAlpha;      \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->mVertexShader:Ljava/lang/String;

    .line 15
    const-string v0, "precision mediump float;      \nvarying vec2 vTextureCoord;      \nuniform sampler2D sTexture;      \nvarying float vAlpha;      \nvoid main() {      \n gl_FragColor = vAlpha*texture2D(sTexture, vTextureCoord);      \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->mFragmentShader:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->createProgram()V

    .line 25
    return-void
.end method

.method private createProgram()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 29
    iget-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->id:I

    .line 31
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->id:I

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could create shader program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->id:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->maPositionHandle:I

    .line 39
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->maPositionHandle:I

    if-ne v0, v2, :cond_1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->id:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->maTextureHandle:I

    .line 49
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->maTextureHandle:I

    if-ne v0, v2, :cond_2

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->id:I

    const-string v1, "aAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->maAlphaHandle:I

    .line 59
    const-string v0, "glGetAttribLocation aAlpha"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->maAlphaHandle:I

    if-ne v0, v2, :cond_3

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aAlpha"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->id:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->muMVPMatrixHandle:I

    .line 69
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->muMVPMatrixHandle:I

    if-ne v0, v2, :cond_4

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_4
    return-void
.end method


# virtual methods
.method public glAlpha(F)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderAlpha;->maAlphaHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glVertexAttrib1f(IF)V

    .line 83
    return-void
.end method
