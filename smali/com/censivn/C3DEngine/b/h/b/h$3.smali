.class Lcom/censivn/C3DEngine/b/h/b/h$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/b/h;-><init>(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/censivn/C3DEngine/b/h/b/h;

.field private d:Lcom/censivn/C3DEngine/b/f/i;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->f(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/h/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->f(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/h/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/censivn/C3DEngine/b/h/b/f;->a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;Z)Z

    .line 535
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/b/h;->a:F

    .line 537
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->g(Lcom/censivn/C3DEngine/b/h/b/h;)V

    .line 539
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->f(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/h/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->f(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/h/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/censivn/C3DEngine/b/h/b/f;->a(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 498
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    .line 482
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/censivn/C3DEngine/b/h/b/h;->a:F

    .line 483
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;F)F

    .line 484
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/h;->c(Lcom/censivn/C3DEngine/b/h/b/h;)F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/h;->d(Lcom/censivn/C3DEngine/b/h/b/h;)F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/h/b/h;->e(Lcom/censivn/C3DEngine/b/h/b/h;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/f/e/c;->a(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;F)F

    .line 488
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;Z)Z

    .line 553
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/b/h;->a:F

    .line 555
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->g(Lcom/censivn/C3DEngine/b/h/b/h;)V

    .line 577
    :goto_0
    return-void

    .line 561
    :cond_0
    cmpl-float v0, p3, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->h(Lcom/censivn/C3DEngine/b/h/b/h;)I

    move-result v0

    if-lez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->i(Lcom/censivn/C3DEngine/b/h/b/h;)V

    goto :goto_0

    .line 565
    :cond_1
    cmpg-float v0, p3, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->h(Lcom/censivn/C3DEngine/b/h/b/h;)I

    move-result v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/h;->j(Lcom/censivn/C3DEngine/b/h/b/h;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 567
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->k(Lcom/censivn/C3DEngine/b/h/b/h;)V

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->g(Lcom/censivn/C3DEngine/b/h/b/h;)V

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;Z)Z

    .line 503
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/b/h;->a:F

    .line 505
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->f(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/h/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->f(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/h/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/censivn/C3DEngine/b/h/b/f;->b(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V

    .line 511
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;Z)Z

    .line 516
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/b/h;->a:F

    .line 518
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->f(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/h/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->f(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/h/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/censivn/C3DEngine/b/h/b/f;->c(Lcom/censivn/C3DEngine/b/f/i;ILandroid/view/MotionEvent;)V

    .line 524
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 437
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0, v3}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;Z)Z

    .line 438
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->a:F

    .line 439
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 440
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->a:F

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;F)F

    .line 446
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 448
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 449
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    aget v0, v0, v3

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 450
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 452
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/h/b/h;FF)I

    move-result v1

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 456
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 460
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 462
    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 472
    :cond_1
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;Z)Z

    .line 478
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/h/b/h;Z)Z

    .line 544
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/b/h;->a:F

    .line 546
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h$3;->b:Lcom/censivn/C3DEngine/b/h/b/h;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/h;->g(Lcom/censivn/C3DEngine/b/h/b/h;)V

    .line 548
    return-void
.end method
