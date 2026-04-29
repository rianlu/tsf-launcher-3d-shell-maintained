.class public Lcom/tsf/shell/preference/SettingAboutWebView;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    .line 35
    invoke-virtual {p0}, Lcom/tsf/shell/preference/SettingAboutWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 41
    :goto_0
    sget v0, Lcom/tsf/b$e;->setting_about_privacy:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAboutWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tsf/shell/preference/SettingAboutWebView;->a:Landroid/webkit/WebView;

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingAboutWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingAboutWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingAboutWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 46
    sget v0, Lcom/tsf/b$e;->title_head:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAboutWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingAboutWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingAboutWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tsf/b$e;->title_head:I

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tsf/shell/preference/SettingAboutWebView;->finish()V

    .line 79
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/tsf/shell/preference/SettingAboutWebView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_full_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/tsf/shell/preference/SettingAboutWebView;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    :cond_0
    sget v0, Lcom/tsf/b$g;->setting_about_privacy:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAboutWebView;->setContentView(I)V

    .line 29
    invoke-direct {p0}, Lcom/tsf/shell/preference/SettingAboutWebView;->a()V

    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 62
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 57
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 52
    return-void
.end method
