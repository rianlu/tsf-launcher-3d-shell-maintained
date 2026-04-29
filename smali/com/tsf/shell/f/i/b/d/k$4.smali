.class Lcom/tsf/shell/f/i/b/d/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/d/k;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/tsf/shell/f/i/b/d/k;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/d/k;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/k$4;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 438
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->i(Lcom/tsf/shell/f/i/b/d/k;)V

    .line 440
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/d/k;->a(Lcom/tsf/shell/f/i/b/d/k;Z)Z

    .line 442
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->j(Lcom/tsf/shell/f/i/b/d/k;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 444
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->f(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v2}, Lcom/tsf/shell/f/i/b/d/k;->j(Lcom/tsf/shell/f/i/b/d/k;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 446
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->k(Lcom/tsf/shell/f/i/b/d/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 448
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v2}, Lcom/tsf/shell/f/i/b/d/k;->g(Lcom/tsf/shell/f/i/b/d/k;)Lcom/tsf/shell/f/i/b/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsf/shell/f/i/b/d/k;->a(Lcom/tsf/shell/f/i/b/d/k;Lcom/censivn/C3DEngine/b/f/j;)Lcom/censivn/C3DEngine/b/f/j;

    .line 450
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v2}, Lcom/tsf/shell/f/i/b/d/k;->l(Lcom/tsf/shell/f/i/b/d/k;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tsf/shell/f/i/b/d/k;->b(Lcom/tsf/shell/f/i/b/d/k;I)I

    move v0, v1

    .line 452
    :goto_0
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v2}, Lcom/tsf/shell/f/i/b/d/k;->m(Lcom/tsf/shell/f/i/b/d/k;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 454
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 455
    aput v4, v2, v1

    .line 456
    aput v4, v2, v5

    .line 458
    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v3}, Lcom/tsf/shell/f/i/b/d/k;->k(Lcom/tsf/shell/f/i/b/d/k;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v1}, Lcom/tsf/shell/f/i/b/d/k;->m(Lcom/tsf/shell/f/i/b/d/k;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/d/k;->a(Lcom/tsf/shell/f/i/b/d/k;I)I

    .line 464
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->l(Lcom/tsf/shell/f/i/b/d/k;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v1, v4, v4, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    iget v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tsf/shell/f/i/b/d/k;->c(Lcom/tsf/shell/f/i/b/d/k;I)I

    .line 468
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v2, v2

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tsf/shell/f/i/b/d/k;->d(Lcom/tsf/shell/f/i/b/d/k;I)I

    .line 470
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$4;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/d/k;->a(Lcom/tsf/shell/f/i/b/d/k;F)F

    .line 472
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/k$4;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/d/k;->b(Lcom/tsf/shell/f/i/b/d/k;F)F

    .line 474
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/d/k;->l(Lcom/tsf/shell/f/i/b/d/k;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 476
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 478
    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/b;->alpha(F)V

    .line 480
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/b;->visible(Ljava/lang/Boolean;)V

    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 484
    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b/e/b;->mouseEnabled(Z)V

    goto :goto_1

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/k$4;->b:Lcom/tsf/shell/f/i/b/d/k;

    iput-boolean v5, v0, Lcom/tsf/shell/f/i/b/d/k;->a:Z

    .line 490
    return-void
.end method
