.class public Lcom/tsf/shell/preference/widget/IconPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tsf/shell/preference/widget/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget v0, Lcom/tsf/b$g;->icon_preferences:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/widget/IconPreference;->setLayoutResource(I)V

    .line 25
    sget-object v0, Lcom/tsf/b$j;->IconPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Lcom/tsf/b$j;->IconPreference_ico:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/IconPreference;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/IconPreference;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 46
    sget v0, Lcom/tsf/b$e;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/IconPreference;->b:Landroid/widget/ImageView;

    .line 48
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/preference/widget/IconPreference;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tsf/shell/preference/widget/IconPreference;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/preference/widget/IconPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/IconPreference;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 57
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/IconPreference;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/IconPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/preference/widget/IconPreference;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/preference/widget/IconPreference;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    :cond_1
    iput-object p1, p0, Lcom/tsf/shell/preference/widget/IconPreference;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Lcom/tsf/shell/preference/widget/IconPreference;->notifyChanged()V

    .line 64
    :cond_2
    return-void
.end method
