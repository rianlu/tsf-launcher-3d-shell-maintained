.class public Lcom/tsf/shell/f/e/g/e;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field private static e:Lcom/tsf/shell/manager/o/a/a;

.field private static final g:F


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/k;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private f:Lcom/tsf/shell/f/e/k;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const/high16 v0, 0x41c00000    # 24.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/e/g/e;->g:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 21
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/g/e;->c:Z

    .line 29
    iput v2, p0, Lcom/tsf/shell/f/e/g/e;->h:I

    .line 31
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/e/g/e;->i:I

    .line 32
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/e/g/e;->j:I

    .line 38
    iput p1, p0, Lcom/tsf/shell/f/e/g/e;->h:I

    .line 40
    sget-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tsf/shell/manager/o/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/o/a/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    .line 42
    sget-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->i(I)V

    .line 43
    sget-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/o/a/a;->h(I)V

    .line 46
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v2, v2}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 47
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v3, v3, v2}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/e;->a:Lcom/censivn/C3DEngine/b/f/k;

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->a:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/e;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 51
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/e;->h()V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->f:Lcom/tsf/shell/f/e/k;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tsf/shell/f/e/k;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/k;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/g/e;->f:Lcom/tsf/shell/f/e/k;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->f:Lcom/tsf/shell/f/e/k;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/e;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    iput-object p1, p0, Lcom/tsf/shell/f/e/g/e;->b:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/o/a/a;->a(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/tsf/shell/f/e/g/e;->h:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->s:I

    int-to-float v0, v0

    .line 81
    :goto_0
    neg-float v1, v0

    div-float/2addr v1, v3

    sget v2, Lcom/tsf/shell/f/e/g/e;->g:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/g/e;->minX(F)V

    .line 82
    div-float/2addr v0, v3

    sget v1, Lcom/tsf/shell/f/e/g/e;->g:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/e;->maxX(F)V

    .line 83
    sget-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/e;->minY(F)V

    .line 84
    sget-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->t:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/e;->maxY(F)V

    .line 86
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    iget v0, v0, Lcom/tsf/shell/manager/o/a/a;->s:I

    iget v1, p0, Lcom/tsf/shell/f/e/g/e;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/e/g/e;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->f:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->a()V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->f:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->removeFromParent()V

    .line 71
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/e;->visible(Ljava/lang/Boolean;)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/g/e;->mouseEnabled(Z)V

    .line 108
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/g/e;->visible(Ljava/lang/Boolean;)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/e/g/e;->mouseEnabled(Z)V

    .line 115
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/e;->visible()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 131
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/e;->c:Z

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->a:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->m:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 149
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/g/e;->c:Z

    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->a:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->n:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 157
    return-void
.end method

.method public i()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 192
    const/high16 v0, 0x42a00000    # 80.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 196
    sget-object v0, Lcom/tsf/shell/f/e/g/e;->e:Lcom/tsf/shell/manager/o/a/a;

    iget-object v2, p0, Lcom/tsf/shell/f/e/g/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/o/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 198
    iget v0, p0, Lcom/tsf/shell/f/e/g/e;->h:I

    if-nez v0, :cond_2

    sget v0, Lcom/tsf/shell/f/e/g/e;->g:F

    mul-float/2addr v0, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 200
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 202
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    sget v0, Lcom/tsf/shell/f/e/g/e;->g:F

    float-to-int v0, v0

    .line 208
    iget v5, p0, Lcom/tsf/shell/f/e/g/e;->h:I

    if-eqz v5, :cond_0

    .line 210
    iget v5, p0, Lcom/tsf/shell/f/e/g/e;->h:I

    iget v6, p0, Lcom/tsf/shell/f/e/g/e;->i:I

    iget v7, p0, Lcom/tsf/shell/f/e/g/e;->i:I

    invoke-static {v5, v6, v7}, Lcom/tsf/shell/utils/x;->a(III)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 212
    sget v6, Lcom/tsf/shell/f/e/g/e;->g:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int v7, v1, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 214
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    iget v5, p0, Lcom/tsf/shell/f/e/g/e;->j:I

    iget v6, p0, Lcom/tsf/shell/f/e/g/e;->i:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 220
    :cond_0
    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 226
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->a:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->a:Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->b(F)V

    .line 233
    invoke-virtual {p0, v9, v8, v9}, Lcom/tsf/shell/f/e/g/e;->calAABB(FFF)V

    .line 235
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->f:Lcom/tsf/shell/f/e/k;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->f:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 238
    iget-object v0, p0, Lcom/tsf/shell/f/e/g/e;->f:Lcom/tsf/shell/f/e/k;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/g/e;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 244
    :cond_1
    return-void

    .line 198
    :cond_2
    sget v0, Lcom/tsf/shell/f/e/g/e;->g:F

    mul-float/2addr v0, v8

    iget v3, p0, Lcom/tsf/shell/f/e/g/e;->j:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tsf/shell/f/e/g/e;->i:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto/16 :goto_0
.end method

.method public visible(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 99
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/g/e;->notifLayoutRefresh()V

    .line 101
    return-void
.end method
