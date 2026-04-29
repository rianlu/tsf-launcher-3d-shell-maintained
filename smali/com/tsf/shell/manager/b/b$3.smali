.class Lcom/tsf/shell/manager/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/b/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/manager/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tsf/shell/manager/b/c;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/tsf/shell/manager/b/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/b/b;Landroid/content/Context;Lcom/tsf/shell/manager/b/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tsf/shell/manager/b/b$3;->d:Lcom/tsf/shell/manager/b/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/b/b$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tsf/shell/manager/b/b$3;->b:Lcom/tsf/shell/manager/b/c;

    iput-object p4, p0, Lcom/tsf/shell/manager/b/b$3;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 107
    packed-switch p2, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$3;->d:Lcom/tsf/shell/manager/b/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/b/b$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/shell/manager/b/b$3;->b:Lcom/tsf/shell/manager/b/c;

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/manager/b/b;->a(Lcom/tsf/shell/manager/b/b;Landroid/content/Context;Lcom/tsf/shell/manager/b/c;)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$3;->d:Lcom/tsf/shell/manager/b/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/b/b$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tsf/shell/manager/b/b$3;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tsf/shell/manager/b/b$3;->b:Lcom/tsf/shell/manager/b/c;

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/manager/b/b;->a(Lcom/tsf/shell/manager/b/b;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tsf/shell/manager/b/c;)V

    goto :goto_0

    .line 119
    :pswitch_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tsf/shell/manager/b/b$3;->b:Lcom/tsf/shell/manager/b/c;

    iget-object v2, v2, Lcom/tsf/shell/manager/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/b/b$3;->b:Lcom/tsf/shell/manager/b/c;

    iget-object v2, v2, Lcom/tsf/shell/manager/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$3;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/b/b$3;->b:Lcom/tsf/shell/manager/b/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/manager/b/b$3;->d:Lcom/tsf/shell/manager/b/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/b/b;->a:Lcom/tsf/shell/manager/b/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/b/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
