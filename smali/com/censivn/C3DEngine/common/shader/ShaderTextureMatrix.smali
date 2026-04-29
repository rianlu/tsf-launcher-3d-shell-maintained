.class public Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;
.super Lcom/censivn/C3DEngine/common/shader/Shader;
.source "SourceFile"


# static fields
.field private static mFragmentShader:Ljava/lang/String;

.field private static mVertexShader:Ljava/lang/String;


# instance fields
.field public muSTMatrixHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    sput-object v0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->mVertexShader:Ljava/lang/String;

    .line 16
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    sput-object v0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->mFragmentShader:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/Shader;-><init>()V

    .line 22
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->createProgram()V

    .line 24
    return-void
.end method

.method private createProgram()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34
    sget-object v0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->mVertexShader:Ljava/lang/String;

    sget-object v1, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->id:I

    .line 36
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->id:I

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could create shader program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->id:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->maPositionHandle:I

    .line 44
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->maPositionHandle:I

    if-ne v0, v2, :cond_1

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->id:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->maTextureHandle:I

    .line 54
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->maTextureHandle:I

    if-ne v0, v2, :cond_2

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->id:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->muMVPMatrixHandle:I

    .line 64
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->muMVPMatrixHandle:I

    if-ne v0, v2, :cond_3

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_3
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->id:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->muSTMatrixHandle:I

    .line 74
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->muSTMatrixHandle:I

    if-ne v0, v2, :cond_4

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public glSTMatrix([FI)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderTextureMatrix;->muSTMatrixHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 30
    return-void
.end method
