.class public Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim$1;-><init>(Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setOrientation(I)V

    .line 57
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->setGravity(I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->a:Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->b()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->a:Landroid/content/Context;

    sget v1, Lcom/tsf/extend/f$f;->common_loading_anim:I

    invoke-static {v0, v1, p0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    sget v0, Lcom/tsf/extend/f$e;->loading_icon:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->b:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/tsf/extend/f$e;->loading_text:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->c:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/tsf/extend/f$e;->loading_symbol:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->d:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->c:Landroid/widget/TextView;

    sget v1, Lcom/tsf/extend/f$g;->theme_diy_generating:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    iput-object v1, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    .line 111
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 78
    if-nez p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->a:Landroid/content/Context;

    sget v2, Lcom/tsf/extend/f$a;->data_loading_rotate:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 85
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public setLoadingIconTint(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tsf/extend/theme/diy/view/ThemeLoadingAnim;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    return-void
.end method
