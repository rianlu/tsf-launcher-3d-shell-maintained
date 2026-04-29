.class public final Lcom/tsf/shell/f/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/tsf/shell/f/e/b/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->a:I

    const-string v1, "TTTTTT"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/d;->d:I

    .line 47
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->d:I

    if-ne v0, v2, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->a:I

    const-string v1, "BBBBBB"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/b/d;->e:I

    .line 55
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->e:I

    if-ne v0, v2, :cond_1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for blurSize"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 172
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 174
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 176
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 178
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 184
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 192
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 97
    const v1, 0x8b31

    invoke-static {v1, p1}, Lcom/tsf/shell/f/e/b/d;->a(ILjava/lang/String;)I

    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    const v1, 0x8b30

    invoke-static {v1, p2}, Lcom/tsf/shell/f/e/b/d;->a(ILjava/lang/String;)I

    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 113
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/f/e/b/d;->a:I

    .line 115
    if-eqz v1, :cond_4

    .line 117
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 119
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 121
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 123
    new-array v2, v5, [I

    .line 125
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 127
    aget v2, v2, v0

    if-eq v2, v5, :cond_4

    .line 133
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 142
    :goto_1
    const-string v1, "MMMMMM"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/f/e/b/d;->b:I

    .line 144
    iget v1, p0, Lcom/tsf/shell/f/e/b/d;->b:I

    if-ne v1, v4, :cond_2

    .line 148
    :cond_2
    const-string v1, "PPPPPP"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/f/e/b/d;->c:I

    .line 150
    iget v1, p0, Lcom/tsf/shell/f/e/b/d;->c:I

    if-ne v1, v4, :cond_3

    .line 156
    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 80
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 67
    return-void
.end method

.method public a(IIZILjava/nio/Buffer;)V
    .locals 6

    .prologue
    .line 71
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 72
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->d:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 74
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 93
    return-void
.end method

.method public b(IIZILjava/nio/Buffer;)V
    .locals 6

    .prologue
    .line 84
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 85
    iget v0, p0, Lcom/tsf/shell/f/e/b/d;->c:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 87
    return-void
.end method
