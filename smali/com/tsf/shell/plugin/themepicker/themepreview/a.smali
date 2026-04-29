.class public Lcom/tsf/shell/plugin/themepicker/themepreview/a;
.super Landroid/support/v4/app/k;
.source "SourceFile"


# instance fields
.field private ai:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    .line 20
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/a;->a(II)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 36
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->theme_preview_info_dialog:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/a;->ai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->textView1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {v3}, Lcom/tsf/shell/plugin/themepicker/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    invoke-static {v3}, Lcom/tsf/shell/plugin/themepicker/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView3:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    invoke-static {v3}, Lcom/tsf/shell/plugin/themepicker/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->textView4:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_2
    return-object v2

    .line 58
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/a;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/themepreview/a;->ai:Ljava/lang/String;

    .line 31
    return-void
.end method
