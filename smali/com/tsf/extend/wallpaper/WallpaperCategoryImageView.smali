.class public Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->b:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->c:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->getWidth()I

    move-result v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 41
    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    .line 44
    iget v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->d:F

    mul-float/2addr v1, v0

    .line 46
    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    .line 47
    :cond_0
    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 51
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const v3, 0x3eaaaaab

    .line 59
    iput p1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->e:I

    .line 60
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->getHeight()I

    move-result v1

    .line 63
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->d:F

    .line 66
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->invalidate()V

    .line 67
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->a:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->invalidate()V

    .line 56
    return-void
.end method
