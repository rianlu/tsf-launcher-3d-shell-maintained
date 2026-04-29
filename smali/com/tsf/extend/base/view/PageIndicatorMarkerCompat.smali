.class public Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->c:Z

    .line 47
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v1, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xaf

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    iget-boolean v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->c:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 69
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 70
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 71
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 83
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->c:Z

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1
.end method

.method b(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xaf

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    iget-boolean v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->c:Z

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 91
    :cond_0
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 96
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 97
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 107
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->c:Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    iget-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tsf/extend/f$e;->active:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->a:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/tsf/extend/f$e;->inactive:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/base/view/PageIndicatorMarkerCompat;->b:Landroid/widget/ImageView;

    .line 52
    return-void
.end method
