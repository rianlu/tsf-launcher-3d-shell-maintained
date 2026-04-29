.class Lcom/tsf/shell/f/i/b/d/b$12;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/censivn/C3DEngine/b/f/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/b$12;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 380
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 381
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v1

    .line 382
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v2}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/e/b;->removeFromParent()V

    .line 383
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v3}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 385
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 386
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    .line 387
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/d/b;->o:Lcom/tsf/shell/f/i/b/d/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 388
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/b/d/b;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 389
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/i/b/d/b;Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/i/b/e/b;

    .line 390
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$12;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$12;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 396
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/b$12;->b:Lcom/tsf/shell/f/i/b/d/b;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/i/b/d/b;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 376
    return-void
.end method
