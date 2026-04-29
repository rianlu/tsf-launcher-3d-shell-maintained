.class public Lcom/tsf/shell/preference/widget/VideoPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/tsf/shell/preference/widget/VideoPreference;->b:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/VideoPreference;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/VideoPreference;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/preference/widget/VideoPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tsf/b$g;->normal_preference:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/VideoPreference;->a:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/VideoPreference;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tsf/b$e;->text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    sget v1, Lcom/tsf/b$i;->mn_introduction_video:I

    invoke-static {v1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/VideoPreference;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tsf/b$e;->new_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/shell/preference/widget/VideoPreference;->c:Landroid/widget/ImageView;

    .line 56
    :try_start_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/preference/video/VideoViwerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/widget/VideoPreference;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/preference/widget/VideoPreference;->a:Landroid/widget/RelativeLayout;

    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/widget/VideoPreference;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method
