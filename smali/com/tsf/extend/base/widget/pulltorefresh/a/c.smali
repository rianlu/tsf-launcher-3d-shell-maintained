.class public Lcom/tsf/extend/base/widget/pulltorefresh/a/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/widget/ImageView;

.field private final d:Landroid/view/animation/Animation;

.field private final e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V
    .locals 13

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tsf/extend/f$d;->kui_ptr_default_flip:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 52
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tsf/extend/f$c;->ptr_indicator_internal_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 56
    iget-object v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->addView(Landroid/view/View;)V

    .line 60
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c$1;->a:[I

    invoke-virtual {p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 75
    sget v5, Lcom/tsf/extend/f$a;->kui_ptr_slide_in_from_top:I

    .line 76
    sget v0, Lcom/tsf/extend/f$a;->kui_ptr_slide_out_to_top:I

    .line 77
    sget v6, Lcom/tsf/extend/f$d;->kui_ptr_indicator_bg_top:I

    invoke-virtual {p0, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->setBackgroundResource(I)V

    .line 81
    :goto_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    iput-object v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->a:Landroid/view/animation/Animation;

    .line 82
    iget-object v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v5, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->b:Landroid/view/animation/Animation;

    .line 85
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 88
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->d:Landroid/view/animation/Animation;

    .line 91
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->d:Landroid/view/animation/Animation;

    const-wide/16 v6, 0x96

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 95
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->e:Landroid/view/animation/Animation;

    .line 97
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->e:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 101
    return-void

    .line 62
    :pswitch_0
    sget v5, Lcom/tsf/extend/f$a;->kui_ptr_slide_in_from_bottom:I

    .line 63
    sget v0, Lcom/tsf/extend/f$a;->kui_ptr_slide_out_to_bottom:I

    .line 64
    sget v7, Lcom/tsf/extend/f$d;->kui_ptr_indicator_bg_bottom:I

    invoke-virtual {p0, v7}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->setBackgroundResource(I)V

    .line 67
    iget-object v7, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    .line 70
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    .line 69
    invoke-virtual {v7, v8, v9, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 71
    iget-object v6, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->a:Landroid/view/animation/Animation;

    if-ne v3, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 118
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 125
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->setVisibility(I)V

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->clearAnimation()V

    .line 131
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->setVisibility(I)V

    .line 141
    return-void
.end method
