.class Lcom/tsf/shell/f/i/b/d/b$18;
.super Lcom/tsf/shell/f/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;-><init>(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/i/a;-><init>(Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 725
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->d(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/k;->e()V

    .line 729
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->d(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->d(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/d/k;->a(Z)V

    .line 749
    :cond_0
    :goto_0
    return v3

    .line 743
    :cond_1
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/d/b;->m(Z)V

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->alpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aQ()V

    .line 761
    :cond_0
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/b;)V
    .locals 3

    .prologue
    .line 765
    invoke-super {p0, p1}, Lcom/tsf/shell/f/i/a;->c(Lcom/tsf/shell/f/i/b;)V

    .line 767
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->c(Lcom/tsf/shell/f/i/b/d/b;)I

    move-result v0

    sget v1, Lcom/tsf/shell/f/i/b/d/b;->a:I

    if-ne v0, v1, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    .line 775
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/i/b/d/g;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 777
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;Z)V

    .line 779
    sget-object v1, Lcom/tsf/shell/f/i/b/d/b;->l:Lcom/tsf/shell/f/i/b/d/j;

    iget v1, v1, Lcom/tsf/shell/f/i/b/d/j;->K:I

    if-ge v0, v1, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aB()V

    .line 783
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/d;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 784
    sget-object v0, Lcom/tsf/shell/f/i/b/d/b;->m:Lcom/tsf/shell/f/i/b/d/d;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$18;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/d;->c(Lcom/tsf/shell/f/i/b/d/b;)V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 715
    return-void
.end method
