.class Lcom/tsf/shell/manager/m/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/a$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/tsf/shell/manager/m/a$a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/a$a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iput-object p2, p0, Lcom/tsf/shell/manager/m/a$a$1;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/tsf/shell/manager/m/a$a$1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 455
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/m/a$a;->a(Lcom/tsf/shell/manager/m/a$a;Z)Z

    .line 457
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->a(Lcom/tsf/shell/manager/m/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->b(Lcom/tsf/shell/manager/m/a$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/manager/m/a$a$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/tsf/shell/manager/m/a$a$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/m/a$a;->b(Lcom/tsf/shell/manager/m/a$a;Z)Z

    goto :goto_0

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->c(Lcom/tsf/shell/manager/m/a$a;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 475
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/a;->b()F

    move-result v3

    .line 476
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/a;->c()F

    .line 478
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->b:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v4}, Lcom/tsf/shell/manager/m/a$a;->d(Lcom/tsf/shell/manager/m/a$a;)[F

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    .line 480
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v4, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v4}, Lcom/tsf/shell/manager/m/a$a;->d(Lcom/tsf/shell/manager/m/a$a;)[F

    move-result-object v4

    aget v4, v4, v2

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 481
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v4, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v4}, Lcom/tsf/shell/manager/m/a$a;->d(Lcom/tsf/shell/manager/m/a$a;)[F

    move-result-object v4

    aget v4, v4, v1

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 483
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 485
    iget-object v4, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v4, v4, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v4}, Lcom/tsf/shell/manager/m/a;->c(Lcom/tsf/shell/manager/m/a;)Lcom/censivn/C3DEngine/b/b/a/e;

    move-result-object v4

    iget-object v5, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v5}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/b/a/e;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 489
    iget-object v4, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v4, v4, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v4}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/manager/m/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsf/shell/manager/m/b;->d()I

    move-result v4

    if-nez v4, :cond_5

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v4, v4

    sget v5, Lcom/tsf/shell/manager/m/b;->a:F

    add-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 491
    :goto_1
    if-eqz v0, :cond_7

    .line 493
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/m/a$a;->c(Lcom/tsf/shell/manager/m/a$a;Z)Z

    .line 497
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v1, v1, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/m/a;->b(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/a;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 499
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/manager/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->o()V

    .line 503
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->f(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/tsf/shell/manager/m/a$a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/manager/m/a$a$1$1;-><init>(Lcom/tsf/shell/manager/m/a$a$1;Lcom/censivn/C3DEngine/b/d/a;)V

    .line 533
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/manager/m/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/b;->a(Ljava/lang/Runnable;)V

    .line 568
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->g(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/a$a;->i(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 569
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->g(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/a$a;->i(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 489
    goto/16 :goto_1

    :cond_5
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    sget v5, Lcom/tsf/shell/manager/m/b;->a:F

    sub-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 537
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v4, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v4, v4, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v4}, Lcom/tsf/shell/manager/m/a;->c(Lcom/tsf/shell/manager/m/a;)Lcom/censivn/C3DEngine/b/b/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/b/a/e;->maxY()F

    move-result v4

    sub-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 539
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;I)I

    goto :goto_2

    .line 541
    :cond_8
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v4, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v4, v4, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v4}, Lcom/tsf/shell/manager/m/a;->c(Lcom/tsf/shell/manager/m/a;)Lcom/censivn/C3DEngine/b/b/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/b/a/e;->minY()F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    .line 543
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;I)I

    goto/16 :goto_2

    .line 547
    :cond_9
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/m/a;->a(Lcom/tsf/shell/manager/m/a;I)I

    .line 549
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v3, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v3}, Lcom/tsf/shell/manager/m/a$a;->d(Lcom/tsf/shell/manager/m/a$a;)[F

    move-result-object v3

    aget v2, v3, v2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 550
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/a$a;->d(Lcom/tsf/shell/manager/m/a$a;)[F

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 551
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v1}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/a;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 553
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->e(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    neg-float v0, v0

    .line 554
    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v1, v1, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/m/a;->c(F)I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v1}, Lcom/tsf/shell/manager/m/a$a;->h(Lcom/tsf/shell/manager/m/a$a;)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 558
    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v1, v0}, Lcom/tsf/shell/manager/m/a$a;->a(Lcom/tsf/shell/manager/m/a$a;I)I

    .line 560
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v1, v1, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/m/a;->b(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/a;->a(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 562
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    iget-object v1, v1, Lcom/tsf/shell/manager/m/a$a;->a:Lcom/tsf/shell/manager/m/a;

    invoke-static {v1}, Lcom/tsf/shell/manager/m/a;->b(Lcom/tsf/shell/manager/m/a;)Lcom/tsf/shell/f/i/b/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/a$a;->h(Lcom/tsf/shell/manager/m/a$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/m/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    goto/16 :goto_2

    .line 573
    :cond_a
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->g(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/a$a;->i(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 574
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->g(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v2}, Lcom/tsf/shell/manager/m/a$a;->i(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto/16 :goto_0
.end method
