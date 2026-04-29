.class Lcom/tsf/shell/manager/bind/ShellModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/ShellModel$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;

.field final synthetic b:Lcom/tsf/shell/manager/bind/ShellModel$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/bind/ShellModel$1;Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$1$1;->b:Lcom/tsf/shell/manager/bind/ShellModel$1;

    iput-object p2, p0, Lcom/tsf/shell/manager/bind/ShellModel$1$1;->a:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$1$1;->a:Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "szxasasqsq"

    const-string v1, "ShellModel...542"

    invoke-static {v0, v1}, Lcom/tsf/extend/base/j/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$1$1;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 543
    sget-object v0, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$1$1;->a:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/r/c/e;->b(Lcom/tsf/shell/f/i/b;)V

    .line 545
    :cond_0
    return-void
.end method
