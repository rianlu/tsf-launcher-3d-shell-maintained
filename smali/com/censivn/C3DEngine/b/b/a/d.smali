.class public Lcom/censivn/C3DEngine/b/b/a/d;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field public static final a:F


# instance fields
.field public b:Z

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/i;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Lcom/censivn/C3DEngine/b/f/i;

.field private q:Lcom/censivn/C3DEngine/b/f/i;

.field private r:Z

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/censivn/C3DEngine/b/b/a/d;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->e:Z

    .line 22
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    .line 23
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    .line 24
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    .line 27
    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    .line 33
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->b:Z

    .line 34
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->k:Z

    .line 36
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->l:F

    .line 37
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->m:F

    .line 327
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->n:Z

    .line 424
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->o:Z

    .line 741
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->r:Z

    .line 799
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->s:F

    .line 800
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->t:Z

    .line 801
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->u:Z

    .line 43
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/d$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/b/a/d$1;-><init>(Lcom/censivn/C3DEngine/b/b/a/d;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 84
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 86
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->i:F

    .line 88
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/d$2;

    invoke-direct {v0, p0, p0}, Lcom/censivn/C3DEngine/b/b/a/d$2;-><init>(Lcom/censivn/C3DEngine/b/b/a/d;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 323
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/a/d;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    return p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/a/d;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/a/d;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/b/a/d;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->s:F

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/b/a/d;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->d:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/b/a/d;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/b/b/a/d;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/b/b/a/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->l()V

    return-void
.end method

.method static synthetic f(Lcom/censivn/C3DEngine/b/b/a/d;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/censivn/C3DEngine/b/b/a/d;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->s:F

    return v0
.end method

.method static synthetic h(Lcom/censivn/C3DEngine/b/b/a/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->u()V

    return-void
.end method

.method static synthetic i(Lcom/censivn/C3DEngine/b/b/a/d;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    return v0
.end method

.method static synthetic j(Lcom/censivn/C3DEngine/b/b/a/d;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    return v0
.end method

.method static synthetic k(Lcom/censivn/C3DEngine/b/b/a/d;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    return v0
.end method

.method static synthetic l(Lcom/censivn/C3DEngine/b/b/a/d;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->setAnimationObjectState(Z)V

    .line 492
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->invalidate()V

    .line 494
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->h()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    .line 496
    return-void
.end method

.method static synthetic m(Lcom/censivn/C3DEngine/b/b/a/d;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->setAnimationObjectState(Z)V

    .line 501
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->invalidate()V

    .line 503
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    .line 505
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 534
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 536
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    .line 538
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->setAnimationObjectState(Z)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 542
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    .line 544
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->setAnimationObjectState(Z)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 620
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v1, :cond_0

    .line 622
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    if-nez v1, :cond_1

    .line 624
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->i:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v1

    .line 630
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->i()F

    move-result v2

    .line 634
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 636
    sub-float v2, v1, v2

    neg-float v2, v2

    iput v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    .line 646
    :goto_1
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->i:F

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0

    .line 640
    :cond_2
    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    .line 642
    sub-float v0, v2, v1

    goto :goto_1
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 679
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v1, :cond_0

    .line 681
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    if-nez v1, :cond_2

    .line 685
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 695
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 739
    :cond_0
    :goto_1
    return-void

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 701
    :cond_2
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 703
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 713
    :goto_2
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v1

    .line 715
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->i()F

    move-result v2

    .line 719
    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    .line 721
    sub-float v2, v1, v2

    neg-float v2, v2

    iput v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    .line 733
    :goto_3
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v3

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_1

    .line 707
    :cond_3
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 725
    :cond_4
    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    .line 727
    sub-float v0, v2, v1

    goto :goto_3
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 745
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->r:Z

    .line 749
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/d$4;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/b/a/d$4;-><init>(Lcom/censivn/C3DEngine/b/b/a/d;)V

    .line 762
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 763
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 764
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 765
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 769
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 773
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->r:Z

    .line 777
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 779
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 780
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 781
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 782
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 783
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 787
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->v:I

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->t:Z

    .line 812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->u:Z

    .line 814
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->a(I)V

    .line 816
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->t:Z

    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->u:Z

    .line 826
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->c(I)V

    .line 828
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->u:Z

    .line 836
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->f()V

    .line 842
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->i()F

    move-result v0

    .line 333
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 335
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 337
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    sub-float v0, v1, v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->b(F)F

    .line 351
    :goto_0
    return p1

    .line 341
    :cond_0
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 343
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    sub-float v0, v1, v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->b(F)F

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->b()F

    move-result v1

    add-float/2addr v0, v1

    .line 351
    sub-float v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->b(F)F

    move-result v1

    add-float p1, v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->o:Z

    if-eqz v0, :cond_0

    .line 848
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->l()V

    .line 856
    :goto_0
    return-void

    .line 852
    :cond_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->m()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 552
    if-eqz p2, :cond_0

    .line 554
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    .line 562
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public a(IF)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 600
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Z)V

    .line 602
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 608
    :cond_0
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    .line 610
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 612
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 614
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->o()V

    .line 616
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->b:Z

    .line 371
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->l:F

    return v0
.end method

.method public b(F)F
    .locals 0

    .prologue
    .line 363
    return p1
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Z)V

    .line 663
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 669
    :cond_0
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    .line 671
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->q:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 673
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->p()V

    .line 675
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->k:Z

    .line 377
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x1

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->m:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->l:F

    .line 383
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public c(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 1034
    :cond_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1036
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 1040
    :cond_1
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 1042
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->k()V

    .line 1044
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->p()V

    .line 1046
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1048
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->n:Z

    .line 407
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->m:F

    .line 401
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->n:Z

    .line 413
    return-void
.end method

.method public e(F)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->i:F

    .line 419
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 591
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 428
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->o:Z

    .line 430
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 434
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 436
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 437
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 438
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->l()V

    .line 445
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->q()V

    .line 447
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->d(I)V

    .line 449
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 451
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 455
    iput-boolean v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->o:Z

    .line 457
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/b/a/d;->renderChildren(Z)V

    .line 459
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lcom/censivn/C3DEngine/b/b/a/d$3;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/b/a/d$3;-><init>(Lcom/censivn/C3DEngine/b/b/a/d;)V

    .line 471
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 472
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 473
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->p:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 478
    :cond_0
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/b/a/d;->setAnimationObjectState(Z)V

    .line 479
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->invalidate()V

    .line 481
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->r()V

    .line 483
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/d;->e(I)V

    .line 485
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 487
    return-void
.end method

.method public h()F
    .locals 2

    .prologue
    .line 509
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->i()F

    move-result v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->i:F

    sub-float/2addr v0, v1

    .line 515
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->i:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public i()F
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->maxX()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->minX()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    .line 1022
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 1077
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v0

    .line 1079
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->maxX()F

    move-result v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->minX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1081
    iget-boolean v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->k:Z

    if-nez v2, :cond_2

    .line 1083
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1085
    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    .line 1087
    sub-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    .line 1113
    :goto_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->m:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    .line 1115
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->l:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    .line 1117
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->n()V

    .line 1119
    return-void

    .line 1091
    :cond_0
    iget-boolean v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->b:Z

    if-eqz v2, :cond_1

    .line 1093
    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    .line 1095
    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    goto :goto_0

    .line 1099
    :cond_1
    sub-float v0, v1, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    goto :goto_0

    .line 1107
    :cond_2
    neg-float v0, v0

    div-float v2, v1, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    .line 1109
    div-float v0, v1, v4

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    goto :goto_0
.end method

.method public onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 1053
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/d;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    .line 1057
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1059
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->k()V

    .line 1063
    :cond_0
    return-void
.end method

.method public onDrawChildStart()V
    .locals 4

    .prologue
    .line 795
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/b/a/d;->transferCanvas(FFFF)V

    .line 797
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

    .line 860
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->o:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    .line 864
    :goto_0
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->e:Z

    if-eqz v1, :cond_6

    .line 866
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    .line 868
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v3

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 942
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->r:Z

    if-nez v0, :cond_3

    .line 944
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    sub-float/2addr v0, v1

    .line 946
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v1, v3

    .line 950
    cmpl-float v3, v0, v8

    if-lez v3, :cond_d

    .line 952
    iput v2, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    .line 966
    :goto_2
    sget v1, Lcom/tsf/shell/f/e/c;->a:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->s:F

    .line 968
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->s:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_e

    .line 970
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->v:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    if-eq v0, v1, :cond_1

    .line 972
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->t:Z

    if-eqz v0, :cond_1

    .line 974
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->t()V

    .line 980
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->u:Z

    if-eqz v0, :cond_2

    .line 982
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->s()V

    .line 986
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->s:F

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(IF)V

    .line 1000
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->b:Z

    if-eqz v0, :cond_4

    .line 1002
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->p()V

    .line 1004
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->o()V

    .line 1010
    :cond_4
    return-void

    .line 862
    :cond_5
    const/high16 v0, 0x437f0000    # 255.0f

    goto :goto_0

    .line 872
    :cond_6
    const v3, 0x3dcccccd    # 0.1f

    .line 874
    const/4 v1, 0x1

    .line 876
    iget-boolean v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->o:Z

    if-eqz v5, :cond_9

    move v3, v4

    .line 914
    :cond_7
    :goto_4
    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    .line 916
    iget-object v6, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v5, v7

    iput v5, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 918
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v5

    .line 919
    cmpl-float v6, v5, v0

    if-eqz v6, :cond_8

    .line 920
    sub-float v6, v0, v5

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    .line 921
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5, v3}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 924
    :cond_8
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    if-eqz v1, :cond_0

    .line 926
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 927
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 928
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->setAnimationObjectState(Z)V

    .line 930
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->i:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->o:Z

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->renderChildren(Z)V

    goto/16 :goto_1

    .line 880
    :cond_9
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    .line 882
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    .line 884
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_a

    .line 886
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->g:F

    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    :goto_5
    move v3, v4

    .line 894
    goto/16 :goto_4

    :cond_a
    move v1, v2

    .line 890
    goto :goto_5

    .line 896
    :cond_b
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    .line 898
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    .line 900
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gez v3, :cond_c

    .line 902
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->f:F

    iput v3, p0, Lcom/censivn/C3DEngine/b/b/a/d;->h:F

    :goto_6
    move v3, v4

    .line 910
    goto/16 :goto_4

    :cond_c
    move v1, v2

    .line 906
    goto :goto_6

    .line 958
    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->j:I

    move v0, v1

    .line 960
    goto/16 :goto_2

    .line 990
    :cond_e
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->t:Z

    if-eqz v0, :cond_3

    .line 992
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/d;->t()V

    goto/16 :goto_3
.end method

.method public setAABBPX(FFFFFF)V
    .locals 1

    .prologue
    .line 1068
    invoke-super/range {p0 .. p6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 1070
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/f/j;->minY(F)V

    .line 1071
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p5}, Lcom/censivn/C3DEngine/b/f/j;->maxY(F)V

    .line 1073
    return-void
.end method
