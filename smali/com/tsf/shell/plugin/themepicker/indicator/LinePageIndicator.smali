.class public Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/plugin/themepicker/indicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/support/v4/view/ViewPager$e;

.field private e:I

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$a;->vpiLinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->j:F

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->k:I

    .line 69
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$c;->default_line_indicator_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 75
    sget v2, Lcom/tsf/shell/plugin/themepicker/f$c;->default_line_indicator_unselected_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 76
    sget v3, Lcom/tsf/shell/plugin/themepicker/f$d;->default_line_indicator_line_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 77
    sget v4, Lcom/tsf/shell/plugin/themepicker/f$d;->default_line_indicator_gap_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 78
    sget v5, Lcom/tsf/shell/plugin/themepicker/f$d;->default_line_indicator_stroke_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 79
    sget v6, Lcom/tsf/shell/plugin/themepicker/f$b;->default_line_indicator_centered:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 82
    sget-object v6, Lcom/tsf/shell/plugin/themepicker/f$k;->LinePageIndicator:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 84
    sget v7, Lcom/tsf/shell/plugin/themepicker/f$k;->LinePageIndicator_centered:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->f:Z

    .line 85
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$k;->LinePageIndicator_lineWidth:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->g:F

    .line 86
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$k;->LinePageIndicator_gapWidth:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->h:F

    .line 87
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$k;->LinePageIndicator_strokeWidth:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    sget v3, Lcom/tsf/shell/plugin/themepicker/f$k;->LinePageIndicator_unselectedColor:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    sget v2, Lcom/tsf/shell/plugin/themepicker/f$k;->LinePageIndicator_selectedColor:I

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$k;->LinePageIndicator_android_background:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/support/v4/view/au;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->i:I

    goto :goto_0
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 359
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 362
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    .line 364
    :cond_0
    int-to-float v0, v2

    .line 374
    :cond_1
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->b()I

    move-result v0

    .line 368
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget v5, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->g:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->h:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 370
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 371
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 4

    .prologue
    .line 386
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 387
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 389
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    .line 391
    int-to-float v0, v2

    .line 400
    :cond_0
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 396
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 397
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 328
    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 332
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    .line 333
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->invalidate()V

    .line 335
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b_(I)V

    .line 338
    :cond_0
    return-void
.end method

.method public c_(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->c_(I)V

    .line 321
    :cond_0
    return-void
.end method

.method public getGapWidth()F
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->h:F

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->g:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->b()I

    move-result v8

    .line 166
    if-eqz v8, :cond_0

    .line 170
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    if-lt v0, v8, :cond_2

    .line 171
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->g:F

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->h:F

    add-float v9, v0, v1

    .line 176
    int-to-float v0, v8

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->h:F

    sub-float v1, v0, v1

    .line 177
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 178
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 179
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    .line 181
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 183
    iget-boolean v4, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->f:Z

    if-eqz v4, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sub-float v3, v4, v3

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    move v6, v0

    .line 188
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v8, :cond_0

    .line 189
    int-to-float v0, v7

    mul-float/2addr v0, v9

    add-float v1, v6, v0

    .line 190
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->g:F

    add-float v3, v1, v0

    .line 191
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    if-ne v7, v0, :cond_3

    iget-object v5, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    :goto_3
    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 191
    :cond_3
    iget-object v5, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    move v6, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->setMeasuredDimension(II)V

    .line 348
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 405
    check-cast p1, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator$SavedState;

    .line 406
    invoke-virtual {p1}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 407
    iget v0, p1, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    .line 408
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->requestLayout()V

    .line 409
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 413
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 415
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    iput v0, v1, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator$SavedState;->a:I

    .line 416
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v1

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ac;->b()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 200
    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 204
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 206
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->k:I

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->j:F

    goto :goto_0

    .line 211
    :pswitch_2
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->k:I

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 212
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 213
    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->j:F

    sub-float v2, v0, v2

    .line 215
    iget-boolean v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->l:Z

    if-nez v3, :cond_4

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 217
    iput-boolean v1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->l:Z

    .line 221
    :cond_4
    iget-boolean v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->l:Z

    if-eqz v3, :cond_0

    .line 222
    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->j:F

    .line 223
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(F)V

    goto :goto_0

    .line 233
    :pswitch_3
    iget-boolean v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->l:Z

    if-nez v3, :cond_7

    .line 234
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ac;->b()I

    move-result v3

    .line 235
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->getWidth()I

    move-result v4

    .line 236
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 237
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 239
    iget v6, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 240
    if-eq v2, v8, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 244
    :cond_6
    iget v6, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 245
    if-eq v2, v8, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 252
    :cond_7
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->l:Z

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->k:I

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    goto/16 :goto_0

    .line 258
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 259
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->j:F

    .line 260
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->k:I

    goto/16 :goto_0

    .line 265
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 266
    invoke-static {p1, v2}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 267
    iget v4, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->k:I

    if-ne v3, v4, :cond_9

    .line 268
    if-nez v2, :cond_8

    move v0, v1

    .line 269
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->k:I

    .line 271
    :cond_9
    iget v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->k:I

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->j:F

    goto/16 :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->f:Z

    .line 105
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->invalidate()V

    .line 106
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 307
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->e:I

    .line 308
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->invalidate()V

    .line 309
    return-void
.end method

.method public setGapWidth(F)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->h:F

    .line 151
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->invalidate()V

    .line 152
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->g:F

    .line 132
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->invalidate()V

    .line 133
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager$e;

    .line 343
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->invalidate()V

    .line 124
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->invalidate()V

    .line 143
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->invalidate()V

    .line 115
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 287
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    if-nez v0, :cond_2

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_2
    iput-object p1, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    .line 291
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 292
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/indicator/LinePageIndicator;->invalidate()V

    goto :goto_0
.end method
