.class public Lcom/tsf/extend/theme/diy/ThemePreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemePreview;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemePreview;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 20
    int-to-float v1, v1

    sget v2, Lcom/tsf/extend/theme/diy/ThemeDIYActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 21
    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemePreview;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/extend/theme/diy/ThemePreview;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 22
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method
