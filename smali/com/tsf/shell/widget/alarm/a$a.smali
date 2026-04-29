.class Lcom/tsf/shell/widget/alarm/a$a;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/censivn/C3DEngine/api/element/Number3d;

.field b:Lcom/tsf/shell/widget/alarm/e;

.field c:I

.field final synthetic d:Lcom/tsf/shell/widget/alarm/a;

.field private e:D


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/a;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/a$a;->d:Lcom/tsf/shell/widget/alarm/a;

    .line 415
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 405
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 409
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->c:I

    .line 417
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 550
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    .line 551
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    .line 553
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/a$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v1, v5

    sub-float v1, v3, v1

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 554
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    sub-float v0, v4, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 555
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 557
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a$a;->a:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 559
    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 422
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/b;->f:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->d:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->b(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/e;->a()V

    .line 453
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->d:Lcom/tsf/shell/widget/alarm/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/a;->d(Lcom/tsf/shell/widget/alarm/a;)Lcom/tsf/shell/widget/alarm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    .line 513
    const-string v0, "BackPage onFling"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 521
    :cond_0
    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 523
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 525
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    iget v2, p0, Lcom/tsf/shell/widget/alarm/a$a;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/widget/alarm/e;->a(IF)V

    goto :goto_0
.end method

.method public onMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 458
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/a$a;->a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 466
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-double v2, v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 470
    invoke-direct {p0, p2}, Lcom/tsf/shell/widget/alarm/a$a;->a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 472
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-double v4, v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 474
    iget-wide v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->e:D

    cmpl-double v0, v4, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->c:I

    .line 478
    iget-wide v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->e:D

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_1

    .line 480
    iget v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->c:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->c:I

    .line 482
    const-string v0, "EX DRAG Way"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 485
    :cond_1
    iput-wide v4, p0, Lcom/tsf/shell/widget/alarm/a$a;->e:D

    .line 487
    sub-double v0, v4, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    double-to-float v0, v0

    .line 489
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/alarm/e;->a(F)V

    goto :goto_0

    .line 474
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    if-nez v0, :cond_0

    .line 546
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/a$a;->a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 540
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-double v2, v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 542
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/tsf/shell/widget/alarm/e;->b(F)V

    goto :goto_0
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/e;->b()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/a$a;->b:Lcom/tsf/shell/widget/alarm/e;

    goto :goto_0
.end method
