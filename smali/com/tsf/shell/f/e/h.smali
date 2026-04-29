.class public Lcom/tsf/shell/f/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/censivn/C3DEngine/api/element/Color4;

.field private static b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private static d:Lcom/tsf/shell/i;

.field private static e:Lcom/censivn/C3DEngine/b/f/j;

.field private static f:Lcom/censivn/C3DEngine/b/f/i;

.field private static g:Lcom/censivn/C3DEngine/b/f/i;

.field private static h:Lcom/censivn/C3DEngine/b/f/i;

.field private static i:Ljava/lang/String;

.field private static w:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private j:Z

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tsf/shell/f/e/h$a;

.field private n:Lcom/censivn/C3DEngine/b/f/i;

.field private o:Z

.field private p:Lcom/tsf/shell/f/e/n;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:F

.field private t:F

.field private u:Lcom/censivn/C3DEngine/b/f/a/a;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/tsf/shell/f/e/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 51
    sput-object v0, Lcom/tsf/shell/f/e/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 62
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/h;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    .line 66
    invoke-static {}, Lcom/tsf/shell/f/e/h;->i()V

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/h;->j:Z

    .line 81
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/h;->k:Z

    .line 85
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/h;->o:Z

    .line 88
    iput-boolean v0, p0, Lcom/tsf/shell/f/e/h;->r:Z

    .line 94
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/h;->v:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/e/h;->q:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/h;F)F
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tsf/shell/f/e/h;->s:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/h;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tsf/shell/f/e/h;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 473
    sget-object v0, Lcom/tsf/shell/f/e/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    add-float/2addr v1, p1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 475
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/h;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/h;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/e/h;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(DDDDDDDD)Z
    .locals 13

    .prologue
    .line 724
    const/4 v0, 0x0

    .line 725
    sub-double v2, p5, p1

    sub-double v4, p15, p11

    mul-double/2addr v2, v4

    sub-double v4, p7, p3

    sub-double v6, p13, p9

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 726
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 727
    sub-double v4, p3, p11

    sub-double v6, p13, p9

    mul-double/2addr v4, v6

    sub-double v6, p1, p9

    sub-double v8, p15, p11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 728
    sub-double v6, p3, p11

    sub-double v8, p5, p1

    mul-double/2addr v6, v8

    sub-double v8, p1, p9

    sub-double v10, p7, p3

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    div-double v2, v6, v2

    .line 729
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 730
    const/4 v0, 0x1

    .line 733
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/h;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/h;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/h;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/h;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/h;F)F
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tsf/shell/f/e/h;->t:F

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/h;)Lcom/tsf/shell/f/e/n;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 561
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 563
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 567
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 569
    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    div-double/2addr v4, v6

    double-to-float v0, v4

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v0, v3

    .line 577
    :goto_0
    sget-object v3, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 579
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    move v3, v1

    :goto_1
    const/high16 v4, 0x43350000    # 181.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    move v0, v1

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 581
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/h;->v:Z

    if-eqz v0, :cond_0

    .line 583
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/h;->v:Z

    .line 585
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->u:Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->u:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 588
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->b(Z)V

    .line 589
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/b;->c(Z)V

    .line 590
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->g()V

    .line 615
    :cond_0
    :goto_3
    return-void

    .line 573
    :cond_1
    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    div-double/2addr v4, v6

    double-to-float v0, v4

    goto :goto_0

    :cond_2
    move v3, v2

    .line 579
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 598
    :cond_4
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/h;->v:Z

    if-nez v0, :cond_0

    .line 600
    iput-boolean v1, p0, Lcom/tsf/shell/f/e/h;->v:Z

    .line 602
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->u:Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->u:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    .line 605
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->b(Z)V

    .line 606
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->c(Z)V

    .line 607
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->g()V

    goto :goto_3
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    iget-object v2, p0, Lcom/tsf/shell/f/e/h;->m:Lcom/tsf/shell/f/e/h$a;

    invoke-interface {v2}, Lcom/tsf/shell/f/e/h$a;->l_()Lcom/tsf/shell/f/e/n;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    .line 360
    iget-object v2, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    if-eqz v2, :cond_0

    .line 361
    iget-object v2, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    invoke-virtual {v2, p0}, Lcom/tsf/shell/f/e/n;->a(Lcom/tsf/shell/f/e/h;)V

    .line 363
    if-nez p1, :cond_1

    .line 364
    iget-object v2, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/n;->c()V

    .line 373
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/e/h;->g()V

    .line 377
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    if-nez v2, :cond_2

    .line 383
    :goto_1
    return v0

    .line 367
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 368
    invoke-static {p1, v2}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;[F)[F

    move-result-object v2

    .line 369
    iget-object v3, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    aget v4, v2, v1

    float-to-int v4, v4

    aget v2, v2, v0

    float-to-int v2, v2

    invoke-virtual {v3, v4, v2}, Lcom/tsf/shell/f/e/n;->a(II)V

    .line 370
    iget-object v2, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/n;->g()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 383
    goto :goto_1
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/h;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/h;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/h;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/h;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/h;)F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tsf/shell/f/e/h;->s:F

    return v0
