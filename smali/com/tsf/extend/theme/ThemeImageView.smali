.class public Lcom/tsf/extend/theme/ThemeImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeImageView;->b:Landroid/graphics/Matrix;

    .line 25
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeImageView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeImageView;->b:Landroid/graphics/Matrix;

    .line 20
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeImageView;->a()V

    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeImageView;->c:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 42
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 44
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    int-to-float v3, v0

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    .line 48
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v4, v1

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    div-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeImageView;->a:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeImageView;->invalidate()V

    .line 36
    return-void
.end method
