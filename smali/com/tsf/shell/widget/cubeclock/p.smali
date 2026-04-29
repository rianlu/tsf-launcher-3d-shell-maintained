.class public Lcom/tsf/shell/widget/cubeclock/p;
.super Lcom/tsf/shell/widget/cubeclock/g;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/cubeclock/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tsf/shell/widget/cubeclock/provider/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 1

    .prologue
    const/high16 v0, 0x42b80000    # 92.0f

    .line 21
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/g;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V

    .line 33
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->e:F

    .line 34
    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->f:F

    .line 36
    const v0, -0xcccccd

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->g:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->h:Ljava/util/ArrayList;

    .line 23
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->b:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->q:Lcom/tsf/shell/widget/cubeclock/provider/a;

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->i:Lcom/tsf/shell/widget/cubeclock/provider/a;

    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/p;->c()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->g:I

    .line 27
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/p;->d()V

    .line 28
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->i:Lcom/tsf/shell/widget/cubeclock/provider/a;

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/provider/a;->a:I

    .line 136
    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0x5c

    const/high16 v3, 0x42b60000    # 91.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    const/4 v2, -0x1

    .line 144
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->c:F

    .line 148
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->d:F

    .line 150
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 154
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v1

    move v4, v3

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->b:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->b:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 162
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tsf/shell/widget/cubeclock/g;->a()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 53
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/p;->g:I

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/cubeclock/d;

    .line 61
    invoke-virtual {v0, p1}, Lcom/tsf/shell/widget/cubeclock/d;->a(I)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/widget/cubeclock/d;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->g:I

    invoke-virtual {p1, v0}, Lcom/tsf/shell/widget/cubeclock/d;->b(I)V

    .line 49
    return-void
.end method

.method public b()[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 201
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/p;->e:F

    int-to-float v1, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/p;->c:F

    div-float/2addr v0, v1

    .line 202
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/p;->e:F

    int-to-float v2, v7

    mul-float/2addr v1, v2

    sub-float/2addr v1, v5

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/p;->c:F

    div-float/2addr v1, v2

    .line 204
    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/p;->f:F

    int-to-float v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/p;->d:F

    div-float/2addr v2, v3

    .line 205
    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/p;->f:F

    int-to-float v4, v7

    mul-float/2addr v3, v4

    sub-float/2addr v3, v5

    iget v4, p0, Lcom/tsf/shell/widget/cubeclock/p;->d:F

    div-float/2addr v3, v4

    .line 207
    const/16 v4, 0xc

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v2, v4, v7

    const/4 v5, 0x2

    aput v0, v4, v5

    const/4 v5, 0x3

    aput v3, v4, v5

    const/4 v5, 0x4

    aput v1, v4, v5

    const/4 v5, 0x5

    aput v2, v4, v5

    const/4 v5, 0x6

    aput v1, v4, v5

    const/4 v5, 0x7

    aput v2, v4, v5

    const/16 v2, 0x8

    aput v0, v4, v2

    const/16 v0, 0x9

    aput v3, v4, v0

    const/16 v0, 0xa

    aput v1, v4, v0

    const/16 v0, 0xb

    aput v3, v4, v0

    .line 220
    return-object v4
.end method
