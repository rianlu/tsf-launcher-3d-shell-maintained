.class Lcom/tsf/extend/base/j/s$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tsf/extend/base/view/a;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:Landroid/view/animation/DecelerateInterpolator;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 375
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/j/s$a;->c:F

    .line 372
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/j/s$a;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 376
    const-string v0, "#4480F7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/j/s$a;->e:I

    .line 377
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/j/s$a;->b:Landroid/graphics/Paint;

    .line 378
    iget-object v0, p0, Lcom/tsf/extend/base/j/s$a;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tsf/extend/base/j/s$a;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 388
    new-instance v1, Lcom/tsf/extend/base/view/a;

    const/16 v2, 0x12c

    invoke-direct {v1, v0, v2}, Lcom/tsf/extend/base/view/a;-><init>([FI)V

    iput-object v1, p0, Lcom/tsf/extend/base/j/s$a;->a:Lcom/tsf/extend/base/view/a;

    .line 389
    return-void

    .line 380
    :array_0
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f666666    # 0.9f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
        0x3f400000    # 0.75f
        0x3f733333    # 0.95f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Lcom/tsf/extend/base/j/s$a;->c:F

    .line 393
    invoke-virtual {p0}, Lcom/tsf/extend/base/j/s$a;->invalidateSelf()V

    .line 394
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v0, 0xff

    .line 398
    invoke-virtual {p0}, Lcom/tsf/extend/base/j/s$a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 400
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 401
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 403
    const/high16 v1, 0x424c0000    # 51.0f

    iget-object v5, p0, Lcom/tsf/extend/base/j/s$a;->a:Lcom/tsf/extend/base/view/a;

    iget v6, p0, Lcom/tsf/extend/base/j/s$a;->c:F

    invoke-virtual {v5, v6}, Lcom/tsf/extend/base/view/a;->a(F)F

    move-result v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 405
    if-gez v1, :cond_0

    .line 406
    const/4 v1, 0x0

    .line 408
    :cond_0
    if-le v1, v0, :cond_1

    .line 411
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/base/j/s$a;->b:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tsf/extend/base/j/s$a;->e:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget-object v1, p0, Lcom/tsf/extend/base/j/s$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 413
    int-to-float v0, v3

    int-to-float v1, v4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tsf/extend/base/j/s$a;->d:Landroid/view/animation/DecelerateInterpolator;

    iget v4, p0, Lcom/tsf/extend/base/j/s$a;->c:F

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/extend/base/j/s$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 414
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method
