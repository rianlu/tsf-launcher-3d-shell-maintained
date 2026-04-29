.class final Lcom/tsf/shell/f/e/f/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/f/a$b;->c(Lcom/tsf/shell/f/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tsf/shell/f/i/b;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tsf/shell/f/e/f/a$b$2;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/tsf/shell/f/e/f/a$b$2;->b:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$b$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1028
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$b$2;->b:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/a;

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$b$2;->b:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/a;->a(Ljava/lang/String;)V

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$b$2;->b:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tsf/shell/f/e/f/a$b$2;->b:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 1036
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
