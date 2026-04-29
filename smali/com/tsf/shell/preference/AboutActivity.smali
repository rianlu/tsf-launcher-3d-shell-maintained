.class public Lcom/tsf/shell/preference/AboutActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/preference/AboutActivity$a;
    }
.end annotation


# instance fields
.field m:Landroid/widget/TabHost;

.field n:Landroid/support/v4/view/ViewPager;

.field o:Lcom/tsf/shell/preference/AboutActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/preference/AboutActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/tsf/b$g;->fragment_tabs_pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/AboutActivity;->setContentView(I)V

    .line 70
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/tsf/shell/preference/AboutActivity;->m:Landroid/widget/TabHost;

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity;->m:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 74
    sget v0, Lcom/tsf/b$e;->pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tsf/shell/preference/AboutActivity;->n:Landroid/support/v4/view/ViewPager;

    .line 76
    new-instance v0, Lcom/tsf/shell/preference/AboutActivity$a;

    iget-object v1, p0, Lcom/tsf/shell/preference/AboutActivity;->m:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/tsf/shell/preference/AboutActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/preference/AboutActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/AboutActivity;->o:Lcom/tsf/shell/preference/AboutActivity$a;

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity;->o:Lcom/tsf/shell/preference/AboutActivity$a;

    iget-object v1, p0, Lcom/tsf/shell/preference/AboutActivity;->m:Landroid/widget/TabHost;

    const-string v2, "translations"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    sget v2, Lcom/tsf/b$i;->text_translations:I

    invoke-static {v2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/preference/widget/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/preference/AboutActivity$a;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/preference/AboutActivity;->m:Landroid/widget/TabHost;

    const-string v1, "tab"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 96
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    const-string v0, "tab"

    iget-object v1, p0, Lcom/tsf/shell/preference/AboutActivity;->m:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method
