.class public Lcom/tsf/shell/manager/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/b/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/tsf/shell/manager/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tsf/shell/manager/b/c;)V
    .locals 7

    .prologue
    .line 137
    new-instance v5, Lcom/tsf/shell/manager/b/b$4;

    invoke-direct {v5, p0, p1, p2}, Lcom/tsf/shell/manager/b/b$4;-><init>(Lcom/tsf/shell/manager/b/b;Landroid/content/Context;Lcom/tsf/shell/manager/b/c;)V

    .line 147
    sget v1, Lcom/tsf/b$i;->public_action_confirm:I

    sget v2, Lcom/tsf/b$i;->notic_restore_desktop_message:I

    sget v3, Lcom/tsf/b$i;->public_action_ok:I

    sget v4, Lcom/tsf/b$i;->public_action_cancel:I

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tsf/shell/e;->a(Landroid/content/Context;IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/b/b;Landroid/content/Context;Lcom/tsf/shell/manager/b/c;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/manager/b/b;->a(Landroid/content/Context;Lcom/tsf/shell/manager/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/b/b;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/manager/b/c;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/manager/b/b;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/manager/b/c;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/manager/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/b/c;",
            ">;",
            "Lcom/tsf/shell/manager/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 154
    sget v1, Lcom/tsf/b$g;->dialog_rename:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 155
    sget v0, Lcom/tsf/b$e;->username_edit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 157
    iget-object v2, p3, Lcom/tsf/shell/manager/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    sget v3, Lcom/tsf/b$i;->rename_folder_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 163
    sget v1, Lcom/tsf/b$i;->public_action_ok:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tsf/shell/manager/b/b$5;

    invoke-direct {v3, p0, v0, p3}, Lcom/tsf/shell/manager/b/b$5;-><init>(Lcom/tsf/shell/manager/b/b;Landroid/widget/EditText;Lcom/tsf/shell/manager/b/c;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    sget v0, Lcom/tsf/b$i;->public_action_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tsf/shell/manager/b/b$6;

    invoke-direct {v1, p0}, Lcom/tsf/shell/manager/b/b$6;-><init>(Lcom/tsf/shell/manager/b/b;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 186
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 188
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/manager/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/b/c;",
            ">;",
            "Lcom/tsf/shell/manager/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/tsf/b$i;->public_action_restore:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/tsf/b$i;->rename_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/tsf/b$i;->text_delete:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 104
    new-instance v2, Lcom/tsf/shell/manager/b/b$3;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/tsf/shell/manager/b/b$3;-><init>(Lcom/tsf/shell/manager/b/b;Landroid/content/Context;Lcom/tsf/shell/manager/b/c;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 131
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 133
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    new-instance v1, Lcom/tsf/shell/manager/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/tsf/shell/manager/b/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tsf/shell/manager/b/b;->a:Lcom/tsf/shell/manager/b/a;

    .line 62
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v2, p0, Lcom/tsf/shell/manager/b/b;->a:Lcom/tsf/shell/manager/b/a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    new-instance v2, Lcom/tsf/shell/manager/b/b$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tsf/shell/manager/b/b$1;-><init>(Lcom/tsf/shell/manager/b/b;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    new-instance v2, Lcom/tsf/shell/manager/b/b$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/tsf/shell/manager/b/b$2;-><init>(Lcom/tsf/shell/manager/b/b;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 93
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 96
    return-void
.end method
