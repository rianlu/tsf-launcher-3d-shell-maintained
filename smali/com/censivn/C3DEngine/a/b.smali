.class public Lcom/censivn/C3DEngine/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/a/b$a;,
        Lcom/censivn/C3DEngine/a/b$d;,
        Lcom/censivn/C3DEngine/a/b$b;,
        Lcom/censivn/C3DEngine/a/b$c;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field private static final i:I


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/censivn/C3DEngine/a/b$c;

.field private l:Lcom/censivn/C3DEngine/a/b$b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Landroid/view/MotionEvent;

.field private s:Z

.field private t:F

.field private u:F

.field private v:Z

.field private w:Landroid/view/VelocityTracker;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/censivn/C3DEngine/a/b;->i:I

    .line 213
    const/4 v0, 0x0

    sput v0, Lcom/censivn/C3DEngine/a/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/censivn/C3DEngine/a/b$c;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/16 v0, 0x190

    iput v0, p0, Lcom/censivn/C3DEngine/a/b;->e:I

    .line 646
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->x:Z

    .line 679
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->y:Z

    .line 680
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->z:Z

    .line 349
    if-eqz p3, :cond_1

    .line 350
    new-instance v0, Lcom/censivn/C3DEngine/a/b$a;

    invoke-direct {v0, p0, p3}, Lcom/censivn/C3DEngine/a/b$a;-><init>(Lcom/censivn/C3DEngine/a/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    .line 354
    :goto_0
    iput-object p2, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    .line 355
    instance-of v0, p2, Lcom/censivn/C3DEngine/a/b$b;

    if-eqz v0, :cond_0

    .line 356
    check-cast p2, Lcom/censivn/C3DEngine/a/b$b;

    invoke-virtual {p0, p2}, Lcom/censivn/C3DEngine/a/b;->a(Lcom/censivn/C3DEngine/a/b$b;)V

    .line 358
    :cond_0
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/a/b;->a(Landroid/content/Context;)V

    .line 359
    return-void

    .line 352
    :cond_1
    new-instance v0, Lcom/censivn/C3DEngine/a/b$a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/a/b$a;-><init>(Lcom/censivn/C3DEngine/a/b;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/a/b$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0, p1, v0}, Lcom/censivn/C3DEngine/a/b;-><init>(Landroid/content/Context;Lcom/censivn/C3DEngine/a/b$c;Landroid/os/Handler;)V

    .line 314
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->v:Z

    .line 396
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 398
    const/high16 v2, 0x42480000    # 50.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 399
    const/16 v3, 0x1f4

    iput v3, p0, Lcom/censivn/C3DEngine/a/b;->g:I

    .line 400
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Lcom/censivn/C3DEngine/a/b;->a:I

    iput v0, p0, Lcom/censivn/C3DEngine/a/b;->h:I

    .line 418
    mul-int v0, v1, v1

    sput v0, Lcom/censivn/C3DEngine/a/b;->b:I

    sput v0, Lcom/censivn/C3DEngine/a/b;->c:I

    .line 419
    mul-int v0, v2, v2

    iput v0, p0, Lcom/censivn/C3DEngine/a/b;->f:I

    .line 420
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/a/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/b;->d()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 633
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->p:Z

    if-nez v1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 643
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/a/b;->f:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->n:Z

    .line 652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->x:Z

    .line 654
    new-instance v0, Lcom/censivn/C3DEngine/a/b$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/a/b$1;-><init>(Lcom/censivn/C3DEngine/a/b;)V

    .line 664
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/a/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/b;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->x:Z

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/censivn/C3DEngine/a/b$c;->g(Landroid/view/MotionEvent;)V

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->x:Z

    .line 675
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/a/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/b;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->z:Z

    .line 685
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->y:Z

    .line 687
    new-instance v0, Lcom/censivn/C3DEngine/a/b$2;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/a/b$2;-><init>(Lcom/censivn/C3DEngine/a/b;)V

    .line 697
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 699
    return-void
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/a/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/b;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 703
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->y:Z

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    iget-object v1, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/censivn/C3DEngine/a/b$c;->e(Landroid/view/MotionEvent;)V

    .line 705
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->y:Z

    .line 708
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/a/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/b;->e()V

    return-void
.end method

.method static synthetic f(Lcom/censivn/C3DEngine/a/b;)Lcom/censivn/C3DEngine/a/b$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->l:Lcom/censivn/C3DEngine/a/b$b;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 714
    new-instance v0, Lcom/censivn/C3DEngine/a/b$3;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/a/b$3;-><init>(Lcom/censivn/C3DEngine/a/b;)V

    .line 728
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 730
    return-void
.end method

.method static synthetic g(Lcom/censivn/C3DEngine/a/b;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/censivn/C3DEngine/a/b;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 458
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 462
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/a/b$b;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/b;->l:Lcom/censivn/C3DEngine/a/b$b;

    .line 430
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 469
    iget-object v4, p0, Lcom/censivn/C3DEngine/a/b;->w:Landroid/view/VelocityTracker;

    if-nez v4, :cond_0

    .line 470
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/censivn/C3DEngine/a/b;->w:Landroid/view/VelocityTracker;

    .line 472
    :cond_0
    iget-object v4, p0, Lcom/censivn/C3DEngine/a/b;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 476
    sparse-switch v0, :sswitch_data_0

    .line 629
    :cond_1
    :goto_0
    return v1

    .line 479
    :sswitch_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 484
    :sswitch_1
    const/16 v0, 0xfa

    sput v0, Lcom/censivn/C3DEngine/a/b;->d:I

    .line 485
    sget v0, Lcom/censivn/C3DEngine/a/b;->b:I

    sput v0, Lcom/censivn/C3DEngine/a/b;->c:I

    .line 487
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->l:Lcom/censivn/C3DEngine/a/b$b;

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 489
    if-eqz v0, :cond_2

    .line 490
    iget-object v4, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 491
    :cond_2
    iget-object v4, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/censivn/C3DEngine/a/b;->r:Landroid/view/MotionEvent;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/censivn/C3DEngine/a/b;->r:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v4, p1}, Lcom/censivn/C3DEngine/a/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    iput-boolean v8, p0, Lcom/censivn/C3DEngine/a/b;->s:Z

    .line 495
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->l:Lcom/censivn/C3DEngine/a/b$b;

    iget-object v4, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-interface {v0, v4}, Lcom/censivn/C3DEngine/a/b$b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 497
    iget-object v4, p0, Lcom/censivn/C3DEngine/a/b;->l:Lcom/censivn/C3DEngine/a/b$b;

    invoke-interface {v4, p1}, Lcom/censivn/C3DEngine/a/b$b;->c(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 504
    :goto_1
    iput v3, p0, Lcom/censivn/C3DEngine/a/b;->u:F

    .line 505
    iput v2, p0, Lcom/censivn/C3DEngine/a/b;->t:F

    .line 506
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    .line 507
    iput-boolean v8, p0, Lcom/censivn/C3DEngine/a/b;->o:Z

    .line 508
    iput-boolean v8, p0, Lcom/censivn/C3DEngine/a/b;->p:Z

    .line 509
    iput-boolean v8, p0, Lcom/censivn/C3DEngine/a/b;->m:Z

    .line 510
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->n:Z

    .line 512
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    invoke-interface {v1, p1}, Lcom/censivn/C3DEngine/a/b$c;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 514
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->v:Z

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 517
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/censivn/C3DEngine/a/b;->i:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget v4, Lcom/censivn/C3DEngine/a/b;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/censivn/C3DEngine/a/b;->i:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_0

    .line 500
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    move v0, v1

    goto :goto_1

    .line 524
    :sswitch_2
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->n:Z

    if-nez v0, :cond_1

    .line 527
    iget v0, p0, Lcom/censivn/C3DEngine/a/b;->u:F

    sub-float/2addr v0, v3

    .line 528
    iget v4, p0, Lcom/censivn/C3DEngine/a/b;->t:F

    sub-float/2addr v4, v2

    .line 529
    iget-boolean v5, p0, Lcom/censivn/C3DEngine/a/b;->s:Z

    if-eqz v5, :cond_6

    .line 531
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->l:Lcom/censivn/C3DEngine/a/b$b;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/a/b$b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_0

    .line 532
    :cond_6
    iget-boolean v5, p0, Lcom/censivn/C3DEngine/a/b;->o:Z

    if-eqz v5, :cond_8

    .line 533
    iget-object v5, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v5, v3, v5

    float-to-int v5, v5

    .line 534
    iget-object v6, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 535
    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    .line 536
    sget v6, Lcom/censivn/C3DEngine/a/b;->c:I

    if-le v5, v6, :cond_11

    .line 537
    iget-object v6, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    iget-object v7, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, p1, v0, v4}, Lcom/censivn/C3DEngine/a/b$c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 538
    iput v3, p0, Lcom/censivn/C3DEngine/a/b;->u:F

    .line 539
    iput v2, p0, Lcom/censivn/C3DEngine/a/b;->t:F

    .line 540
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->o:Z

    .line 541
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 545
    :goto_2
    iget v2, p0, Lcom/censivn/C3DEngine/a/b;->e:I

    if-le v5, v2, :cond_7

    .line 546
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->p:Z

    :cond_7
    move v1, v0

    .line 548
    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-gez v5, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    .line 549
    :cond_9
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    iget-object v5, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-interface {v1, v5, p1, v0, v4}, Lcom/censivn/C3DEngine/a/b$c;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 550
    iput v3, p0, Lcom/censivn/C3DEngine/a/b;->u:F

    .line 551
    iput v2, p0, Lcom/censivn/C3DEngine/a/b;->t:F

    goto/16 :goto_0

    .line 558
    :sswitch_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 559
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 561
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/a/b;->z:Z

    if-eqz v0, :cond_a

    .line 563
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->z:Z

    .line 564
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/b;->e()V

    .line 568
    :cond_a
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->m:Z

    .line 569
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 570
    iget-boolean v2, p0, Lcom/censivn/C3DEngine/a/b;->s:Z

    if-eqz v2, :cond_c

    .line 572
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->l:Lcom/censivn/C3DEngine/a/b$b;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/a/b$b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 574
    iget-boolean v2, p0, Lcom/censivn/C3DEngine/a/b;->n:Z

    if-eqz v2, :cond_b

    .line 576
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 577
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->n:Z

    .line 578
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/b;->c()V

    .line 579
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    invoke-interface {v2, p1}, Lcom/censivn/C3DEngine/a/b$c;->j(Landroid/view/MotionEvent;)V

    .line 607
    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    invoke-interface {v2, p1}, Lcom/censivn/C3DEngine/a/b$c;->i(Landroid/view/MotionEvent;)Z

    .line 609
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/censivn/C3DEngine/a/b;->r:Landroid/view/MotionEvent;

    .line 610
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 611
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/censivn/C3DEngine/a/b;->w:Landroid/view/VelocityTracker;

    .line 612
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->s:Z

    move v1, v0

    goto/16 :goto_0

    .line 583
    :cond_c
    iget-boolean v2, p0, Lcom/censivn/C3DEngine/a/b;->n:Z

    if-eqz v2, :cond_d

    .line 584
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 585
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/a/b;->n:Z

    .line 586
    invoke-direct {p0}, Lcom/censivn/C3DEngine/a/b;->c()V

    .line 587
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/a/b$c;->j(Landroid/view/MotionEvent;)V

    move v0, v1

    goto :goto_3

    .line 588
    :cond_d
    iget-boolean v2, p0, Lcom/censivn/C3DEngine/a/b;->o:Z

    if-eqz v2, :cond_e

    .line 589
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/a/b$c;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3

    .line 593
    :cond_e
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/b;->w:Landroid/view/VelocityTracker;

    .line 594
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/censivn/C3DEngine/a/b;->h:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 595
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 596
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 598
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/censivn/C3DEngine/a/b;->g:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/censivn/C3DEngine/a/b;->g:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 599
    :cond_f
    iget-object v4, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    iget-object v5, p0, Lcom/censivn/C3DEngine/a/b;->q:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, v0, v2, v3}, Lcom/censivn/C3DEngine/a/b$c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_3

    .line 603
    :cond_10
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/b;->k:Lcom/censivn/C3DEngine/a/b$c;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/a/b$c;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3

    :cond_11
    move v0, v1

    goto/16 :goto_2

    .line 476
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x105 -> :sswitch_0
    .end sparse-switch
.end method
