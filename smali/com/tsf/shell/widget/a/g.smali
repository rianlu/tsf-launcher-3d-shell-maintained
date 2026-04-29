.class public Lcom/tsf/shell/widget/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/censivn/C3DEngine/api/core/VTextureManager;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/widget/a/g;->b:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/widget/a/g;->c:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/widget/a/g;->d:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/tsf/shell/widget/a/g;->c:I

    .line 31
    iput-object p1, p0, Lcom/tsf/shell/widget/a/g;->e:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    .line 33
    invoke-virtual {p0, p3}, Lcom/tsf/shell/widget/a/g;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private a(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 85
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 87
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 95
    add-int/lit8 v3, p2, -0xa

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    int-to-float v3, p2

    div-float/2addr v3, v5

    int-to-float v4, p2

    div-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    invoke-virtual {v1, p3, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    return-object v0
.end method

.method private a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    const/16 v1, 0xde1

    .line 71
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 73
    const/4 v0, 0x0

    invoke-static {v1, v0, p3, p4, p2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tsf/shell/widget/a/g;->e:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/widget/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/tsf/shell/widget/a/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v0, p0, Lcom/tsf/shell/widget/a/g;->b:I

    iget v1, p0, Lcom/tsf/shell/widget/a/g;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tsf/shell/widget/a/g;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tsf/shell/widget/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/tsf/shell/widget/a/g;->e:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    iput-object p1, p0, Lcom/tsf/shell/widget/a/g;->d:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/widget/a/g;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/tsf/shell/widget/a/g;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;II)V

    goto :goto_1
.end method
