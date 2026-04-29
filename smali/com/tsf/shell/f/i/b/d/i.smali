.class public Lcom/tsf/shell/f/i/b/d/i;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# static fields
.field private static g:Lcom/censivn/C3DEngine/api/element/TextureElement;


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private d:I

.field private e:I

.field private f:Z

.field private h:Lcom/censivn/C3DEngine/b/f/k;


# direct methods
.method public constructor <init>(FFZLcom/tsf/shell/theme/inside/description/ThemeDescription;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    .line 27
    iput-boolean v5, p0, Lcom/tsf/shell/f/i/b/d/i;->f:Z

    .line 35
    sget-object v0, Lcom/tsf/shell/f/i/b/d/i;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 36
    const-string v0, "widget_folder_scrolling_point"

    invoke-virtual {p4, v0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/i/b/d/i;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 40
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x41980000    # 19.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/i;->h:Lcom/censivn/C3DEngine/b/f/k;

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/i;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/i/b/d/i;->g:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/i;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/b/d/i;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 43
    if-eqz p3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/i;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 49
    :cond_1
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/i;->a:Ljava/nio/FloatBuffer;

    .line 53
    const-string v0, "#77FFFFFF"

    invoke-static {v0, v6}, Lcom/tsf/shell/f/i/b/d/i;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/i;->d:I

    .line 54
    const-string v0, "#22FFFFFF"

    invoke-static {v0, v6}, Lcom/tsf/shell/f/i/b/d/i;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/i;->e:I

    .line 55
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/i;->e()V

    .line 56
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/i;->a()V

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 68
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return p1

    .line 76
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/i;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/i;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tsf/shell/f/i/b/d/i;->d:I

    .line 105
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    move v3, v1

    .line 107
    :goto_1
    const/16 v1, 0x8

    if-ge v3, v1, :cond_3

    .line 111
    if-eqz v3, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    const/4 v1, 0x7

    if-ne v3, v1, :cond_2

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/i;->alpha()F

    move-result v4

    mul-float/2addr v1, v4

    div-float/2addr v1, v6

    .line 123
    iget-object v4, p0, Lcom/tsf/shell/f/i/b/d/i;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 124
    iget-object v4, p0, Lcom/tsf/shell/f/i/b/d/i;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 125
    iget-object v4, p0, Lcom/tsf/shell/f/i/b/d/i;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 126
    iget-object v4, p0, Lcom/tsf/shell/f/i/b/d/i;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 107
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 104
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/i;->e:I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 117
    goto :goto_2

    .line 130
    :cond_3
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/i;->e()V

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/i;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tsf/shell/f/i/b/d/i;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->glColorPointer(IIZILjava/nio/Buffer;)V

    .line 152
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v1, v0, v1}, Lcom/tsf/shell/f/i/b/d/i;->calAABB(FFF)V

    .line 64
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/d/i;->f:Z

    .line 92
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/i;->f:Z

    return v0
.end method

.method public draw()V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    invoke-static {v0}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 136
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/d/i;->f()V

    .line 138
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/i;->drawMVPMatrix()V

    .line 140
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/i;->drawElement()V

    .line 142
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR:Lcom/censivn/C3DEngine/common/shader/ShaderColor;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 144
    return-void
.end method
