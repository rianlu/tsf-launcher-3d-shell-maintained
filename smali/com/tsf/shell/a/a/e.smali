.class public Lcom/tsf/shell/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Lcom/tsf/shell/a/a/c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/a/a/c;-><init>(Landroid/content/Context;)V

    .line 25
    sget v1, Lcom/b/a/a$c;->permission_guide_dialog_no_bg:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/c;->setContentView(I)V

    .line 26
    new-instance v1, Lcom/tsf/shell/a/a/e$1;

    invoke-direct {v1}, Lcom/tsf/shell/a/a/e$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    new-instance v1, Lcom/tsf/shell/a/a/e$2;

    invoke-direct {v1}, Lcom/tsf/shell/a/a/e$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tsf/shell/a/a/c;->a(Lcom/tsf/shell/a/a/c$a;)V

    .line 40
    const/4 v1, -0x1

    sget v2, Lcom/b/a/a$e;->perm_write_settings_desc:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tsf/shell/a/a/e$3;

    invoke-direct {v3, v0, p0}, Lcom/tsf/shell/a/a/e$3;-><init>(Lcom/tsf/shell/a/a/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/shell/a/a/c;->a(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method
