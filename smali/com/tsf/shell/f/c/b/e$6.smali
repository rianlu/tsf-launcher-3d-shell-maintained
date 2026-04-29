.class Lcom/tsf/shell/f/c/b/e$6;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/b/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/b/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/b/e;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/e$6;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$6;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/e;->b(Lcom/tsf/shell/f/c/b/e;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 800
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$6;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/e;->c(Lcom/tsf/shell/f/c/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e$6;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v1}, Lcom/tsf/shell/f/c/b/e;->d(Lcom/tsf/shell/f/c/b/e;)Lcom/tsf/shell/f/c/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->b(Lcom/tsf/shell/f/e/f;)V

    .line 806
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$6;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/e;->b(Lcom/tsf/shell/f/c/b/e;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 815
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/e$6;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v0}, Lcom/tsf/shell/f/c/b/e;->c(Lcom/tsf/shell/f/c/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    sget-object v0, Lcom/tsf/shell/manager/a;->k:Lcom/tsf/shell/manager/d/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/e$6;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-static {v1}, Lcom/tsf/shell/f/c/b/e;->d(Lcom/tsf/shell/f/c/b/e;)Lcom/tsf/shell/f/c/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/d/a;->b(Lcom/tsf/shell/f/e/f;)V

    .line 821
    :cond_0
    return-void
.end method
