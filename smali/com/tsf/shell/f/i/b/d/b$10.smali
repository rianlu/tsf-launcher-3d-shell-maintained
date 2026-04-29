.class Lcom/tsf/shell/f/i/b/d/b$10;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/e/b;

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 0

    .prologue
    .line 2786
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$10;->b:Lcom/tsf/shell/f/i/b/d/b;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/b$10;->a:Lcom/tsf/shell/f/i/b/e/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2790
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$10;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->m(Lcom/tsf/shell/f/i/b/d/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 2792
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b$10;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v2, v0}, Lcom/tsf/shell/f/i/b/d/b;->d(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)V

    goto :goto_0

    .line 2796
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$10;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/d/b;->n(Z)V

    .line 2798
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$10;->b:Lcom/tsf/shell/f/i/b/d/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/d/b;ZLjava/lang/Runnable;Z)V

    .line 2800
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$10;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aJ()V

    .line 2802
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$10;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->n(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 2804
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$10;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/d/b;)V

    .line 2806
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 2810
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$10;->a:Lcom/tsf/shell/f/i/b/e/b;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 2811
    return-void
.end method
