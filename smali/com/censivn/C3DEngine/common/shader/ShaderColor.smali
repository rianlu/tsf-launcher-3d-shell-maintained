.class public Lcom/censivn/C3DEngine/common/shader/ShaderColor;
.super Lcom/censivn/C3DEngine/common/shader/Shader;
.source "SourceFile"


# instance fields
.field public mFragmentShader:Ljava/lang/String;

.field public mVertexShader:Ljava/lang/String;

.field public maColor4Handle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/Shader;-><init>()V

    .line 16
    const-string v0, "uniform mat4 uMVPMatrix;      \nattribute vec2 aTextureCoord;      \nattribute vec4 aPosition;      \nvarying vec2 vTextureCoord;      \nattribute vec4 aColor;      \nvarying vec4 vColor;      \nvoid main() {      \ngl_Position = uMVPMatrix * aPosition;      \n vTextureCoord = aTextureCoord;      \n vColor = aColor;      \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->mVertexShader:Ljava/lang/String;

    .line 20
    const-string v0, "precision mediump float;      \nvarying vec2 vTextureCoord;      \nuniform sampler2D sTexture;      \nvarying vec4 vColor;      \nvoid main() {      \n gl_FragColor = vColor;   \n}"

    iput-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->mFragmentShader:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->mFragmentShader:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->createProgram(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public createProgram(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34
    invoke-static {p1, p2}, Lcom/tsf/shell/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->id:I

    .line 36
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->id:I

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could create shader program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->id:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maPositionHandle:I

    .line 44
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maPositionHandle:I

    if-ne v0, v2, :cond_1

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->id:I

    const-string v1, "aColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    .line 54
    const-string v0, "glGetAttribLocation aColor"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    if-ne v0, v2, :cond_2

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aColor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->id:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->muMVPMatrixHandle:I

    .line 64
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->muMVPMatrixHandle:I

    if-ne v0, v2, :cond_3

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_3
    return-void
.end method

.method public glColor4f(IIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 83
    int-to-float v0, p1

    div-float/2addr v0, v5

    .line 85
    iget v1, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    int-to-float v2, p2

    div-float/2addr v2, v5

    mul-float/2addr v2, v0

    int-to-float v3, p3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float v4, p4

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/opengl/GLES20;->glVertexAttrib4f(IFFFF)V

    .line 87
    return-void
.end method

.method public glColor4f(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 91
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->alpha()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 93
    iget v1, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->defaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v2

    iget-short v2, v2, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    int-to-float v2, v2

    div-float/2addr v2, v5

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->defaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v3

    iget-short v3, v3, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->defaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v4

    iget-short v4, v4, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    int-to-float v4, v4

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/opengl/GLES20;->glVertexAttrib4f(IFFFF)V

    .line 95
    return-void
.end method

.method public glColorPointer(IIZILjava/nio/Buffer;)V
    .locals 6

    .prologue
    .line 76
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 77
    iget v0, p0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 79
    return-void
.end method
