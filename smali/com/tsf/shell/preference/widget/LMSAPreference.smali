.class public Lcom/tsf/shell/preference/widget/LMSAPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget v0, Lcom/tsf/b$g;->preference_widget_value:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/widget/LMSAPreference;->setWidgetLayoutResource(I)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/tsf/b$e;->preference_widget_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget v1, p0, Lcom/tsf/shell/preference/widget/LMSAPreference;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tsf/shell/preference/widget/LMSAPreference;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/preference/widget/LMSAPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iput v0, p0, Lcom/tsf/shell/preference/widget/LMSAPreference;->a:I

    .line 70
    iget v0, p0, Lcom/tsf/shell/preference/widget/LMSAPreference;->a:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/widget/LMSAPreference;->persistInt(I)Z

    .line 73
    invoke-virtual {p0}, Lcom/tsf/shell/preference/widget/LMSAPreference;->notifyChanged()V

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 87
    iget v0, p0, Lcom/tsf/shell/preference/widget/LMSAPreference;->a:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/widget/LMSAPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/preference/widget/LMSAPreference;->a:I

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/tsf/shell/preference/widget/LMSAPreference;->a:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/widget/LMSAPreference;->persistInt(I)Z

    goto :goto_0
.end method
