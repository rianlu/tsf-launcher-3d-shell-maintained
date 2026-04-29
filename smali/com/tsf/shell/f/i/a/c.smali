.class public Lcom/tsf/shell/f/i/a/c;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# static fields
.field public static a:Lcom/tsf/shell/f/f/n;


# instance fields
.field public b:F

.field public d:F

.field e:Z

.field f:Z

.field private g:Lcom/tsf/shell/f/i/b;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/censivn/C3DEngine/b/d/a;

.field private q:Lcom/tsf/shell/manager/d/a$a;

.field private r:[F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 47
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/a/c;->l:Z

    .line 48
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/a/c;->m:Z

    .line 49
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/a/c;->n:Z

    .line 50
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/a/c;->o:Z

    .line 495
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/shell/f/i/a/c;->r:[F

    .line 735
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/a/c;->e:Z

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/a/c;->f:Z

    .line 62
    iput-object p1, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    .line 64
    new-instance v0, Lcom/tsf/shell/manager/d/a$a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/d/a$a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/a/c;->q:Lcom/tsf/shell/manager/d/a$a;

    .line 66
    return-void

    .line 495
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/a/c;)Lcom/tsf/shell/f/i/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    return-object v0
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/a/c;->l:Z

    .line 291
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/tsf/shell/f/i/a/c;->b:F

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/i/a/c;->d:F

    .line 74
    return-void
.end method

.method private l(Landroid/view/MotionEvent;)F
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 92
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 94
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 102
    :goto_0
    return v0

    .line 98
    :cond_0
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    div-double/2addr v0, v4

    double-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tsf/shell/f/i/a/c;->b:F

    .line 80
    iput p2, p0, Lcom/tsf/shell/f/i/a/c;->d:F

    .line 82
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 690
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ap()V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->l()V

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 499
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 501
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/c;->l:Z

    if-eqz v0, :cond_7

    .line 503
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    iget v0, p0, Lcom/tsf/shell/f/i/a/c;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 507
    iget v1, p0, Lcom/tsf/shell/f/i/a/c;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 509
    invoke-static {v0, v1}, Lcom/tsf/shell/f/e/a;->a(FF)V

    .line 537
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 539
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/c;->o:Z

    if-nez v0, :cond_1

    .line 543
    iput-boolean v4, p0, Lcom/tsf/shell/f/i/a/c;->o:Z

    .line 545
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->aa()V

    .line 547
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/c;->c()V

    .line 551
    :cond_1
    invoke-direct {p0, p2}, Lcom/tsf/shell/f/i/a/c;->l(Landroid/view/MotionEvent;)F

    move-result v0

    .line 553
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/i/a/c;->k:F

    iget v3, p0, Lcom/tsf/shell/f/i/a/c;->j:F

    sub-float v0, v3, v0

    sub-float v0, v2, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 581
    :cond_2
    :goto_1
    return-void

    .line 513
    :cond_3
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/c;->n:Z

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/a/c;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 517
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/a/c;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 519
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->r:[F

    invoke-static {p2, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    move-result-object v0

    .line 521
    sget-object v1, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/f/e/e/c;->a(FF)V

    goto :goto_0

    .line 525
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 527
    iput-boolean v4, p0, Lcom/tsf/shell/f/i/a/c;->n:Z

    .line 529
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ab()V

    goto/16 :goto_0

    .line 559
    :cond_5
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/c;->m:Z

    if-eqz v0, :cond_6

    .line 561
    sget-object v0, Lcom/tsf/shell/f/i/a/c;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tsf/shell/f/i/a/c;->h:F

    iget v4, p0, Lcom/tsf/shell/f/i/a/c;->i:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsf/shell/f/f/n;->a(FFFF)V

    goto :goto_1

    .line 565
    :cond_6
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/c;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/e/f;

    if-eqz v0, :cond_2

    .line 567
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->q:Lcom/tsf/shell/manager/d/a$a;

    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/e/f;

    invoke-virtual {v1, v0, p2}, Lcom/tsf/shell/manager/d/a$a;->a(Lcom/tsf/shell/f/e/f;Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 575
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto/16 :goto_1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    iget-boolean v0, v0, Lcom/tsf/shell/f/i/b;->c:Z

    if-eqz v0, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 744
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/f/n$c;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 746
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->f()Z

    move-result v0

    .line 747
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n$c;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tsf/shell/f/i/a/c;->e:Z

    .line 749
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/c;->e:Z

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/a/c;->m:Z

    .line 303
    return-void
.end method

.method public a([FZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 445
    new-instance v0, Lcom/tsf/shell/f/i/a/c$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/a/c$1;-><init>(Lcom/tsf/shell/f/i/a/c;)V

    .line 455
    if-nez p1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    iget-object v2, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v3, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/manager/r/a;->a(Lcom/tsf/shell/f/i/b;FF)[F

    move-result-object p1

    .line 463
    :cond_0
    aget v1, p1, v4

    iget-object v2, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    aget v1, p1, v5

    iget-object v2, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 465
    :cond_1
    aget v1, p1, v4

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 466
    aget v1, p1, v5

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 468
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    aget v1, p1, v4

    iget-object v2, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v1, v2

    .line 471
    aget v2, p1, v5

    iget-object v3, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v2, v3

    .line 473
    invoke-static {v1, v2}, Lcom/tsf/shell/f/e/s;->a(FF)V

    .line 479
    :cond_2
    if-eqz p2, :cond_3

    .line 481
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 485
    :cond_3
    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 486
    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 487
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 488
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 489
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    const/16 v2, 0x17c

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 491
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->m_()V

    .line 493
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/c;->l:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/c/a;->a()[F

    move-result-object v0

    .line 425
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/a/c;->a([FZ)V

    .line 435
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/a/c;->c()V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->b(Landroid/view/MotionEvent;)V

    .line 721
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    iget-boolean v0, v0, Lcom/tsf/shell/f/i/b;->c:Z

    if-eqz v0, :cond_2

    .line 801
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/a/c;->e:Z

    if-nez v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 807
    :cond_1
    return-void

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/f/n$c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 439
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/a/c;->a([FZ)V

    .line 441
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 110
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    .line 112
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v1, Lcom/tsf/shell/f/i/b;

    .line 114
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/c/a;->a(Lcom/tsf/shell/f/i/b;)V

    .line 122
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/i/b;)V

    .line 124
    invoke-static {}, Lcom/tsf/shell/f/e/g/d;->onTempleteHide()V

    .line 126
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->F()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 128
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->a()Lcom/tsf/shell/manager/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/a;->b()V

    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 137
    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 139
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/a;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    const/4 v5, 0x0

    iput v5, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 149
    if-lez v3, :cond_3

    .line 151
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ah()V

    .line 153
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/c;->b(Ljava/util/ArrayList;)V

    .line 159
    :cond_3
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 163
    :cond_4
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, v1, v4}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 168
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->a()V

    .line 170
    iput-boolean v6, p0, Lcom/tsf/shell/f/i/a/c;->n:Z

    .line 171
    iput-boolean v6, p0, Lcom/tsf/shell/f/i/a/c;->o:Z

    .line 173
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 174
    iget v2, v1, Lcom/tsf/shell/f/i/b;->d:F

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 175
    iget v2, v1, Lcom/tsf/shell/f/i/b;->d:F

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 176
    iget-object v2, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 177
    iget-object v2, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v3, 0x1f4

    invoke-static {v2, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 179
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->n_()V

    .line 181
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a;->a(Lcom/tsf/shell/f/i/b;)V

    .line 189
    :cond_5
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->B()V

    .line 191
    if-nez p1, :cond_7

    .line 193
    iput-boolean v4, p0, Lcom/tsf/shell/f/i/a/c;->n:Z

    .line 201
    :goto_1
    invoke-direct {p0}, Lcom/tsf/shell/f/i/a/c;->d()V

    .line 207
    if-eqz p1, :cond_8

    .line 209
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->r:[F

    invoke-static {p1, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->r:[F

    aget v2, v0, v6

    .line 212
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->r:[F

    aget v3, v0, v4

    .line 223
    :goto_2
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/e/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->D()Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/e/f;

    .line 227
    invoke-interface {v0}, Lcom/tsf/shell/f/e/f;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 229
    float-to-int v5, v2

    float-to-int v6, v3

    invoke-interface {v0, v5, v6}, Lcom/tsf/shell/f/e/f;->a(II)Lcom/tsf/shell/f/e/f;

    move-result-object v5

    .line 231
    if-eqz v5, :cond_9

    .line 233
    invoke-interface {v0, v5}, Lcom/tsf/shell/f/e/f;->f(Lcom/tsf/shell/f/e/f;)V

    .line 246
    :cond_6
    :goto_3
    invoke-direct {p0, v4}, Lcom/tsf/shell/f/i/a/c;->b(Z)V

    .line 248
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->b()Lcom/tsf/shell/f/e/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a;->b()V

    .line 251
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/m/b;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 253
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 255
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/i/b;FFZ[I)V

    goto/16 :goto_0

    .line 197
    :cond_7
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 217
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_2

    .line 237
    :cond_9
    invoke-interface {v0}, Lcom/tsf/shell/f/e/f;->p()V

    goto :goto_3

    .line 258
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 259
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 260
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->title:Ljava/lang/String;

    sget v5, Lcom/tsf/b$i;->panda:I

    invoke-static {v5}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :cond_b
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 266
    instance-of v5, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    if-eqz v5, :cond_c

    .line 267
    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    .line 268
    if-eqz v0, :cond_c

    .line 269
    iget-object v5, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->intent:Landroid/content/Intent;

    if-eqz v5, :cond_c

    .line 270
    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->intent:Landroid/content/Intent;

    const-string v5, "action"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 271
    const/16 v5, 0x13

    if-eq v0, v5, :cond_0

    .line 279
    :cond_c
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/i/b;FFZ[I)V

    goto/16 :goto_0

    .line 255
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 279
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
    .end array-data
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 313
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    .line 315
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 317
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->a()Lcom/tsf/shell/manager/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/manager/f/a;->d()V

    .line 319
    sget-object v1, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->P()V

    .line 417
    :goto_0
    return-void

    .line 327
    :cond_1
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    iget-object v1, v1, Lcom/tsf/shell/f/f/n;->d:Lcom/tsf/shell/f/f/c/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/c/a;->b(Lcom/tsf/shell/f/i/b;)V

    .line 329
    invoke-static {}, Lcom/tsf/shell/f/e/g/d;->onTempleteShow()V

    .line 331
    iget-boolean v1, p0, Lcom/tsf/shell/f/i/a/c;->m:Z

    if-eqz v1, :cond_3

    .line 333
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/a/c;->m:Z

    .line 335
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/a/c;->b()V

    .line 337
    sget-object v0, Lcom/tsf/shell/f/i/a/c;->a:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->x()V

    .line 409
    :cond_2
    :goto_1
    invoke-direct {p0, v3}, Lcom/tsf/shell/f/i/a/c;->b(Z)V

    .line 411
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/c;->c()V

    .line 413
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->b()Lcom/tsf/shell/f/e/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/a;->c()V

    .line 415
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->e()V

    goto :goto_0

    .line 341
    :cond_3
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->d()V

    .line 347
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v1, v1, Lcom/tsf/shell/f/e/f;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->D()Z

    move-result v1

    if-nez v1, :cond_7

    .line 349
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v1, Lcom/tsf/shell/f/e/f;

    .line 351
    iget-boolean v4, p0, Lcom/tsf/shell/f/i/a/c;->n:Z

    if-nez v4, :cond_4

    invoke-interface {v1}, Lcom/tsf/shell/f/e/f;->n()Lcom/tsf/shell/f/e/f;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 353
    :cond_4
    invoke-interface {v1}, Lcom/tsf/shell/f/e/f;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 355
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v4

    .line 357
    aget v5, v4, v3

    float-to-int v5, v5

    aget v4, v4, v2

    float-to-int v4, v4

    invoke-interface {v1, v5, v4}, Lcom/tsf/shell/f/e/f;->a(II)Lcom/tsf/shell/f/e/f;

    move-result-object v4

    .line 359
    invoke-interface {v1, v4}, Lcom/tsf/shell/f/e/f;->h(Lcom/tsf/shell/f/e/f;)Z

    move-result v5

    .line 361
    if-eqz v5, :cond_6

    .line 365
    sget-object v2, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 367
    invoke-interface {v1, v4}, Lcom/tsf/shell/f/e/f;->g(Lcom/tsf/shell/f/e/f;)V

    .line 369
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->m_()V

    .line 370
    iget-object v1, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->c()V

    move v1, v3

    .line 390
    :goto_2
    if-eqz v1, :cond_2

    .line 392
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 394
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_5

    .line 398
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 400
    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 404
    :cond_5
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/a/c;->b()V

    goto :goto_1

    .line 376
    :cond_6
    sget-object v4, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v4, v0}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 378
    invoke-interface {v1}, Lcom/tsf/shell/f/e/f;->p()V

    move v1, v2

    .line 380
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 585
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 589
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/a/c;->e:Z

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/a/c;->h:F

    .line 593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/a/c;->i:F

    .line 605
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 610
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 612
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v0

    .line 620
    :goto_0
    if-nez v0, :cond_2

    .line 622
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 624
    iget-object v3, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    aget v2, v0, v2

    aget v0, v0, v4

    invoke-virtual {v3, v2, v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 628
    :goto_1
    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    .line 632
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 640
    :goto_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-static {p1}, Lcom/tsf/shell/manager/action/f;->a(Landroid/view/MotionEvent;)V

    .line 646
    :cond_0
    return-void

    .line 636
    :cond_1
    iput-object v1, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    iget-boolean v0, v0, Lcom/tsf/shell/f/i/b;->c:Z

    if-eqz v0, :cond_2

    .line 789
    :cond_1
    :goto_0
    return-void

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n$c;->d(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->g(Landroid/view/MotionEvent;)V

    .line 731
    :cond_0
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n$c;->b(Landroid/view/MotionEvent;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->i(Landroid/view/MotionEvent;)V

    .line 662
    :cond_1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->g:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/n$c;->c(Landroid/view/MotionEvent;)V

    .line 672
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/a/c;->l(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/a/c;->j:F

    .line 674
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/tsf/shell/f/i/a/c;->k:F

    .line 676
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/tsf/shell/f/i/a/c;->p:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->j(Landroid/view/MotionEvent;)V

    .line 682
    :cond_1
    return-void
.end method
