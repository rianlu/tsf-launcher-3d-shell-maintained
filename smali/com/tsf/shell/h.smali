.class public Lcom/tsf/shell/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 18
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 22
    sget v0, Lcom/tsf/b$i;->public_action_ok:I

    new-instance v1, Lcom/tsf/shell/h$1;

    invoke-direct {v1, p3}, Lcom/tsf/shell/h$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    sget v0, Lcom/tsf/b$i;->mn_feedback:I

    new-instance v1, Lcom/tsf/shell/h$2;

    invoke-direct {v1, p5}, Lcom/tsf/shell/h$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    sget v0, Lcom/tsf/b$i;->public_action_cancel:I

    new-instance v1, Lcom/tsf/shell/h$3;

    invoke-direct {v1, p4}, Lcom/tsf/shell/h$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 57
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v1, Lcom/tsf/b$g;->dialog_unknow_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    sget v1, Lcom/tsf/b$e;->content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    sget v2, Lcom/tsf/b$e;->summary:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 72
    return-void
.end method
