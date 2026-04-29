.class public Lcom/tsf/shell/activity/actionselector/SwipeyTabs;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field protected final a:Ljava/lang/String;

.field private b:Lcom/tsf/shell/activity/actionselector/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:Landroid/graphics/Paint;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-string v0, "SwipeyTabs"

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->a:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    .line 43
    iput v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->d:I

    .line 45
    iput v4, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->e:I

    .line 47
    const v0, -0x6955c7

    iput v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->f:I

    .line 49
    const v0, -0x6b6b6c

    iput v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->g:I

    .line 62
    iput v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->m:I

    .line 75
    sget-object v0, Lcom/tsf/b$j;->SwipeyTabs:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    sget v1, Lcom/tsf/b$j;->SwipeyTabs_bottomBarColor:I

    iget v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->f:I

    .line 78
    sget v1, Lcom/tsf/b$j;->SwipeyTabs_bottomBarHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->d:I

    .line 79
    sget v1, Lcom/tsf/b$j;->SwipeyTabs_tabIndicatorHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->e:I

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-direct {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->a()V

    .line 84
    return-void
.end method

.method private a(IIF)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v8, 0x437f0000    # 255.0f

    .line 401
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 402
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 403
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 404
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    .line 406
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 407
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 408
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 409
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    .line 411
    sub-float/2addr v4, v0

    .line 412
    sub-float/2addr v5, v1

    .line 413
    sub-float/2addr v6, v2

    .line 414
    sub-float/2addr v7, v3

    .line 416
    mul-float/2addr v4, p3

    add-float/2addr v0, v4

    .line 417
    mul-float v4, v5, p3

    add-float/2addr v1, v4

    .line 418
    mul-float v4, v6, p3

    add-float/2addr v2, v4

    .line 419
    mul-float v4, v7, p3

    add-float/2addr v3, v4

    .line 421
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 422
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 423
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 424
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 426
    mul-float/2addr v0, v8

    float-to-int v0, v0

    mul-float/2addr v1, v8

    float-to-int v1, v1

    mul-float/2addr v2, v8

    float-to-int v2, v2

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->setHorizontalFadingEdgeEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->setFadingEdgeLength(I)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->setWillNotDraw(Z)V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->l:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    return-void

    .line 269
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 270
    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    invoke-interface {v0}, Lcom/tsf/shell/activity/actionselector/b;->b()I

    move-result v2

    .line 274
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 275
    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 276
    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 277
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 278
    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(I[I)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    invoke-interface {v0}, Lcom/tsf/shell/activity/actionselector/b;->b()I

    move-result v2

    .line 181
    if-ltz p1, :cond_5

    if-ge p1, v2, :cond_5

    .line 182
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getMeasuredWidth()I

    move-result v3

    .line 184
    invoke-virtual {p0, p1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    div-int/lit8 v1, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    aput v0, p2, p1

    .line 186
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 187
    invoke-virtual {p0, v1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    add-int/lit8 v4, p1, -0x1

    if-ne v1, v4, :cond_2

    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    aput v4, p2, v1

    .line 193
    :goto_1
    aget v4, p2, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, p2, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p2, v1

    .line 186
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    sub-int/2addr v4, v3

    aput v4, p2, v1

    goto :goto_1

    .line 195
    :cond_3
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_0

    .line 196
    invoke-virtual {p0, v1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    add-int/lit8 v4, p1, 0x1

    if-ne v1, v4, :cond_4

    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v4

    aput v0, p2, v1

    .line 202
    :goto_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    aget v4, p2, v1

    add-int/lit8 v5, v1, -0x1

    aget v5, p2, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v1

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 200
    :cond_4
    mul-int/lit8 v0, v3, 0x2

    aput v0, p2, v1

    goto :goto_3

    .line 206
    :cond_5
    const/4 v0, 0x0

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 207
    const/4 v1, -0x1

    aput v1, p2, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    return-void

    .line 152
    :cond_1
    iget v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->h:[I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->a(I[I)V

    .line 153
    iget v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->i:[I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->a(I[I)V

    .line 154
    iget v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->j:[I

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->a(I[I)V

    .line 156
    invoke-direct {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b()V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    invoke-interface {v0}, Lcom/tsf/shell/activity/actionselector/b;->b()I

    move-result v1

    .line 160
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 161
    iget-object v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->k:[I

    iget-object v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->h:[I

    aget v3, v3, v0

    aput v3, v2, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x13

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    invoke-interface {v0}, Lcom/tsf/shell/activity/actionselector/b;->b()I

    move-result v2

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 223
    invoke-virtual {p0, v1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    iget v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    if-ge v1, v3, :cond_3

    .line 226
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_3
    iget v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    if-ne v1, v3, :cond_4

    .line 229
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 230
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 231
    :cond_4
    iget v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    if-le v1, v3, :cond_2

    .line 232
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(IFI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 354
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    invoke-interface {v0}, Lcom/tsf/shell/activity/actionselector/b;->b()I

    move-result v3

    .line 360
    const/4 v0, 0x0

    .line 364
    if-eqz p3, :cond_1

    iget v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    if-ne v2, p1, :cond_1

    .line 365
    const/4 v0, -0x1

    :goto_1
    move v2, v1

    .line 373
    :goto_2
    if-ge v2, v3, :cond_4

    .line 374
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->h:[I

    aget v1, v1, v2

    int-to-float v4, v1

    .line 377
    if-gez v0, :cond_2

    .line 378
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->i:[I

    aget v1, v1, v2

    int-to-float v1, v1

    .line 385
    :goto_3
    sub-float/2addr v1, v4

    mul-float/2addr v1, p2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 386
    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 388
    iget-object v4, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->k:[I

    aput v1, v4, v2

    .line 373
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 367
    :cond_1
    if-eqz p3, :cond_5

    iget v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    if-eq v2, p1, :cond_5

    .line 368
    const/4 v0, 0x1

    .line 369
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p2, v2, p2

    goto :goto_1

    .line 379
    :cond_2
    if-lez v0, :cond_3

    .line 380
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->j:[I

    aget v1, v1, v2

    int-to-float v1, v1

    goto :goto_3

    .line 382
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->h:[I

    aget v1, v1, v2

    int-to-float v1, v1

    goto :goto_3

    .line 391
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->requestLayout()V

    .line 392
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->invalidate()V

    goto :goto_0

    :cond_5
    move p2, v0

    move v0, v1

    goto :goto_1
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 396
    iput p1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->a(Z)V

    .line 398
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    iget v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->e:I

    sub-int/2addr v0, v1

    .line 303
    iget v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 304
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->k:[I

    iget v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    aget v1, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 305
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 306
    div-int/lit8 v4, v2, 0x3

    .line 307
    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v6, v7, v1

    .line 309
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->l:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->k:[I

    iget v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    aget v1, v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    iget-object v4, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->k:[I

    iget v5, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    aget v4, v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->e:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    invoke-interface {v0}, Lcom/tsf/shell/activity/actionselector/b;->b()I

    move-result v2

    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 315
    invoke-virtual {p0, v1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 316
    iget v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    if-ne v3, v1, :cond_0

    .line 317
    iget v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->f:I

    iget v4, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->g:I

    sub-float v5, v7, v6

    invoke-direct {p0, v3, v4, v5}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->a(IIF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_0
    iget v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 325
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 326
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 330
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 333
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->d:I

    sub-int/2addr v0, v1

    .line 334
    iget-object v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->l:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 335
    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->d:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    return-void
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 341
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 347
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    invoke-interface {v0}, Lcom/tsf/shell/activity/actionselector/b;->b()I

    move-result v1

    .line 290
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 291
    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 293
    iget-object v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->k:[I

    aget v3, v3, v0

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->k:[I

    aget v5, v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->a(II)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, p1}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->resolveSize(II)I

    move-result v2

    iget v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->d:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, p2}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->setMeasuredDimension(II)V

    .line 252
    iget v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->m:I

    if-eq v0, v1, :cond_1

    .line 253
    iput v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->m:I

    .line 254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->a(Z)V

    .line 256
    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/tsf/shell/activity/actionselector/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    if-eqz v0, :cond_0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    .line 111
    iput v4, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    .line 112
    iput-object v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->h:[I

    .line 113
    iput-object v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->i:[I

    .line 114
    iput-object v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->j:[I

    .line 115
    iput-object v2, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->k:[I

    .line 118
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->removeAllViews()V

    .line 120
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    invoke-interface {v0}, Lcom/tsf/shell/activity/actionselector/b;->b()I

    move-result v2

    move v0, v1

    .line 124
    :goto_0
    if-ge v0, v2, :cond_1

    .line 125
    iget-object v3, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->b:Lcom/tsf/shell/activity/actionselector/b;

    invoke-interface {v3, v0, p0}, Lcom/tsf/shell/activity/actionselector/b;->a(ILcom/tsf/shell/activity/actionselector/SwipeyTabs;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->addView(Landroid/view/View;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iput v1, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->c:I

    .line 129
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->h:[I

    .line 130
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->i:[I

    .line 131
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->j:[I

    .line 132
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->k:[I

    .line 134
    iput v4, p0, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->m:I

    .line 136
    invoke-virtual {p0}, Lcom/tsf/shell/activity/actionselector/SwipeyTabs;->requestLayout()V

    .line 138
    :cond_2
    return-void
.end method
