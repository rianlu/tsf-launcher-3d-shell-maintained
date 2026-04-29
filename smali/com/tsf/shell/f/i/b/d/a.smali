.class public Lcom/tsf/shell/f/i/b/d/a;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# static fields
.field private static l:[F


# instance fields
.field private a:Lcom/tsf/shell/f/i/b/d/b;

.field private b:Lcom/censivn/C3DEngine/b/d/a;

.field private d:Z

.field private e:Lcom/tsf/shell/manager/d/a$a;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tsf/shell/f/i/b/d/a;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 43
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/a;->d:Z

    .line 108
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/a;->k:Z

    .line 366
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/a;->m:I

    .line 369
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/a;->p:Z

    .line 51
    iput-object p2, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    .line 53
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->b:Lcom/censivn/C3DEngine/b/d/a;

    .line 55
    new-instance v0, Lcom/tsf/shell/f/i/b/d/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/d/a$1;-><init>(Lcom/tsf/shell/f/i/b/d/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->e:Lcom/tsf/shell/manager/d/a$a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/a;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/a;->m:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/a;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/b/d/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/d/a;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/d/a;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/a;->n:F

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/b/d/a;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/b/d/a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/i/b/d/a;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/a;->o:F

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/i/b/d/a;)Lcom/tsf/shell/f/i/b/d/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/i/b/d/a;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tsf/shell/f/i/b/d/a;->m:I

    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 558
    iput p1, p0, Lcom/tsf/shell/f/i/b/d/a;->g:F

    .line 560
    iput p2, p0, Lcom/tsf/shell/f/i/b/d/a;->h:F

    .line 562
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 532
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ap()V

    .line 548
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->l()V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 374
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 376
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/a;->f:Z

    if-eqz v0, :cond_2

    .line 378
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/a;->k:Z

    if-eqz v0, :cond_3

    .line 382
    sget-object v0, Lcom/tsf/shell/f/i/b/d/a;->l:[F

    invoke-static {p2, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    move-result-object v1

    .line 386
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/a;->d:Z

    if-nez v0, :cond_0

    .line 388
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a;->e:Lcom/tsf/shell/manager/d/a$a;

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/e/f;

    invoke-virtual {v2, v0, p2}, Lcom/tsf/shell/manager/d/a$a;->a(Lcom/tsf/shell/f/e/f;Landroid/view/MotionEvent;)V

    .line 394
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/a;->n:F

    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/a;->o:F

    .line 397
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/a;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tsf/shell/f/i/b/d/a;->i:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 399
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, p0, Lcom/tsf/shell/f/i/b/d/a;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tsf/shell/f/i/b/d/a;->j:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 401
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 403
    new-instance v0, Lcom/tsf/shell/f/i/b/d/a$2;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/b/d/a$2;-><init>(Lcom/tsf/shell/f/i/b/d/a;[F)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->q:Ljava/lang/Runnable;

    .line 479
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/a;->p:Z

    if-nez v0, :cond_2

    .line 481
    iput-boolean v5, p0, Lcom/tsf/shell/f/i/b/d/a;->p:Z

    .line 483
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 505
    :cond_2
    :goto_0
    return-void

    .line 489
    :cond_3
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

    if-lez v0, :cond_2

    .line 491
    iput-boolean v5, p0, Lcom/tsf/shell/f/i/b/d/a;->k:Z

    .line 493
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ab()V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/f/i/b/d/g;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 230
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    .line 79
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a;->b:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 81
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/a;->f:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ah()V

    .line 85
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->b:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    .line 87
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->e()V

    .line 89
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a;->b:Lcom/censivn/C3DEngine/b/d/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/b/d/a;Z)V

    .line 93
    :cond_0
    iput-object v3, p0, Lcom/tsf/shell/f/i/b/d/a;->b:Lcom/censivn/C3DEngine/b/d/a;

    .line 95
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/b/d/a;->f:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/b/d/a;->a(FF)V

    .line 554
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tsf/shell/f/i/b/d/g;->a(F)V

    .line 236
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    .line 116
    iput-boolean v6, p0, Lcom/tsf/shell/f/i/b/d/a;->k:Z

    .line 118
    sget-object v0, Lcom/tsf/shell/f/i/b/d/a;->l:[F

    invoke-static {p1, v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/i/b/d/a;->l:[F

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/a;->i:F

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/a;->j:F

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aV()I

    move-result v0

    sget v1, Lcom/tsf/shell/f/i/b/d/b;->a:I

    if-eq v0, v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v1, Lcom/tsf/shell/f/i/b/e/b;

    .line 133
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/i/b/d/a;->m:I

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aO()V

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/i/b/d/g;->c(Z)V

    .line 149
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 153
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v6

    .line 157
    :goto_1
    if-ge v2, v5, :cond_3

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 161
    if-eq v0, v1, :cond_2

    .line 163
    invoke-virtual {v0, v9}, Lcom/tsf/shell/f/i/b/e/b;->g(F)V

    .line 164
    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/tsf/shell/f/i/c;)V

    .line 166
    new-instance v7, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v7}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 167
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 168
    invoke-virtual {v7, v9}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 169
    invoke-virtual {v7, v9}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 170
    const/16 v8, 0x12c

    invoke-static {v0, v8, v7}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 157
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/i/b/d/b;->n(Z)V

    .line 188
    :cond_4
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 190
    iput-boolean v4, p0, Lcom/tsf/shell/f/i/b/d/a;->f:Z

    .line 192
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 194
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 195
    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v3, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b/d/g;->m()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 196
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 197
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v2

    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/i/b/d/g;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 199
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 200
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/d/a;->b()V

    .line 202
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 203
    iget v2, v1, Lcom/tsf/shell/f/i/b/e/b;->d:F

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 204
    iget v2, v1, Lcom/tsf/shell/f/i/b/e/b;->d:F

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 205
    invoke-virtual {v0, v9}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 206
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 207
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v3, 0x1f4

    invoke-static {v2, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 208
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 210
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->as()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    sget-object v2, Lcom/tsf/shell/f/i/b/d/a;->l:[F

    aget v2, v2, v6

    sget-object v3, Lcom/tsf/shell/f/i/b/d/a;->l:[F

    aget v3, v3, v4

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;ZFF)V

    goto/16 :goto_0

    .line 220
    :cond_5
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    sget-object v2, Lcom/tsf/shell/f/i/b/d/a;->l:[F

    aget v2, v2, v6

    sget-object v3, Lcom/tsf/shell/f/i/b/d/a;->l:[F

    aget v3, v3, v4

    new-array v5, v4, [I

    aput v6, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/e/e/c;->a(Lcom/tsf/shell/f/i/b;FFZ[I)V

    goto/16 :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 248
    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/e/b;->setAnimationObjectState(Z)V

    .line 250
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    .line 252
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/b;->aV()I

    move-result v2

    sget v4, Lcom/tsf/shell/f/i/b/d/b;->a:I

    if-ne v2, v4, :cond_0

    iget-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/a;->f:Z

    if-nez v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/i/b/d/g;->c(Z)V

    .line 260
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/b/d/a;->f:Z

    .line 262
    iget-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/a;->d:Z

    if-eqz v2, :cond_2

    .line 360
    :goto_1
    sget-object v0, Lcom/tsf/shell/manager/a;->p:Lcom/tsf/shell/f/e/e/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/e/c;->c()V

    .line 362
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aP()V

    goto :goto_0

    .line 270
    :cond_2
    iget-boolean v2, p0, Lcom/tsf/shell/f/i/b/d/a;->k:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->n()Lcom/tsf/shell/f/e/f;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 272
    :cond_3
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v2

    .line 276
    aget v4, v2, v3

    float-to-int v4, v4

    aget v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2}, Lcom/tsf/shell/f/i/b/e/b;->a(II)Lcom/tsf/shell/f/e/f;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/b;->h(Lcom/tsf/shell/f/e/f;)Z

    move-result v4

    .line 280
    if-eqz v4, :cond_4

    .line 282
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/b;->g(Lcom/tsf/shell/f/e/f;)V

    .line 296
    :goto_2
    if-eqz v1, :cond_6

    .line 298
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->n()V

    .line 356
    :goto_3
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aJ()V

    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->p()V

    :cond_5
    move v1, v3

    goto :goto_2

    .line 302
    :cond_6
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 303
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/i/b/d/g;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 304
    iget v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v4, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsf/shell/f/i/b/d/g;->m()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 305
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 306
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/d/g;->b(Lcom/tsf/shell/f/i/b/e/b;)I

    move-result v5

    .line 308
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->as()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 310
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aw()Ljava/util/ArrayList;

    move-result-object v6

    .line 312
    if-nez v6, :cond_7

    move v4, v3

    .line 314
    :goto_4
    if-lez v4, :cond_9

    .line 316
    const/4 v1, -0x1

    if-eq v5, v1, :cond_8

    move v2, v3

    .line 318
    :goto_5
    if-ge v2, v4, :cond_9

    .line 320
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b/e/b;

    .line 322
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sget v9, Lcom/tsf/shell/f/i/b/e/b;->j:I

    add-int/lit8 v10, v2, 0x1

    mul-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    iput v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 324
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v9, Lcom/tsf/shell/f/i/b/e/b;->j:I

    add-int/lit8 v10, v2, 0x1

    mul-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    iput v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 326
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/e/b;->removeFromParent()V

    .line 328
    iget-object v7, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v7}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Lcom/tsf/shell/f/i/b/d/g;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 318
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 312
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    goto :goto_4

    .line 334
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    const-string v1, "restoreShortcut index error"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "EVENT_ISSUSE_FOLDER_ITEM_MOUSE_EVENT"

    invoke-static {v1, v0}, Lcom/tsf/shell/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b/d/b;->n(Z)V

    goto/16 :goto_3

    .line 344
    :cond_a
    iget-boolean v1, p0, Lcom/tsf/shell/f/i/b/d/a;->k:Z

    if-nez v1, :cond_9

    .line 346
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ai()V

    goto :goto_6
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/i/b/d/g;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/d/g;

    .line 513
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 514
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 516
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 518
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/g;->m()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 520
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->c:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/i/b/e/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 524
    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/d/a;->a:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aF()Lcom/tsf/shell/f/i/b/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/d/g;->a(F)V

    .line 242
    return-void
.end method
