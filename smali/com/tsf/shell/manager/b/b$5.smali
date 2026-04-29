.class Lcom/tsf/shell/manager/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/b/b;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/manager/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tsf/shell/manager/b/c;

.field final synthetic c:Lcom/tsf/shell/manager/b/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/b/b;Landroid/widget/EditText;Lcom/tsf/shell/manager/b/c;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tsf/shell/manager/b/b$5;->c:Lcom/tsf/shell/manager/b/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/b/b$5;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tsf/shell/manager/b/b$5;->b:Lcom/tsf/shell/manager/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$5;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tsf/shell/manager/b/b$5;->b:Lcom/tsf/shell/manager/b/c;

    iget-object v3, v3, Lcom/tsf/shell/manager/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/manager/b/b$5;->b:Lcom/tsf/shell/manager/b/c;

    iget-object v3, v3, Lcom/tsf/shell/manager/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tsf/shell/manager/b/b$5;->b:Lcom/tsf/shell/manager/b/c;

    iget-object v4, v4, Lcom/tsf/shell/manager/b/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v3, p0, Lcom/tsf/shell/manager/b/b$5;->b:Lcom/tsf/shell/manager/b/c;

    iput-object v0, v3, Lcom/tsf/shell/manager/b/c;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$5;->c:Lcom/tsf/shell/manager/b/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/b/b;->a:Lcom/tsf/shell/manager/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/b/a;->notifyDataSetChanged()V

    .line 177
    return-void
.end method
