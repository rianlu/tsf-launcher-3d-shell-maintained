.class public Lcom/tsf/extend/theme/ThemeShareIconImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemeShareIconImageView;->a:Z

    .line 20
    return-void
.end method


# virtual methods
.method public onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemeShareIconImageView;->setPressed(Z)V

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPressed(Z)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeShareIconImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tsf/extend/theme/ThemeShareIconImageView;->a:Z

    if-eq v1, p1, :cond_0

    .line 37
    iput-boolean p1, p0, Lcom/tsf/extend/theme/ThemeShareIconImageView;->a:Z

    .line 38
    iget-boolean v1, p0, Lcom/tsf/extend/theme/ThemeShareIconImageView;->a:Z

    if-eqz v1, :cond_1

    .line 39
    const v1, -0x777778

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemeShareIconImageView;->invalidate()V

    .line 46
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method
