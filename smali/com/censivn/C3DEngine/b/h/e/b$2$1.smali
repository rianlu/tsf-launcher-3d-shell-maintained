.class Lcom/censivn/C3DEngine/b/h/e/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/e/b$2;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/censivn/C3DEngine/b/h/e/b$2;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/e/b$2;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iput-object p2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 326
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/b/h/e/b$2;->a(Lcom/censivn/C3DEngine/b/h/e/b$2;Z)Z

    .line 328
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b$2;->a(Lcom/censivn/C3DEngine/b/h/e/b$2;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b$2;->b(Lcom/censivn/C3DEngine/b/h/e/b$2;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v0, v4}, Lcom/censivn/C3DEngine/b/h/e/b$2;->b(Lcom/censivn/C3DEngine/b/h/e/b$2;Z)Z

    goto :goto_0

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b$2;->c(Lcom/censivn/C3DEngine/b/h/e/b$2;)[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    .line 346
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b$2;->d(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b$2;->c(Lcom/censivn/C3DEngine/b/h/e/b$2;)[F

    move-result-object v2

    aget v2, v2, v0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 347
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b$2;->d(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b$2;->c(Lcom/censivn/C3DEngine/b/h/e/b$2;)[F

    move-result-object v2

    aget v2, v2, v4

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 349
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b$2;->d(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 351
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b$2;->d(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b;->n(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 352
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v2, v2, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b;->n(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v2

    div-float v2, v1, v2

    float-to-int v2, v2

    .line 353
    int-to-float v3, v2

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v4, v4, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/h/e/b;->n(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float v3, v1, v3

    .line 354
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->o(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v1

    sub-float v1, v3, v1

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v4, v4, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/h/e/b;->p(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v4

    iget-object v5, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v5, v5, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/h/e/b;->q(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 355
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v4, v4, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/h/e/b;->r(Lcom/censivn/C3DEngine/b/h/e/b;)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    .line 357
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/h/e/b$2;->d(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v5, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v5, v5, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/h/e/b;->s(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v5

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/h/e/b$2;->d(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v5, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v5, v5, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/h/e/b;->s(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 390
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b$2;->f(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b$2;->g(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 391
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b$2;->f(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b$2;->g(Lcom/censivn/C3DEngine/b/h/e/b$2;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto/16 :goto_0

    .line 359
    :cond_4
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v4, v4, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/h/e/b;->o(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 361
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->j()V

    goto :goto_1

    .line 363
    :cond_5
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v4, v4, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/h/e/b;->n(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v4

    iget-object v5, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v5, v5, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/h/e/b;->o(Lcom/censivn/C3DEngine/b/h/e/b;)F

    move-result v5

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 365
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->i()V

    goto :goto_1

    .line 367
    :cond_6
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v3, v3, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->getAnimationObjectState()Z

    move-result v3

    if-nez v3, :cond_3

    .line 369
    if-gez v1, :cond_8

    .line 370
    :goto_2
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 372
    :cond_7
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->t(Lcom/censivn/C3DEngine/b/h/e/b;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 374
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b$2;->e(Lcom/censivn/C3DEngine/b/h/e/b$2;)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 376
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/b/h/e/b$2;->a(Lcom/censivn/C3DEngine/b/h/e/b$2;I)I

    .line 378
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->u(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 380
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    iget-object v1, v1, Lcom/censivn/C3DEngine/b/h/e/b$2;->a:Lcom/censivn/C3DEngine/b/h/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/b;->u(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b$2$1;->c:Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/b$2;->e(Lcom/censivn/C3DEngine/b/h/e/b$2;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 369
    goto :goto_2
.end method
