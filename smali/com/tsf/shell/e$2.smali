.class final Lcom/tsf/shell/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tsf/shell/e$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tsf/shell/e$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tsf/shell/e$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tsf/shell/e$2;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/tsf/shell/e$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tsf/shell/e$2;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tsf/shell/e$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v1, p0, Lcom/tsf/shell/e$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/e$2;->c:Ljava/lang/String;

    new-instance v3, Lcom/tsf/shell/e$2$1;

    invoke-direct {v3, p0}, Lcom/tsf/shell/e$2$1;-><init>(Lcom/tsf/shell/e$2;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    iget-object v1, p0, Lcom/tsf/shell/e$2;->e:Ljava/lang/String;

    new-instance v2, Lcom/tsf/shell/e$2$2;

    invoke-direct {v2, p0}, Lcom/tsf/shell/e$2$2;-><init>(Lcom/tsf/shell/e$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 154
    return-void
.end method
