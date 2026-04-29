.class public Lcom/tsf/shell/f/f/a/c/e;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field private a:I

.field private d:Ljava/lang/String;

.field private e:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v0}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FF)V

    .line 22
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/c/e;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 23
    const/16 v0, 0x50

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/e;->f:I

    .line 24
    const/16 v0, 0x14

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/e;->g:I

    .line 25
    iput v1, p0, Lcom/tsf/shell/f/f/a/c/e;->h:I

    .line 42
    iput p1, p0, Lcom/tsf/shell/f/f/a/c/e;->a:I

    .line 43
    iput-object p3, p0, Lcom/tsf/shell/f/f/a/c/e;->d:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tsf/shell/f/f/a/c/e;->h:I

    .line 46
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c/e;->e()V

    .line 48
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/e;->f:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/e;->f:I

    .line 53
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/e;->g:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/c/e;->g:I

    .line 54
    sget-object v0, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {p0, v0}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 56
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/c/e;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/e;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 58
    new-instance v0, Lcom/tsf/shell/f/f/a/c/e$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/f/a/c/e$1;-><init>(Lcom/tsf/shell/f/f/a/c/e;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/e;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/e;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/e;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x3f99999a    # 1.2f

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/e;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    .line 92
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->h(I)V

    .line 93
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 95
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/e;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tsf/shell/f/f/a/c/e;->a:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/f/a/c/e;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tsf/shell/f/f/a/c/e;->f:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    const/4 v4, 0x0

    iget v5, p0, Lcom/tsf/shell/f/f/a/c/e;->f:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v0, v4, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/tsf/shell/f/f/a/c/e;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tsf/shell/f/f/a/c/e;->f:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/e;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/e;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/e;->a(F)V

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/e;->e:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/c/e;->b(F)V

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v7, v7, v0}, Lcom/tsf/shell/f/f/a/c/e;->calAABB(FFF)V

    .line 115
    :cond_0
    return-void

    .line 96
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/a/c/e;->a:I

    iget v2, p0, Lcom/tsf/shell/f/f/a/c/e;->h:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/f/a/c/e;->h:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tsf/shell/utils/x;->a(IFF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
