.class Lcom/tsf/shell/f/f/a/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/a/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/e;->e()V

    .line 747
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->b()V

    .line 748
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->i(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 750
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->k(Lcom/tsf/shell/f/f/a/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/c;

    .line 752
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a/c;->f()V

    .line 754
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a/c;->removeFromParent()V

    .line 756
    instance-of v2, v0, Lcom/tsf/shell/f/f/a/a/d;

    if-nez v2, :cond_0

    .line 758
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/a/c;->o(Lcom/tsf/shell/f/f/a/a/c;)Lcom/tsf/shell/f/e/d;

    move-result-object v2

    check-cast v0, Lcom/tsf/shell/f/f/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/e/d;->a(Ljava/lang/Object;)V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->i(Lcom/tsf/shell/f/f/a/a/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->k(Lcom/tsf/shell/f/f/a/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 768
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->p(Lcom/tsf/shell/f/f/a/a/c;)I

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->l(Lcom/tsf/shell/f/f/a/a/c;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 770
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/a/c;->l(Lcom/tsf/shell/f/f/a/a/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/c;I)I

    .line 772
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/c$2;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/c;->l(Lcom/tsf/shell/f/f/a/a/c;)I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->q(I)V

    .line 776
    :cond_2
    return-void
.end method
