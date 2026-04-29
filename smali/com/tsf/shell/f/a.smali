.class public Lcom/tsf/shell/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/ProgressDialog;


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/tsf/shell/f/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 254
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/tsf/shell/f/a;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tsf/shell/f/a;->a:Landroid/app/ProgressDialog;

    .line 226
    sget-object v0, Lcom/tsf/shell/f/a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 227
    sget-object v0, Lcom/tsf/shell/f/a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 230
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 231
    sget-object v0, Lcom/tsf/shell/f/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 233
    return-void
.end method