.end method

.method static synthetic c()Lcom/tsf/shell/i;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tsf/shell/f/e/h;->d:Lcom/tsf/shell/i;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/x;->b(FF)[F

    move-result-object v0

    .line 481
    sget-object v1, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    aget v2, v0, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 483
    sget-object v1, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    aget v2, v0, v4

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 485
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v2, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 487
    iget-object v1, p0, Lcom/tsf/shell/f/e/h;->u:Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v1, :cond_0

    .line 489
    sget-object v1, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/f/e/h;->u:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 493
    :cond_0
    iget-boolean v1, p0, Lcom/tsf/shell/f/e/h;->r:Z

    if-eqz v1, :cond_1

    .line 495
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v2, Lcom/tsf/shell/f/e/h;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 497
    sget-object v1, Lcom/tsf/shell/f/e/h;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    aget v2, v0, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 499
    sget-object v1, Lcom/tsf/shell/f/e/h;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    aget v2, v0, v4

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 503
    :cond_1
    sget-object v1, Lcom/tsf/shell/f/e/h;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    aget v2, v0, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 505
    sget-object v1, Lcom/tsf/shell/f/e/h;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    aget v0, v0, v4

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 507
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/h;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 509
    invoke-static {}, Lcom/tsf/shell/f/e/h;->j()V

    .line 511
    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/h;F)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/h;->a(F)V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/h;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/h;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/tsf/shell/f/e/h;)F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tsf/shell/f/e/h;->t:F

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tsf/shell/f/e/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Lcom/tsf/shell/f/e/h;->k()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/f/e/h;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/h;->o:Z

    return v0
.end method

.method static synthetic f()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tsf/shell/f/e/h;->w:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/e/h;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/e/h;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->n:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/tsf/shell/f/e/h;->h()V

    .line 393
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/m;

    .line 395
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tsf/shell/f/e/m;->b(Z)V

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 401
    return-void
.end method

.method static synthetic h(Lcom/tsf/shell/f/e/h;)Lcom/tsf/shell/f/e/h$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->m:Lcom/tsf/shell/f/e/h$a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 515
    sget-object v0, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 517
    new-instance v0, Lcom/tsf/shell/f/e/h$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/e/h$2;-><init>(Lcom/tsf/shell/f/e/h;)V

    .line 529
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 531
    sget-object v0, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 537
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/e/h;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/h;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 543
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/h;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 545
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/h;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->u:Lcom/censivn/C3DEngine/b/f/a/a;

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->u:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->removeFromParent()V

    .line 557
    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/tsf/shell/f/e/h;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static i()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v2, -0x1

    const/high16 v6, 0x43000000    # 128.0f

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v3, 0x1

    .line 623
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tsf/shell/f/e/h;->w:Landroid/view/ViewGroup$LayoutParams;

    .line 625
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tsf/b$i;->notic_line_picker_overflow:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/h;->i:Ljava/lang/String;

    .line 627
    new-instance v0, Lcom/tsf/shell/i;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    invoke-virtual {v4}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v4

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoLineColor:I

    invoke-direct {v0, v2, v4}, Lcom/tsf/shell/i;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/tsf/shell/f/e/h;->d:Lcom/tsf/shell/i;

    .line 629
    new-instance v0, Lcom/tsf/shell/f/e/h$3;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/h$3;-><init>()V

    .line 644
    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    invoke-virtual {v2}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v2, v2, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->lassoSelectColor:I

    .line 646
    sget-object v4, Lcom/tsf/shell/f/e/h;->a:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-virtual {v4, v2}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 648
    sget-object v2, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v2, v2, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->addElementListener(Lcom/tsf/shell/theme/inside/ThemeMixElementManager$DynamicThemeElement;)V

    .line 650
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 652
    sget-object v0, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 656
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    const-string v2, "lasso_center_point"

    const/16 v4, 0x80

    const/16 v5, 0x80

    invoke-virtual {v0, v2, v4, v5}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 673
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    const-string v2, "lasso_touch_point"

    invoke-virtual {v0, v2, v7, v7}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->getTextureElement(Ljava/lang/String;II)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/f/e/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 675
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    sput-object v0, Lcom/tsf/shell/f/e/h;->h:Lcom/censivn/C3DEngine/b/f/i;

    .line 677
    sget-object v0, Lcom/tsf/shell/f/e/h;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v2, Lcom/tsf/shell/f/e/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 679
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    sput-object v0, Lcom/tsf/shell/f/e/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    .line 681
    sget-object v0, Lcom/tsf/shell/f/e/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/h;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 683
    sget-object v0, Lcom/tsf/shell/f/e/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/tsf/shell/f/e/h;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 685
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    move v1, v6

    move v2, v6

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    sput-object v0, Lcom/tsf/shell/f/e/h;->g:Lcom/censivn/C3DEngine/b/f/i;

    .line 687
    sget-object v0, Lcom/tsf/shell/f/e/h;->g:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/f/e/h;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 689
    return-void
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 699
    new-instance v0, Lcom/tsf/shell/f/e/h$4;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/h$4;-><init>()V

    .line 709
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 711
    return-void
