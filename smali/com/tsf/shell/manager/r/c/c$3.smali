.class final Lcom/tsf/shell/manager/r/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/c$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tsf/shell/manager/r/c/c$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/shell/manager/r/c/c$3;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tsf/shell/manager/r/c/c$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tsf/shell/manager/r/c/c$3;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/tsf/shell/manager/r/c/c$3;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tsf/shell/manager/r/c/c$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 189
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/c$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 193
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/c$3;->b:Ljava/lang/String;

    new-instance v1, Lcom/tsf/shell/manager/r/c/c$3$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/c/c$3$1;-><init>(Lcom/tsf/shell/manager/r/c/c$3;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 205
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/c$3;->d:Ljava/lang/String;

    new-instance v1, Lcom/tsf/shell/manager/r/c/c$3$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/r/c/c$3$2;-><init>(Lcom/tsf/shell/manager/r/c/c$3;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 216
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 218
    sget v1, Lcom/tsf/b$g;->dialog_unknow_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 220
    sget v1, Lcom/tsf/b$e;->content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 221
    sget v2, Lcom/tsf/b$e;->summary:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 222
    iget-object v4, p0, Lcom/tsf/shell/manager/r/c/c$3;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lcom/tsf/shell/manager/r/c/c$3;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v1, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tsf/shell/manager/r/c/c$3;->g:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v4, Landroid/text/style/URLSpan;

    iget-object v5, p0, Lcom/tsf/shell/manager/r/c/c$3;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tsf/shell/manager/r/c/c$3;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 230
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 231
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 234
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 236
    return-void
.end method
