.class public Lcom/tsf/shell/f/i/c/a/b/l;
.super Lcom/tsf/shell/f/i/c/a/b/e;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/c/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x42b80000    # 92.0f

    .line 24
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/e;-><init>()V

    .line 14
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->b:F

    .line 15
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->c:F

    .line 17
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->d:F

    .line 18
    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->e:F

    .line 20
    const v0, -0xcccccd

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->f:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->g:Ljava/util/ArrayList;

    .line 26
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/a/b/l;->d()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->f:I

    .line 30
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 88
    const v0, -0xcccccd

    .line 90
    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v4, 0x5c

    const/high16 v3, 0x42b60000    # 91.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    const/4 v2, -0x1

    .line 44
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 46
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 50
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v1

    move v4, v3

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    return-object v6
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tsf/shell/f/i/c/a/b/c;->d:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/a/b/a;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->f:I

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c/a/b/a;->a(I)V

    .line 68
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/tsf/shell/f/i/c/a/b/e;->b()V

    return-void
.end method

.method public c()[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 101
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/b/l;->d:F

    int-to-float v1, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/l;->b:F

    div-float/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/b/l;->d:F

    int-to-float v2, v7

    mul-float/2addr v1, v2

    sub-float/2addr v1, v5

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/l;->b:F

    div-float/2addr v1, v2

    .line 104
    iget v2, p0, Lcom/tsf/shell/f/i/c/a/b/l;->e:F

    int-to-float v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/l;->c:F

    div-float/2addr v2, v3

    .line 105
    iget v3, p0, Lcom/tsf/shell/f/i/c/a/b/l;->e:F

    int-to-float v4, v7

    mul-float/2addr v3, v4

    sub-float/2addr v3, v5

    iget v4, p0, Lcom/tsf/shell/f/i/c/a/b/l;->c:F

    div-float/2addr v3, v4

    .line 107
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

    .line 120
    return-object v4
.end method
