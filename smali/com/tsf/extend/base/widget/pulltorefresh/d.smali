.class public Lcom/tsf/extend/base/widget/pulltorefresh/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/SweepGradient;

.field c:F

.field private d:I

.field private e:I

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    iput v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->d:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->e:I

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->f:[I

    .line 27
    iput p2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->e:I

    .line 28
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->a(Landroid/content/Context;)V

    .line 30
    return-void

    .line 19
    :array_0
    .array-data 4
        0x545454
        0x545454
        -0xababac
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    iput v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->d:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->e:I

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->f:[I

    .line 33
    iput p2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->e:I

    .line 34
    iput p3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->d:I

    .line 35
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->a(Landroid/content/Context;)V

    .line 37
    return-void

    .line 19
    :array_0
    .array-data 4
        0x545454
        0x545454
        -0xababac
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->c:F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->a:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->f:[I

    .line 58
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->b:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 66
    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->f:[I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->b:Landroid/graphics/SweepGradient;

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->b:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    :cond_0
    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->e:I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->getLevel()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 73
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->c:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 51
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/d;->invalidateSelf()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
