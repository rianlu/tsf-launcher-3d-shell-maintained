.class Lcom/tsf/shell/manager/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/b;->b(ILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/manager/f/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tsf/shell/manager/f/b$3;->b:Lcom/tsf/shell/manager/f/b;

    iput-object p2, p0, Lcom/tsf/shell/manager/f/b$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 313
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b$3;->b:Lcom/tsf/shell/manager/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/f/b;->a(Lcom/tsf/shell/manager/f/b;Z)Z

    .line 314
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b$3;->b:Lcom/tsf/shell/manager/f/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/b;->b(Lcom/tsf/shell/manager/f/b;)Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/shell/f/f/j$a;->a:Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b$3;->b:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/f/b;->mouseEnabled(Z)V

    .line 317
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 319
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ac()V

    .line 323
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b$3;->b:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 325
    sget-object v0, Lcom/tsf/shell/manager/a;->s:Lcom/censivn/C3DEngine/b/c/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/f/b$3;->b:Lcom/tsf/shell/manager/f/b;

    invoke-static {v1}, Lcom/tsf/shell/manager/f/b;->c(Lcom/tsf/shell/manager/f/b;)Lcom/censivn/C3DEngine/b/c/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/d;->b(Lcom/censivn/C3DEngine/b/c/d$b;)V

    .line 327
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tsf/shell/manager/f/b$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 333
    :cond_0
    return-void
.end method
