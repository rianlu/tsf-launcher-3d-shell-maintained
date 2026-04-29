.class public Lcom/tsf/shell/f/e/c/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field public a:Lcom/censivn/C3DEngine/b/f/i;

.field public b:Lcom/censivn/C3DEngine/b/f/i;

.field public c:Lcom/tsf/shell/f/e/c/a;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field private i:Lcom/tsf/shell/f/e/c/b;

.field private j:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private k:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private final l:I


# direct methods
.method public constructor <init>(FIILandroid/graphics/Bitmap;IF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 39
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/e/c/a;->d:F

    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tsf/shell/f/e/c/a;->e:F

    .line 43
    iget v0, p0, Lcom/tsf/shell/f/e/c/a;->e:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    .line 44
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tsf/shell/f/e/c/a;->g:I

    .line 45
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tsf/shell/f/e/c/a;->h:I

    .line 47
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tsf/shell/f/e/c/a;->l:I

    .line 58
    iput-object p0, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    .line 60
    iput p6, p0, Lcom/tsf/shell/f/e/c/a;->d:F

    .line 61
    mul-float v0, p1, p6

    iput v0, p0, Lcom/tsf/shell/f/e/c/a;->e:F

    .line 62
    iget v0, p0, Lcom/tsf/shell/f/e/c/a;->e:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    .line 63
    iput p3, p0, Lcom/tsf/shell/f/e/c/a;->g:I

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    iget v1, p0, Lcom/tsf/shell/f/e/c/a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/c/a;->alpha(F)V

    .line 67
    invoke-static {p2}, Lcom/tsf/shell/f/e/c/a;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, p4}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    iput p5, p0, Lcom/tsf/shell/f/e/c/a;->h:I

    .line 76
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/a;->i()V

    .line 80
    return-void
.end method

.method public static c(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v1, 0x100

    const/high16 v4, 0x43000000    # 128.0f

    .line 249
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 253
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 254
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 255
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    const/high16 v3, 0x42fa0000    # 125.0f

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 259
    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 117
    new-instance v0, Lcom/tsf/shell/f/e/c/a$1;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/e/c/a$1;-><init>(Lcom/tsf/shell/f/e/c/a;Lcom/tsf/shell/f/e/c/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    neg-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    neg-float v2, v2

    iget v4, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    iget v5, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/c/b;->setAABBSP(FFFFFF)V

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 133
    iget v0, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    neg-float v1, v0

    iget v0, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    neg-float v2, v0

    iget v4, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    iget v5, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/c/a;->setAABBSP(FFFFFF)V

    .line 135
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/a;->j()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/a;->a:Lcom/censivn/C3DEngine/b/f/i;

    .line 137
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 139
    return-void
.end method

.method private j()Lcom/censivn/C3DEngine/b/f/i;
    .locals 4

    .prologue
    .line 265
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/TextureElement;->height:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    .line 267
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 269
    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 277
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 278
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 279
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 280
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 282
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 283
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 287
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 291
    new-instance v0, Lcom/tsf/shell/f/e/c/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/c/a$2;-><init>(Lcom/tsf/shell/f/e/c/a;)V

    .line 300
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 301
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 302
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 304
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->a:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 305
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 307
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 312
    iget v1, p0, Lcom/tsf/shell/f/e/c/a;->g:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 313
    iget v1, p0, Lcom/tsf/shell/f/e/c/a;->h:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 314
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 315
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 317
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public a(FFFFIZ)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 166
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 167
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 168
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 169
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    int-to-float v1, p5

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/c/b;->alpha(F)V

    .line 173
    if-eqz p6, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/e/c/b;->a(FFFF)V

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/e/c/b;->b(FFFF)V

    goto :goto_0
.end method

.method public a(FFLjava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 187
    if-eqz p4, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tsf/shell/f/e/c/b;->a(FFFLjava/lang/Runnable;)V

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    iget v1, p0, Lcom/tsf/shell/f/e/c/a;->f:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tsf/shell/f/e/c/b;->b(FFFLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 96
    iput p1, p0, Lcom/tsf/shell/f/e/c/a;->g:I

    .line 98
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 99
    iget v1, p0, Lcom/tsf/shell/f/e/c/a;->g:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 100
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 101
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/c/b;->alpha(F)V

    .line 105
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/e/c/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 151
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 333
    if-eqz p1, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/a;->m()V

    .line 343
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/a;->k()V

    .line 345
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a;->f()V

    goto :goto_0
.end method

.method public b()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p1}, Lcom/tsf/shell/f/e/c/a;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/e/c/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    return-void
.end method

.method public c()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->i:Lcom/tsf/shell/f/e/c/b;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/a;->f()V

    .line 351
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->c:Lcom/tsf/shell/f/e/c/a;

    iget v1, p0, Lcom/tsf/shell/f/e/c/a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/c/a;->alpha(F)V

    .line 356
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/a;->l()V

    .line 365
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/a;->a:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 371
    return-void
.end method

.method public onKillFocus()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
