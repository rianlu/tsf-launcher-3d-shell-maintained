.class public Lcom/tsf/shell/f/e/c/a/d;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/e/c/a/b;

.field private b:Lcom/tsf/shell/f/e/c/a/b;

.field private c:Lcom/tsf/shell/f/e/c/a/c;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:F

.field private m:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

.field private o:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFI)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 25
    const/high16 v0, 0x42800000    # 64.0f

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->d:F

    .line 27
    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    .line 29
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->f:F

    .line 31
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/d;->d:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->g:F

    .line 33
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/d;->g:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->h:F

    .line 37
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->i:F

    .line 39
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/d;->g:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/d;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->j:F

    .line 41
    const v0, -0xcccccd

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->k:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->l:F

    .line 60
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tsf/shell/f/e/c/a/d;->a(FFFI)V

    .line 64
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/a/d;->d()V

    .line 66
    return-void
.end method

.method private a(FFFI)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    iput p1, p0, Lcom/tsf/shell/f/e/c/a/d;->j:F

    .line 78
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/d;->i:F

    mul-float/2addr v0, v2

    sub-float v0, p1, v0

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->g:F

    .line 80
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/d;->g:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->h:F

    .line 82
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/d;->g:F

    mul-float v1, p2, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/e/c/a/d;->d:F

    .line 84
    iput p2, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    .line 86
    iput p3, p0, Lcom/tsf/shell/f/e/c/a/d;->f:F

    .line 88
    iput p4, p0, Lcom/tsf/shell/f/e/c/a/d;->k:I

    .line 90
    return-void
.end method

.method private d(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    const/4 v0, 0x0

    .line 288
    div-float v1, p1, v3

    sub-float/2addr v1, v3

    mul-float v2, v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/high16 v5, 0x43000000    # 128.0f

    .line 130
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/c/a/d;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 134
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->m:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    .line 138
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->m:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 142
    new-instance v0, Lcom/tsf/shell/f/e/c/a/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->c:Lcom/tsf/shell/f/e/c/a/c;

    .line 144
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->c:Lcom/tsf/shell/f/e/c/a/c;

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/d;->d:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/d;->f:F

    iget v4, p0, Lcom/tsf/shell/f/e/c/a/d;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/e/c/a/c;->a(FFFI)Lcom/tsf/shell/f/e/c/a/e;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/tsf/shell/f/e/c/a/b;

    invoke-direct {v1, v5, v0}, Lcom/tsf/shell/f/e/c/a/b;-><init>(FLcom/tsf/shell/f/e/c/a/e;)V

    iput-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->a:Lcom/tsf/shell/f/e/c/a/b;

    .line 158
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->m:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/a/d;->a:Lcom/tsf/shell/f/e/c/a/b;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 162
    new-instance v1, Lcom/tsf/shell/f/e/c/a/b;

    invoke-direct {v1, v5, v0}, Lcom/tsf/shell/f/e/c/a/b;-><init>(FLcom/tsf/shell/f/e/c/a/e;)V

    iput-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->b:Lcom/tsf/shell/f/e/c/a/b;

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->m:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->b:Lcom/tsf/shell/f/e/c/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 174
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->m:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->c:Lcom/tsf/shell/f/e/c/a/c;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/c/a/d;->c(F)V

    .line 178
    return-void
.end method

.method private e(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    const/4 v0, 0x0

    .line 298
    div-float v1, p1, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/a/d;->f()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 197
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->a:Lcom/tsf/shell/f/e/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a/b;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 199
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->b:Lcom/tsf/shell/f/e/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a/b;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 203
    :cond_0
    return-void
.end method

.method private f()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 235
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 237
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 239
    iget v3, p0, Lcom/tsf/shell/f/e/c/a/d;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    iget v3, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    iget v4, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    iget v5, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/censivn/C3DEngine/b/c/f;->a(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    return-object v1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    return v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/d;->f:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/d;->k:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tsf/shell/f/e/c/a/d;->a(FFFI)V

    .line 96
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a/d;->b()V

    .line 98
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->c:Lcom/tsf/shell/f/e/c/a/c;

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/d;->d:F

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/d;->e:F

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/d;->f:F

    iget v4, p0, Lcom/tsf/shell/f/e/c/a/d;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/e/c/a/c;->a(FFFI)Lcom/tsf/shell/f/e/c/a/e;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->a:Lcom/tsf/shell/f/e/c/a/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/c/a/b;->a(Lcom/tsf/shell/f/e/c/a/e;)V

    .line 106
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->b:Lcom/tsf/shell/f/e/c/a/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/c/a/b;->a(Lcom/tsf/shell/f/e/c/a/e;)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/c/a/d;->c(F)V

    .line 110
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/tsf/shell/f/e/c/a/d;->l:F

    .line 227
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->a:Lcom/tsf/shell/f/e/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a/b;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->b:Lcom/tsf/shell/f/e/c/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a/b;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 217
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->c:Lcom/tsf/shell/f/e/c/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a/c;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 255
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/d;->l:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 259
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    .line 268
    :goto_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/c/a/d;->d(F)F

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->b:Lcom/tsf/shell/f/e/c/a/b;

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/d;->h:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/d;->g:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/c/a/b;->b(F)V

    .line 272
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/c/a/d;->e(F)F

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->a:Lcom/tsf/shell/f/e/c/a/b;

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/d;->h:F

    neg-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/c/a/d;->g:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/c/a/b;->b(F)V

    .line 276
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->m:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/d;->j:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/d;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/e/c/a/d;->i:F

    mul-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->c:Lcom/tsf/shell/f/e/c/a/c;

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a/d;->a:Lcom/tsf/shell/f/e/c/a/b;

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/a/d;->b:Lcom/tsf/shell/f/e/c/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/c/a/c;->a(Lcom/tsf/shell/f/e/c/a/b;Lcom/tsf/shell/f/e/c/a/b;)V

    .line 280
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->n:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/a/d;->l:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a/d;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/a/d;->e()V

    .line 189
    :cond_0
    return-void
.end method
