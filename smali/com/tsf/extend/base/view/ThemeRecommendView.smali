.class public Lcom/tsf/extend/base/view/ThemeRecommendView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 42
    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/view/ThemeRecommendView;->a(I)I

    move-result v1

    .line 30
    invoke-direct {p0, p2}, Lcom/tsf/extend/base/view/ThemeRecommendView;->a(I)I

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    int-to-float v0, v1

    const v2, 0x3faaaaab

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/ThemeRecommendView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 34
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tsf/extend/base/view/ThemeRecommendView;->setMeasuredDimension(II)V

    .line 37
    return-void
.end method
