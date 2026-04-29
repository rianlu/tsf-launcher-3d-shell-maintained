.class public Lcom/tsf/extend/theme/cmclub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/d;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public CMJSEnabled()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/d;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->f()V

    .line 55
    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/d;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->e()V

    .line 35
    :cond_0
    return-void
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 24
    const-string v0, "WebAppInterfaceWebView"

    return-object v0
.end method

.method public goBack()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/d;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c()V

    .line 45
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
.end method
