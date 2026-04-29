.class Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    const/16 v2, 0x3e9

    .line 400
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->a(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 410
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v0}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity$7;->a:Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;

    invoke-static {v1}, Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;->c(Lcom/tsf/extend/theme/cmclub/ThemeCmClubActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
