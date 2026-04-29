.class public Lcom/tsf/shell/RestartActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/tsf/shell/RestartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/tsf/shell/RestartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "restart"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 24
    const-string v2, "pid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/tsf/shell/RestartActivity;->finish()V

    .line 27
    :cond_0
    const-string v2, "pid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    new-instance v2, Lcom/tsf/shell/f;

    invoke-direct {v2, v0, p0, v1}, Lcom/tsf/shell/f;-><init>(ILcom/tsf/shell/RestartActivity;Z)V

    .line 29
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tsf/shell/RestartActivity;->showDialog(I)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 36
    sget v1, Lcom/tsf/b$i;->tsf_loading_content:I

    invoke-virtual {p0, v1}, Lcom/tsf/shell/RestartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 50
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method
