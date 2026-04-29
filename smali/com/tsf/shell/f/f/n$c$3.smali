.class Lcom/tsf/shell/f/f/n$c$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n$c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 2445
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 2451
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->s(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->F:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->c(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2453
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->G:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    .line 2455
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->t(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tsf/shell/f/f/n$c;->d(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2457
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->k(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    .line 2459
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1, v5}, Lcom/tsf/shell/f/f/n$c;->d(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2461
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->k(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/tsf/shell/f/f/n$c;->e(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2471
    :cond_0
    :goto_0
    return-void

    .line 2463
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->k(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 2465
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1, v4}, Lcom/tsf/shell/f/f/n$c;->d(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2467
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->k(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/tsf/shell/f/f/n$c;->e(Lcom/tsf/shell/f/f/n$c;F)F

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .prologue
    .line 2506
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->b(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 2508
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, p3, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit16 v1, v1, 0x168

    mul-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->v(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->c(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2510
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->g(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2512
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->h(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2514
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->j(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->i(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2516
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->u(Lcom/tsf/shell/f/f/n$c;)V

    .line 2520
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2476
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    const v1, 0x3cf5c28f    # 0.03f

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->b(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2478
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 2480
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/f/n$c;->b(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 2482
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->c(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 2484
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/f/n$c;->d(Lcom/tsf/shell/f/f/n$c;Z)Z

    .line 2486
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v1, v2}, Lcom/tsf/shell/f/f/n$c;->c(Lcom/tsf/shell/f/f/n$c;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->f(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2488
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v1, v2}, Lcom/tsf/shell/f/f/n$c;->d(Lcom/tsf/shell/f/f/n$c;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->e(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2490
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$c;->g(Lcom/tsf/shell/f/f/n$c;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$c;->h(Lcom/tsf/shell/f/f/n$c;)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/n$c;F)F

    .line 2492
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$c;->u(Lcom/tsf/shell/f/f/n$c;)V

    .line 2494
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 2498
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$c$3;->a:Lcom/tsf/shell/f/f/n$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->a(Lcom/tsf/shell/f/f/g;)V

    .line 2500
    return-void
.end method
