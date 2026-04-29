.class Lcom/tsf/shell/manager/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/b/b;->a(Landroid/content/Context;Lcom/tsf/shell/manager/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tsf/shell/manager/b/c;

.field final synthetic c:Lcom/tsf/shell/manager/b/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/b/b;Landroid/content/Context;Lcom/tsf/shell/manager/b/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tsf/shell/manager/b/b$4;->c:Lcom/tsf/shell/manager/b/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/b/b$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tsf/shell/manager/b/b$4;->b:Lcom/tsf/shell/manager/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/tsf/shell/manager/b/b$a;

    iget-object v1, p0, Lcom/tsf/shell/manager/b/b$4;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tsf/shell/manager/b/b$4;->b:Lcom/tsf/shell/manager/b/c;

    iget-object v3, v3, Lcom/tsf/shell/manager/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/manager/b/b$4;->b:Lcom/tsf/shell/manager/b/c;

    iget-object v3, v3, Lcom/tsf/shell/manager/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/manager/b/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/b/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    return-void
.end method
