.class Lcom/tsf/shell/f/f/a/h$4;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/h;->f(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/h;

.field private b:F

.field private d:Lcom/tsf/shell/f/i/b;

.field private e:Z

.field private f:Z

.field private g:Lcom/tsf/shell/f/i/a/d;

.field private h:Z

.field private i:[F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/h;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2303
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 2309
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h$4;->e:Z

    .line 2311
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h$4;->f:Z

    .line 2315
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h$4;->h:Z

    .line 2317
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/h$4;)F
    .locals 1

    .prologue
    .line 2303
    iget v0, p0, Lcom/tsf/shell/f/f/a/h$4;->b:F

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/h$4;F)F
    .locals 0

    .prologue
    .line 2303
    iput p1, p0, Lcom/tsf/shell/f/f/a/h$4;->b:F

    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->as()V

    .line 2323
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->q(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2325
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->r(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1, v0, p1}, Lcom/tsf/shell/f/f/a/f;->e(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 2369
    :cond_0
    :goto_0
    return-void

    .line 2333
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h$4;->h:Z

    if-eqz v0, :cond_0

    .line 2339
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_3

    .line 2341
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 2343
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2345
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v1}, Lcom/tsf/shell/f/f/a/h;->s(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2347
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->ap()V

    goto :goto_0

    .line 2351
    :cond_2
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->l()V

    goto :goto_0

    .line 2357
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 2359
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 2361
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aR()V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2425
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->q(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2427
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->r(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 2477
    :cond_0
    :goto_0
    return-void

    .line 2435
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h$4;->e:Z

    if-eqz v0, :cond_4

    .line 2437
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->i:[F

    invoke-static {p2, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    .line 2439
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->d:Lcom/tsf/shell/f/i/b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$4;->i:[F

    aget v1, v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$4;->i:[F

    aget v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/i/b;->a(II)Lcom/tsf/shell/f/e/f;

    move-result-object v0

    .line 2441
    if-nez v0, :cond_2

    .line 2443
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->g:Lcom/tsf/shell/f/i/a/d;

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->g:Lcom/tsf/shell/f/i/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/i/a/d;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 2451
    :cond_2
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/a/h$4;->f:Z

    .line 2453
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/a/h$4;->e:Z

    .line 2455
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->g:Lcom/tsf/shell/f/i/a/d;

    if-eqz v0, :cond_3

    .line 2457
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->g:Lcom/tsf/shell/f/i/a/d;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/a/d;->a(Z)V

    .line 2461
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->C()V

    goto :goto_0

    .line 2465
    :cond_4
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/h$4;->f:Z

    if-eqz v0, :cond_0

    .line 2467
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->g:Lcom/tsf/shell/f/i/a/d;

    if-eqz v0, :cond_0

    .line 2469
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->g:Lcom/tsf/shell/f/i/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/i/a/d;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->q(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2521
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 2523
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->r(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v1, Lcom/tsf/shell/f/i/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 2531
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/f/a/h$4$1;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/tsf/shell/f/f/a/h$4$1;-><init>(Lcom/tsf/shell/f/f/a/h$4;Lcom/censivn/C3DEngine/b/d/a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 2573
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 2575
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2627
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->q(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2629
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 2631
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->r(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v1, Lcom/tsf/shell/f/i/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 2637
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;Z)Z

    .line 2639
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0, v6}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;F)F

    .line 2641
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->e(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2643
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2645
    cmpg-float v0, p3, v6

    if-gez v0, :cond_2

    .line 2647
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aH()V

    .line 2659
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->n()V

    .line 2661
    return-void

    .line 2651
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aI()V

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->as()V

    .line 2375
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->q(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2377
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 2379
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->r(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1, v0, p1}, Lcom/tsf/shell/f/f/a/f;->c(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 2399
    :cond_0
    :goto_0
    return-void

    .line 2391
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2395
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/h$4;->c(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 2411
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->r(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1, v0, p1}, Lcom/tsf/shell/f/f/a/f;->d(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 2419
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2481
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->q(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2483
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 2485
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->r(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1, v0, p1}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 2491
    :cond_0
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->a(Landroid/view/MotionEvent;)V

    .line 2493
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->e(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/h$4;->h:Z

    .line 2495
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;Z)Z

    .line 2497
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/h$4;->f:Z

    .line 2499
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v0, :cond_2

    .line 2501
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 2503
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2505
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aQ()V

    .line 2507
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aY()V

    .line 2515
    :cond_1
    :goto_0
    return-void

    .line 2511
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 2611
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->q(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2613
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->r(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    invoke-virtual {v1, v0, p1}, Lcom/tsf/shell/f/f/a/f;->b(Lcom/tsf/shell/f/i/c;Landroid/view/MotionEvent;)V

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;F)F

    .line 2623
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2579
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->q(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2583
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2585
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->j(Lcom/tsf/shell/f/f/a/h;)V

    .line 2607
    :goto_0
    return-void

    .line 2589
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;Z)Z

    .line 2591
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;F)F

    .line 2593
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/f/f/a/a;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 2595
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aI()V

    .line 2603
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->n()V

    goto :goto_0

    .line 2597
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tsf/shell/f/f/a/a;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 2599
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aH()V

    goto :goto_1
.end method
