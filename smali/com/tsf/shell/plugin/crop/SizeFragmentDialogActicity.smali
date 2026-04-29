.class public Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity$a;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity$a;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity;->f()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/s;

    move-result-object v1

    .line 23
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/plugin/crop/SizeFragmentDialogActicity$a;->a(Landroid/support/v4/app/s;Ljava/lang/String;)I

    .line 25
    return-void
.end method
