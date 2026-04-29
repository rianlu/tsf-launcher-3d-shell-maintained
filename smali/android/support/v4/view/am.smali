.class Landroid/support/v4/view/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method static a()J
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 167
    invoke-static {p0}, Landroid/support/v4/view/am;->g(Landroid/view/View;)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 170
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/am;->g(Landroid/view/View;)V

    .line 173
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 155
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 177
    invoke-static {p0}, Landroid/support/v4/view/am;->g(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 180
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/am;->g(Landroid/view/View;)V

    .line 183
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 159
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 127
    return-void
.end method

.method public static d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 131
    return-void
.end method

.method public static e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 151
    return-void
.end method

.method private static g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    return-void
.end method
