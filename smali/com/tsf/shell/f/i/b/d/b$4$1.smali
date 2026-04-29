.class Lcom/tsf/shell/f/i/b/d/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b$4;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b$4;)V
    .locals 0

    .prologue
    .line 1836
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1840
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->removeFromParent()V

    .line 1842
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/j;->F:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 1844
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 1848
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1850
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->g(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/c;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 1852
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b;

    .line 1864
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->j(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1866
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->j(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->av()Ljava/util/ArrayList;

    move-result-object v0

    .line 1868
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1870
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 1872
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/a;

    .line 1874
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/a;->a()Z

    goto :goto_1

    .line 1856
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 1858
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 1882
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->j(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/a;

    .line 1884
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1886
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->j(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/d;->f()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    .line 1890
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->j(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 1892
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/i/b/d/b;->c(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b;

    .line 1896
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/d/b;->mouseSkip(Z)V

    .line 1898
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/j;->l()V

    .line 1900
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->b()V

    .line 1902
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 1904
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    sget v1, Lcom/tsf/shell/f/i/b/d/b;->b:I

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/d/b;I)I

    .line 1906
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0, v3}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/d/b;Z)Z

    .line 1910
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1912
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$4$1;->a:Lcom/tsf/shell/f/i/b/d/b$4;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b$4;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->k(Lcom/tsf/shell/f/i/b/d/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1914
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->c(Landroid/app/Activity;)V

    .line 1920
    :cond_4
    return-void
.end method
