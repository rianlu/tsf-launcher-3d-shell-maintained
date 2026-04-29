.class public Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;
.super Lcom/censivn/C3DEngine/common/shader/ShaderColor;
.source "SourceFile"


# instance fields
.field public mFragmentShader:Ljava/lang/String;

.field public mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;-><init>()V

    .line 11
    const-string v0, "uniform mat4 uMVPMatrix;      \nattribute vec2 aTextureCoord;      \nattribute vec4 aPosition;      \nvarying vec2 vTextureCoord;      \nattribute vec4 aColor;      \nvarying vec4 vColor;      \nvoid main() {      \ngl_Position = uMVPMatrix * aPosition;      \n vTextureCoord = aTextureCoord;      \n vColor = aColor;      \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;->mVertexShader:Ljava/lang/String;

    .line 15
    const-string v0, "precision mediump float;      \nvarying vec2 vTextureCoord;      \nuniform sampler2D sTexture;      \nvarying vec4 vColor;      \nvoid main() {      \n gl_FragColor = vColor*texture2D(sTexture, vTextureCoord).aaaa;      \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;->mFragmentShader:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;->createProgram()V

    .line 23
    return-void
.end method


# virtual methods
.method public createProgram()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;->mFragmentShader:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->createProgram(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;->id:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;->maTextureHandle:I

    .line 31
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderFillColorTexture;->maTextureHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    return-void
.end method
