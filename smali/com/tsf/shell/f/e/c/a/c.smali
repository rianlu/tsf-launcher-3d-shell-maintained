.class public Lcom/tsf/shell/f/e/c/a/c;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/e/c/a/a;

.field private b:Lcom/tsf/shell/f/e/c/a/a;

.field private c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 22
    iput v1, p0, Lcom/tsf/shell/f/e/c/a/c;->d:F

    .line 23
    iput v1, p0, Lcom/tsf/shell/f/e/c/a/c;->e:F

    .line 24
    iput v1, p0, Lcom/tsf/shell/f/e/c/a/c;->f:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/c;->g:I

    .line 29
    iput v1, p0, Lcom/tsf/shell/f/e/c/a/c;->h:F

    .line 30
    iput v1, p0, Lcom/tsf/shell/f/e/c/a/c;->i:F

    .line 31
    iput v1, p0, Lcom/tsf/shell/f/e/c/a/c;->j:F

    .line 32
    iput v1, p0, Lcom/tsf/shell/f/e/c/a/c;->k:F

    .line 36
    return-void
.end method

.method private a(FFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    iput p1, p0, Lcom/tsf/shell/f/e/c/a/c;->h:F

    .line 86
    iput p2, p0, Lcom/tsf/shell/f/e/c/a/c;->i:F

    .line 87
    iput p3, p0, Lcom/tsf/shell/f/e/c/a/c;->j:F

    .line 88
    iput p4, p0, Lcom/tsf/shell/f/e/c/a/c;->k:F

    .line 92
    float-to-int v0, p3

    float-to-int v1, p4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 98
    iget v2, p0, Lcom/tsf/shell/f/e/c/a/c;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 100
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 102
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 106
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    div-float v3, p3, v5

    const/4 v4, 0x0

    add-float/2addr v3, v4

    .line 110
    div-float v4, p4, v5

    sub-float/2addr v4, p2

    .line 112
    div-float v5, p4, v5

    add-float/2addr v5, p2

    .line 114
    invoke-virtual {v1, v3, v4, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v1, v3, v5, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v1, :cond_0

    .line 120
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/a/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 122
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/c;->a:Lcom/tsf/shell/f/e/c/a/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a/a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 126
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/f/e/c/a/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 128
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/c;->a:Lcom/tsf/shell/f/e/c/a/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a/a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/a/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/e/c/a/c;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/c;->h:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/c;->i:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/c;->j:F

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/c;->k:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tsf/shell/f/e/c/a/c;->a(FFFF)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFFI)Lcom/tsf/shell/f/e/c/a/e;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    iput p1, p0, Lcom/tsf/shell/f/e/c/a/c;->d:F

    .line 41
    iput p2, p0, Lcom/tsf/shell/f/e/c/a/c;->e:F

    .line 42
    iput p3, p0, Lcom/tsf/shell/f/e/c/a/c;->f:F

    .line 43
    iput p4, p0, Lcom/tsf/shell/f/e/c/a/c;->g:I

    .line 51
    new-instance v0, Lcom/tsf/shell/f/e/c/a/e;

    add-float v1, p1, p2

    invoke-direct {v0, v1, v4, p2}, Lcom/tsf/shell/f/e/c/a/e;-><init>(FFF)V

    .line 53
    neg-float v1, p3

    mul-float/2addr v1, p3

    mul-float v2, p1, p1

    sub-float/2addr v1, v2

    mul-float v2, v5, p1

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    sub-float v2, p3, p2

    mul-float/2addr v2, v5

    div-float/2addr v1, v2

    .line 55
    add-float v2, v1, p3

    .line 57
    new-instance v3, Lcom/tsf/shell/f/e/c/a/e;

    invoke-direct {v3, v4, v2, v1}, Lcom/tsf/shell/f/e/c/a/e;-><init>(FFF)V

    .line 61
    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/e/c/a/e;->a(Lcom/tsf/shell/f/e/c/a/e;)F

    move-result v4

    mul-float/2addr v4, v5

    .line 63
    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/e/c/a/e;->b(Lcom/tsf/shell/f/e/c/a/e;)F

    move-result v0

    mul-float/2addr v0, v5

    .line 69
    new-instance v5, Lcom/tsf/shell/f/e/c/a/a;

    invoke-direct {v5, v4, v0}, Lcom/tsf/shell/f/e/c/a/a;-><init>(FF)V

    iput-object v5, p0, Lcom/tsf/shell/f/e/c/a/c;->a:Lcom/tsf/shell/f/e/c/a/a;

    .line 71
    new-instance v5, Lcom/tsf/shell/f/e/c/a/a;

    invoke-direct {v5, v4, v0}, Lcom/tsf/shell/f/e/c/a/a;-><init>(FF)V

    iput-object v5, p0, Lcom/tsf/shell/f/e/c/a/c;->b:Lcom/tsf/shell/f/e/c/a/a;

    .line 75
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/tsf/shell/f/e/c/a/c;->a(FFFF)V

    .line 79
    return-object v3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/c;->a:Lcom/tsf/shell/f/e/c/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a/a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 173
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/c/a/b;Lcom/tsf/shell/f/e/c/a/b;)V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/c/a/b;->a()F

    move-result v0

    .line 203
    invoke-virtual {p2}, Lcom/tsf/shell/f/e/c/a/b;->a()F

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/a/c;->b:Lcom/tsf/shell/f/e/c/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/f/e/c/a/a;->b(FF)V

    .line 207
    return-void
.end method

.method public drawElement()V
    .locals 6

    .prologue
    const/16 v5, 0xb90

    const/4 v4, -0x1

    const/16 v3, 0x1e02

    const/16 v2, 0x1e00

    .line 180
    const/16 v0, 0x400

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 182
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 184
    const/16 v0, 0x207

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 186
    invoke-static {v3, v3, v3}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/c;->b:Lcom/tsf/shell/f/e/c/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a/a;->dispatchDraw()V

    .line 190
    const/16 v0, 0x202

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 192
    invoke-static {v2, v2, v2}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/c;->a:Lcom/tsf/shell/f/e/c/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a/a;->dispatchDraw()V

    .line 196
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 198
    return-void
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/c;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/e/c/a/c;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/a/c;->b()V

    .line 149
    :cond_0
    return-void
.end method
