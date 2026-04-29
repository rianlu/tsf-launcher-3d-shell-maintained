.class public Lcom/tsf/shell/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 77
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 79
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 81
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 83
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 85
    const-string v2, "Censivn3D"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v2, "Censivn3D"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 97
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

    .line 17
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/tsf/shell/utils/s;->a(ILjava/lang/String;)I

    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/tsf/shell/utils/s;->a(ILjava/lang/String;)I

    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 33
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    const-string v2, "glAttachShader"

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    const-string v2, "glAttachShader"

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 47
    new-array v2, v4, [I

    .line 49
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 51
    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    .line 53
    const-string v2, "Censivn3D"

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v2, "Censivn3D"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
