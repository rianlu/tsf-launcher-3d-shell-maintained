.class public Lcom/censivn/C3DEngine/b/b/a/e;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field public static final a:F


# instance fields
.field public b:Z

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/censivn/C3DEngine/b/f/i;

.field private n:Lcom/censivn/C3DEngine/b/f/i;

.field private o:Z

.field private p:F

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/censivn/C3DEngine/b/b/a/e;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->e:Z

    .line 25
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    .line 26
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    .line 27
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 30
    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    .line 36
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->b:Z

    .line 376
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->k:Z

    .line 443
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->l:Z

    .line 756
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->o:Z

    .line 814
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->p:F

    .line 815
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->q:Z

    .line 816
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->r:Z

    .line 48
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/e$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/b/a/e$1;-><init>(Lcom/censivn/C3DEngine/b/b/a/e;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 89
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 91
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->i:F

    .line 93
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/e$2;

    invoke-direct {v0, p0, p0}, Lcom/censivn/C3DEngine/b/b/a/e$2;-><init>(Lcom/censivn/C3DEngine/b/b/a/e;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 374
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/a/e;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    return p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/a/e;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/a/e;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/b/a/e;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->p:F

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/b/a/e;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/b/a/e;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/b/b/a/e;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/b/b/a/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->i()V

    return-void
.end method

.method static synthetic f(Lcom/censivn/C3DEngine/b/b/a/e;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->r:Z

    return v0
.end method

.method static synthetic g(Lcom/censivn/C3DEngine/b/b/a/e;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->p:F

    return v0
.end method

.method static synthetic h(Lcom/censivn/C3DEngine/b/b/a/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->q()V

    return-void
.end method

.method static synthetic i(Lcom/censivn/C3DEngine/b/b/a/e;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->setAnimationObjectState(Z)V

    .line 511
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->invalidate()V

    .line 513
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->e()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 515
    return-void
.end method

.method static synthetic j(Lcom/censivn/C3DEngine/b/b/a/e;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 553
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 555
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 557
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/b/a/e;->setAnimationObjectState(Z)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 561
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 563
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/b/a/e;->setAnimationObjectState(Z)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/censivn/C3DEngine/b/b/a/e;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 639
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v1, :cond_0

    .line 641
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    if-nez v1, :cond_1

    .line 643
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->i:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->minY()F

    move-result v1

    neg-float v1, v1

    .line 649
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->f()F

    move-result v2

    .line 653
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 655
    sub-float v2, v1, v2

    iput v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    .line 665
    :goto_1
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float v1, v3, v1

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->i:F

    sub-float/2addr v1, v3

    sub-float v0, v1, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_0

    .line 659
    :cond_2
    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    .line 661
    sub-float v0, v2, v1

    goto :goto_1
.end method

.method static synthetic l(Lcom/censivn/C3DEngine/b/b/a/e;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 698
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v1, :cond_0

    .line 700
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    if-nez v1, :cond_2

    .line 702
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 754
    :cond_0
    :goto_1
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 716
    :cond_2
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 718
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 728
    :goto_2
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->minY()F

    move-result v1

    neg-float v1, v1

    .line 730
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->f()F

    move-result v2

    .line 734
    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    .line 736
    sub-float v2, v1, v2

    iput v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    .line 748
    :goto_3
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float v1, v3, v1

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v3

    sub-float/2addr v1, v3

    sub-float v0, v1, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_1

    .line 722
    :cond_3
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 740
    :cond_4
    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    .line 742
    sub-float v0, v2, v1

    goto :goto_3
.end method

.method static synthetic m(Lcom/censivn/C3DEngine/b/b/a/e;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 760
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->o:Z

    .line 764
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/e$4;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/b/a/e$4;-><init>(Lcom/censivn/C3DEngine/b/b/a/e;)V

    .line 777
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 778
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 779
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 780
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 784
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 788
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->o:Z

    .line 792
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 794
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 795
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 796
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 797
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 798
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->n:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 802
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 823
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->s:I

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->q:Z

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->r:Z

    .line 829
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->a(I)V

    .line 831
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 837
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->q:Z

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->r:Z

    .line 841
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->c(I)V

    .line 843
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->r:Z

    .line 851
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->c()V

    .line 857
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 416
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 418
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 422
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->setAnimationObjectState(Z)V

    .line 424
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public a(IF)V
    .locals 0

    .prologue
    .line 592
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 2

    .prologue
    .line 1041
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 1047
    :cond_0
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 1049
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->g()V

    .line 1051
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->l()V

    .line 1053
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1055
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 428
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 430
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 432
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 436
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->setAnimationObjectState(Z)V

    .line 438
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 447
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->l:Z

    .line 449
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 453
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 455
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 456
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 457
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->i()V

    .line 464
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->m()V

    .line 466
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d(I)V

    .line 468
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 470
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 474
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->l:Z

    .line 476
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/b/a/e;->renderChildren(Z)V

    .line 478
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/e$3;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/b/a/e$3;-><init>(Lcom/censivn/C3DEngine/b/b/a/e;)V

    .line 490
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 491
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 492
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->m:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 497
    :cond_0
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/b/a/e;->setAnimationObjectState(Z)V

    .line 498
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->invalidate()V

    .line 500
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->n()V

    .line 502
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->e(I)V

    .line 504
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 506
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public dispatchDraw()V
    .locals 4

    .prologue
    .line 1083
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->visible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->onDrawStart()V

    .line 1087
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 1089
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->draw()V

    .line 1091
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 1093
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->onDrawChildStart()V

    .line 1095
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1099
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1100
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1102
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1104
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getRendererVisibility()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1106
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 1110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/e;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1099
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1116
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->onDrawChildEnd()V

    .line 1118
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 1120
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->onDrawEnd()V

    .line 1124
    :cond_2
    return-void
.end method

.method public e()F
    .locals 2

    .prologue
    .line 528
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->minY()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->i:F

    add-float/2addr v0, v1

    .line 534
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->f()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->i:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public f()F
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->maxY()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->minY()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->minY()F

    move-result v0

    neg-float v0, v0

    .line 1130
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->maxY()F

    move-result v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->minY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1132
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1134
    sub-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    .line 1142
    :goto_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->j()V

    .line 1144
    return-void

    .line 1138
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1150
    return-void
.end method

.method public onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 1060
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/e;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    .line 1062
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->g()V

    .line 1068
    :cond_0
    return-void
.end method

.method public onDrawChildStart()V
    .locals 4

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->minX()F

    move-result v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->maxX()F

    move-result v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/b/a/e;->transferCanvasV(FFFF)V

    .line 812
    return-void
.end method

.method public onDrawStart()V
    .locals 10

    .prologue
    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v4, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    .line 875
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->l:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    .line 879
    :goto_0
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->e:Z

    if-eqz v1, :cond_6

    .line 881
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    .line 883
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v0, v3

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 957
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->o:Z

    if-nez v0, :cond_3

    .line 959
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v0, v1

    .line 961
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    sub-float/2addr v1, v3

    .line 965
    cmpl-float v3, v0, v8

    if-lez v3, :cond_d

    .line 967
    iput v2, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    .line 981
    :goto_2
    sget v1, Lcom/tsf/shell/f/e/c;->a:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->p:F

    .line 983
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->p:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_e

    .line 985
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->s:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    if-eq v0, v1, :cond_1

    .line 987
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->q:Z

    if-eqz v0, :cond_1

    .line 989
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->p()V

    .line 995
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->r:Z

    if-eqz v0, :cond_2

    .line 997
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->o()V

    .line 1001
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->p:F

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->a(IF)V

    .line 1015
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->b:Z

    if-eqz v0, :cond_4

    .line 1017
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->l()V

    .line 1019
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->k()V

    .line 1025
    :cond_4
    return-void

    .line 877
    :cond_5
    const/high16 v0, 0x437f0000    # 255.0f

    goto :goto_0

    .line 887
    :cond_6
    const v3, 0x3dcccccd    # 0.1f

    .line 889
    const/4 v1, 0x1

    .line 891
    iget-boolean v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->l:Z

    if-eqz v5, :cond_9

    move v3, v4

    .line 929
    :cond_7
    :goto_4
    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    .line 931
    iget-object v6, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v5, v7

    iput v5, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 933
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v5

    .line 934
    cmpl-float v6, v5, v0

    if-eqz v6, :cond_8

    .line 935
    sub-float v6, v0, v5

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    .line 936
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 939
    :cond_8
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    if-eqz v1, :cond_0

    .line 941
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 942
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 943
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/b/a/e;->setAnimationObjectState(Z)V

    .line 945
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->i:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->l:Z

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/b/a/e;->renderChildren(Z)V

    goto/16 :goto_1

    .line 895
    :cond_9
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    .line 897
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 899
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_a

    .line 901
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->g:F

    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    :goto_5
    move v3, v4

    .line 909
    goto/16 :goto_4

    :cond_a
    move v1, v2

    .line 905
    goto :goto_5

    .line 911
    :cond_b
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    .line 913
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    .line 915
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_c

    .line 917
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->f:F

    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/e;->h:F

    :goto_6
    move v3, v4

    .line 925
    goto/16 :goto_4

    :cond_c
    move v1, v2

    .line 921
    goto :goto_6

    .line 973
    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->j:I

    move v0, v1

    .line 975
    goto/16 :goto_2

    .line 1005
    :cond_e
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->q:Z

    if-eqz v0, :cond_3

    .line 1007
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/e;->p()V

    goto/16 :goto_3
.end method

.method public setAABBPX(FFFFFF)V
    .locals 1

    .prologue
    .line 1073
    invoke-super/range {p0 .. p6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 1075
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/f/j;->minY(F)V

    .line 1076
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p5}, Lcom/censivn/C3DEngine/b/f/j;->maxY(F)V

    .line 1078
    return-void
.end method
