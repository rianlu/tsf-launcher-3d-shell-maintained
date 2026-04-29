.class Lcom/tsf/shell/f/c/a/f$9;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->a(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/c/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawStart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x1

    .line 472
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->c(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f$9;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v2}, Lcom/tsf/shell/f/c/a/f;->d(Lcom/tsf/shell/f/c/a/f;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f$9;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v3}, Lcom/tsf/shell/f/c/a/f;->e(Lcom/tsf/shell/f/c/a/f;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 475
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f$9;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v2}, Lcom/tsf/shell/f/c/a/f;->f(Lcom/tsf/shell/f/c/a/f;)F

    move-result v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f$9;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v3}, Lcom/tsf/shell/f/c/a/f;->e(Lcom/tsf/shell/f/c/a/f;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 477
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f$9;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->d(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f$9;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->f(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->g(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f$9;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->d(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 480
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/a/f$9;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->f(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 482
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/c/a/f;->a(Lcom/tsf/shell/f/c/a/f;Z)Z

    .line 484
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->h(Lcom/tsf/shell/f/c/a/f;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->i(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->k(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->j(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/b;->a(F)F

    move-result v0

    .line 494
    const v1, 0x3ea3d70a    # 0.32f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->j(Lcom/tsf/shell/f/c/a/f;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->l(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->j(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/c/a/f;->a(Lcom/tsf/shell/f/c/a/f;F)F

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->m(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->a()F

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v2}, Lcom/tsf/shell/f/c/a/f;->l(Lcom/tsf/shell/f/c/a/f;)F

    move-result v2

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v3}, Lcom/tsf/shell/f/c/a/f;->e(Lcom/tsf/shell/f/c/a/f;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/f;F)F

    .line 503
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->n(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 504
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->k(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->n(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/b;->c(F)V

    .line 506
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->n(Lcom/tsf/shell/f/c/a/f;)F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->l(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->l(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/f;F)F

    .line 509
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->n(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/f/c/a/f;->a(FZ)V

    .line 510
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->k(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->n(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/b;->c(F)V

    .line 512
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->m(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/c/a/g;->setAnimationObjectState(Z)V

    .line 513
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/f;Z)Z

    .line 515
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->o(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->n(Lcom/tsf/shell/f/c/a/f;)F

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->a(F)V

    .line 529
    :cond_3
    :goto_0
    return-void

    .line 520
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$9;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->n(Lcom/tsf/shell/f/c/a/f;)F

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->b(F)V

    goto :goto_0
.end method
