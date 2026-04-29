.class public Lcom/tsf/extend/theme/cmclub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public applyTheme(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/theme/cmclub/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tsf/extend/theme/cmclub/c$1;-><init>(Lcom/tsf/extend/theme/cmclub/c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 22
    const-string v0, "WebAppInterfaceThemeDetail"

    return-object v0
.end method

.method public getProgress()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b()I

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isThemeDownloaded(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Ljava/lang/String;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public share(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    check-cast v0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->b(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public showToastReportTheme()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tsf/extend/f$g;->cm_club_dialog_report:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method
