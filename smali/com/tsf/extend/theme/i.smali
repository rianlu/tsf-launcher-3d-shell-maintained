.class public Lcom/tsf/extend/theme/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/theme/i;->g:F

    .line 21
    iput p1, p0, Lcom/tsf/extend/theme/i;->a:I

    .line 22
    const v0, 0x3f666666    # 0.9f

    invoke-static {p1, v0}, Lcom/tsf/extend/theme/i;->a(IF)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/i;->b:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/i;->c:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/tsf/extend/theme/i;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tsf/extend/theme/i;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/i;->d:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/tsf/extend/theme/i;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tsf/extend/theme/i;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/i;->e:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/theme/i;->f:Landroid/graphics/RectF;

    .line 29
    return-void
.end method

.method public static a(IF)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 62
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 65
    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 65
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tsf/extend/theme/i;->g:F

    .line 33
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tsf/extend/theme/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tsf/extend/theme/i;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v1, p0, Lcom/tsf/extend/theme/i;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tsf/extend/theme/i;->g:F

    iget v3, p0, Lcom/tsf/extend/theme/i;->g:F

    iget-object v4, p0, Lcom/tsf/extend/theme/i;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    iget-object v1, p0, Lcom/tsf/extend/theme/i;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tsf/extend/theme/i;->g:F

    sub-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-object v0, p0, Lcom/tsf/extend/theme/i;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tsf/extend/theme/i;->g:F

    iget v2, p0, Lcom/tsf/extend/theme/i;->g:F

    iget-object v3, p0, Lcom/tsf/extend/theme/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
