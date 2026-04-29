.class Lcom/tsf/shell/f/i/b/d/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/j;->a(Lcom/tsf/shell/f/i/b/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b;

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/j;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/j;Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/j$5;->b:Lcom/tsf/shell/f/i/b/d/j;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/j$5;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 832
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    .line 834
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 835
    sget v2, Lcom/tsf/b$g;->dialog_rename:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 837
    sget v0, Lcom/tsf/b$e;->username_edit:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 839
    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/j$5;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b/d/b;->aN()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 841
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 843
    sget v4, Lcom/tsf/b$i;->rename_folder_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 844
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 845
    sget v2, Lcom/tsf/b$i;->public_action_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tsf/shell/f/i/b/d/j$5$1;

    invoke-direct {v4, p0, v0}, Lcom/tsf/shell/f/i/b/d/j$5$1;-><init>(Lcom/tsf/shell/f/i/b/d/j$5;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 855
    sget v0, Lcom/tsf/b$i;->public_action_cancel:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/f/i/b/d/j$5$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/i/b/d/j$5$2;-><init>(Lcom/tsf/shell/f/i/b/d/j$5;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 861
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 863
    return-void
.end method
