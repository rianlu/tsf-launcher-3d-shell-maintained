.class Lcom/tsf/shell/f/e/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    .line 992
    new-instance v0, Lcom/tsf/shell/f/e/f/a$b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/f/a$b$1;-><init>(Lcom/tsf/shell/f/i/b;)V

    .line 1002
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 1004
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 988
    invoke-static {p0}, Lcom/tsf/shell/f/e/f/a$b;->c(Lcom/tsf/shell/f/i/b;)V

    return-void
.end method

.method private static c(Lcom/tsf/shell/f/i/b;)V
    .locals 5

    .prologue
    .line 1008
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    .line 1010
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    .line 1012
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1013
    sget v3, Lcom/tsf/b$g;->dialog_rename:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1015
    sget v0, Lcom/tsf/b$e;->username_edit:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1017
    iget-object v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1021
    sget v4, Lcom/tsf/b$i;->rename_title:I

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1022
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1023
    sget v3, Lcom/tsf/b$i;->public_action_ok:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tsf/shell/f/e/f/a$b$2;

    invoke-direct {v4, v0, p0}, Lcom/tsf/shell/f/e/f/a$b$2;-><init>(Landroid/widget/EditText;Lcom/tsf/shell/f/i/b;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1043
    sget v0, Lcom/tsf/b$i;->public_action_cancel:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tsf/shell/f/e/f/a$b$3;

    invoke-direct {v2}, Lcom/tsf/shell/f/e/f/a$b$3;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1049
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1051
    return-void
.end method
