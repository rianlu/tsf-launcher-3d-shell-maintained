.class Lcom/tsf/shell/f/f/a/a/c$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c$9$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c$9$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c$9$1;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$9$1$1;->a:Lcom/tsf/shell/f/f/a/a/c$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$9$1$1;->a:Lcom/tsf/shell/f/f/a/a/c$9$1;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->f(Lcom/tsf/shell/f/f/a/a/c;)V

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$9$1$1;->a:Lcom/tsf/shell/f/f/a/a/c$9$1;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->h(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/manager/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/p/b;->removeFromParent()V

    .line 514
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$9$1$1;->a:Lcom/tsf/shell/f/f/a/a/c$9$1;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->i(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 516
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$9$1$1;->a:Lcom/tsf/shell/f/f/a/a/c$9$1;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$9$1;->a:Lcom/tsf/shell/f/f/a/a/c$9;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/a/c$9;->d:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;Z)Z

    .line 518
    const/16 v0, 0xe

    invoke-static {v0, v1, v2}, Lcom/tsf/shell/manager/p/c;->a(IZZ)V

    .line 520
    return-void
.end method
