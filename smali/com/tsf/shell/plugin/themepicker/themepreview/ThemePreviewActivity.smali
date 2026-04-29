.class public Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 31
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$h;->activity_theme_preview_main:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewActivity;->setContentView(I)V

    .line 33
    sget v0, Lcom/tsf/shell/plugin/themepicker/f$f;->pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 35
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/themepreview/e;

    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewActivity;->f()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/e;-><init>(Landroid/support/v4/app/o;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ac;)V

    .line 37
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 41
    sget v1, Lcom/tsf/shell/plugin/themepicker/f$f;->indicator:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;

    .line 43
    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/themepicker/indicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b_(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThemePreviewActivity onActivityResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "     resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewActivity;->f()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "IconPickerActivity onCreate"

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/e;->b(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/themepreview/ThemePreviewActivity;->g()V

    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
