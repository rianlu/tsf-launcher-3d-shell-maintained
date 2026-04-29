.class public Lcom/tsf/extend/base/view/RotateTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/base/view/RotateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/extend/base/view/RotateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v2, p0, Lcom/tsf/extend/base/view/RotateTextView;->a:F

    .line 32
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/RotateTextView;->setGravity(I)V

    .line 33
    sget-object v0, Lcom/tsf/extend/f$i;->RotateTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget v1, Lcom/tsf/extend/f$i;->RotateTextView_rotate_degree:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tsf/extend/base/view/RotateTextView;->a:F

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RotateTextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RotateTextView;->getExtendedPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RotateTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RotateTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 49
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 41
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RotateTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/view/RotateTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/view/RotateTextView;->setMeasuredDimension(II)V

    .line 42
    return-void
.end method
