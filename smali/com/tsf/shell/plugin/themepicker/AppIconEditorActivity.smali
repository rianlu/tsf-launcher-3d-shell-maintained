.class public Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    const-string v1, "appInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;

    invoke-direct {v1}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->g(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity;->f()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/s;

    move-result-object v0

    .line 65
    const-string v2, "dialog"

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/plugin/themepicker/AppIconEditorActivity$a;->a(Landroid/support/v4/app/s;Ljava/lang/String;)I

    .line 67
    return-void
.end method
