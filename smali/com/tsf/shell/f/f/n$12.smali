.class Lcom/tsf/shell/f/f/n$12;
.super Lcom/tsf/shell/f/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n;->f()Lcom/censivn/C3DEngine/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n;Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$12;->a:Lcom/tsf/shell/f/f/n;

    invoke-direct {p0, p2}, Lcom/tsf/shell/f/f/d/a;-><init>(Lcom/tsf/shell/f/f/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/c;->c()V

    .line 377
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$12;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->c(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n;

    move-result-object v0

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 379
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$12;->a:Lcom/tsf/shell/f/f/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/n;I)I

    .line 385
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$12;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->d(Lcom/tsf/shell/f/f/n;)Lcom/censivn/C3DEngine/b/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a;->setAnimationObjectState(Z)V

    .line 387
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$12;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->e(Lcom/tsf/shell/f/f/n;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$12;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->e(Lcom/tsf/shell/f/f/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 391
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$12;->a:Lcom/tsf/shell/f/f/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 395
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$12;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->f(Lcom/tsf/shell/f/f/n;)V

    .line 401
    return-void
.end method