.end method

.method private static k()V
    .locals 2

    .prologue
    .line 719
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    sget-object v1, Lcom/tsf/shell/f/e/h;->d:Lcom/tsf/shell/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Landroid/view/View;)V

    .line 721
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 405
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/h;->k:Z

    if-eqz v0, :cond_1

    .line 407
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/h;->k:Z

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iput-boolean v3, p0, Lcom/tsf/shell/f/e/h;->j:Z

    .line 415
    invoke-direct {p0}, Lcom/tsf/shell/f/e/h;->g()V

    .line 417
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/h;->o:Z

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    if-nez v0, :cond_4

    .line 423
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/h;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 459
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/tsf/shell/f/e/h;->o:Z

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->m:Lcom/tsf/shell/f/e/h$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/e/h$a;->f()V

    goto :goto_1

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/n;->d()V

    .line 441
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/n;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 443
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->m:Lcom/tsf/shell/f/e/h$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/e/h$a;->f()V

    goto :goto_1

    .line 447
    :cond_5
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/n;->a()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/b/d/a;Z)V

    .line 449
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/n;->a()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/h;->k:Z

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/e/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/f/e/h$1;-><init>(Lcom/tsf/shell/f/e/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 325
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tsf/shell/f/e/h;->n:Lcom/censivn/C3DEngine/b/f/i;

    .line 112
    return-void
.end method

.method public a(Lcom/tsf/shell/f/e/h$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tsf/shell/f/e/h;->m:Lcom/tsf/shell/f/e/h$a;

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/h;->r:Z

    .line 175
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/h;->j:Z

    return v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;FFFF)Z
    .locals 20

    .prologue
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    .line 332
    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 333
    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    iget v4, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 335
    move/from16 v0, p2

    float-to-double v4, v0

    move/from16 v0, p3

    float-to-double v6, v0

    move/from16 v0, p4

    float-to-double v8, v0

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v3

    iget v12, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v3, v12

    float-to-double v12, v3

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v3

    iget v14, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v3, v14

    float-to-double v14, v3

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v3

    iget v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v16, v0

    add-float v3, v3, v16

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v3

    iget v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v18, v0

    add-float v3, v3, v18

    float-to-double v0, v3

    move-wide/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v19}, Lcom/tsf/shell/f/e/h;->a(DDDDDDDD)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
    const/4 v2, 0x1

    .line 345
    :goto_0
    return v2

    .line 337
    :cond_0
    move/from16 v0, p2

    float-to-double v4, v0

    move/from16 v0, p3

    float-to-double v6, v0

    move/from16 v0, p4

    float-to-double v8, v0

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v3

    iget v12, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v3, v12

    float-to-double v12, v3

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v3

    iget v14, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v3, v14

    float-to-double v14, v3

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v3

    iget v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v16, v0

    add-float v3, v3, v16

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v3

    iget v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v18, v0

    add-float v3, v3, v18

    float-to-double v0, v3

    move-wide/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v19}, Lcom/tsf/shell/f/e/h;->a(DDDDDDDD)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    const/4 v2, 0x1

    goto :goto_0

    .line 339
    :cond_1
    move/from16 v0, p2

    float-to-double v4, v0

    move/from16 v0, p3

    float-to-double v6, v0

    move/from16 v0, p4

    float-to-double v8, v0

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v3

    iget v12, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v3, v12

    float-to-double v12, v3

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v3

    iget v14, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v3, v14

    float-to-double v14, v3

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v3

    iget v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v16, v0

    add-float v3, v3, v16

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v3

    iget v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    move/from16 v18, v0

    add-float v3, v3, v18

    float-to-double v0, v3

    move-wide/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v19}, Lcom/tsf/shell/f/e/h;->a(DDDDDDDD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 340
    const/4 v2, 0x1

    goto :goto_0

    .line 341
    :cond_2
    move/from16 v0, p2

    float-to-double v4, v0

    move/from16 v0, p3

    float-to-double v6, v0

    move/from16 v0, p4

    float-to-double v8, v0

    move/from16 v0, p5

    float-to-double v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v3

    iget v12, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v3, v12

    float-to-double v12, v3

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v3

    iget v14, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v3, v14

    float-to-double v14, v3

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v3

    iget v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    move/from16 v16, v0

    add-float v3, v3, v16

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v3

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v2, v3

    float-to-double v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v19}, Lcom/tsf/shell/f/e/h;->a(DDDDDDDD)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 345
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/e/h;->p:Lcom/tsf/shell/f/e/n;

    .line 742
    return-void
.end method
