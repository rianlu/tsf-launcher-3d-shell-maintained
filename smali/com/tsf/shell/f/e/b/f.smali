.class public Lcom/tsf/shell/f/e/b/f;
.super Lcom/censivn/C3DEngine/common/shader/Shader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/censivn/C3DEngine/common/shader/Shader;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/f;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/f/e/b/f;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/tsf/shell/f/e/b/f;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tsf/shell/f/e/b/f;->b:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/e/b/f;->a()V

    .line 27
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->id:I

    const-string v1, "TTTTTT0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/f;->d:I

    .line 29
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->id:I

    const-string v1, "TTTTTT1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/f;->e:I

    .line 31
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->id:I

    const-string v1, "LLLLLL"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/f;->c:I

    .line 33
    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 127
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 129
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 131
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 133
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 135
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 143
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 75
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/tsf/shell/f/e/b/f;->a(ILjava/lang/String;)I

    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/tsf/shell/f/e/b/f;->a(ILjava/lang/String;)I

    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 91
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 97
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 99
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 101
    new-array v2, v4, [I

    .line 103
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    .line 107
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/e/b/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tsf/shell/f/e/b/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/b/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/f;->id:I

    .line 57
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->id:I

    const-string v1, "PPPPPP"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/f;->maPositionHandle:I

    .line 59
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->id:I

    const-string v1, "TTTTTT"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/f;->maTextureHandle:I

    .line 61
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->id:I

    const-string v1, "MMMMMM"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/f;->muMVPMatrixHandle:I

    .line 63
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->id:I

    const-string v1, "CCCCCC"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/f;->f:I

    .line 65
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aColor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 39
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 41
    iget v0, p0, Lcom/tsf/shell/f/e/b/f;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 43
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 47
    int-to-float v0, p1

    div-float/2addr v0, v5

    .line 49
    iget v1, p0, Lcom/tsf/shell/f/e/b/f;->f:I

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

    .line 51
    return-void
.end method
