.class public Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    .line 43
    instance-of v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/g;

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Lcom/tsf/shell/plugin/themepicker/utils/g;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/g;->a(Z)V

    .line 57
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 26
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/RecyclingImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    return-void
.end method
