.class public Lcom/tsf/shell/f/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;
.implements Lcom/censivn/C3DEngine/b/c/e$a;


# static fields
.field public static b:I


# instance fields
.field public a:I

.field private c:F

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/tsf/shell/f/e/c/a;

.field private f:Lcom/tsf/shell/f/h/c;

.field private g:Lcom/censivn/C3DEngine/b/f/j;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/tsf/shell/f/h/e;

.field private l:Lcom/tsf/shell/manager/f/b$a;

.field private m:F

.field private n:Z

.field private o:F

.field private p:F

.field private q:Z

.field private r:Lcom/tsf/shell/f/h/a;

.field private s:Lcom/tsf/shell/f/h/a/c;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const v0, -0x66ddddde

    sput v0, Lcom/tsf/shell/f/h/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x2f

    iput v0, p0, Lcom/tsf/shell/f/h/b;->a:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/h/b;->c:F

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/b;->h:Z

    .line 46
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/b;->i:Z

    .line 47
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/b;->j:Z

    .line 54
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/b;->n:Z

    .line 57
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/b;->q:Z

    .line 67
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/b;->t:Z

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/b;)Lcom/tsf/shell/f/h/a/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->s:Lcom/tsf/shell/f/h/a/c;

    return-object v0
.end method

.method private a(FFZ)V
    .locals 4

    .prologue
    .line 744
    iput p1, p0, Lcom/tsf/shell/f/h/b;->o:F

    .line 746
    iput p2, p0, Lcom/tsf/shell/f/h/b;->p:F

    .line 748
    invoke-direct {p0, p3}, Lcom/tsf/shell/f/h/b;->a(Z)V

    .line 750
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->i:Z

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/h/b;->o:F

    iget v2, p0, Lcom/tsf/shell/f/h/b;->p:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAll(FFF)V

    .line 756
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 672
    iget v0, p0, Lcom/tsf/shell/f/h/b;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 674
    iget v1, p0, Lcom/tsf/shell/f/h/b;->o:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 676
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/tsf/shell/f/h/b;->o:F

    .line 684
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tsf/shell/f/h/b;->p:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 686
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tsf/shell/f/h/b;->p:F

    .line 694
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tsf/shell/f/h/b;->o:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 695
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/h/b;->o:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 696
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/f/h/b;->p:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 697
    iget v3, p0, Lcom/tsf/shell/f/h/b;->p:F

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 699
    cmpg-float v4, v0, v1

    if-gez v4, :cond_4

    cmpg-float v4, v0, v2

    if-gez v4, :cond_4

    cmpg-float v4, v0, v3

    if-gez v4, :cond_4

    .line 701
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/h/b;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/b;->o:F

    .line 717
    :goto_2
    return-void

    .line 678
    :cond_2
    iget v1, p0, Lcom/tsf/shell/f/h/b;->o:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 680
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/tsf/shell/f/h/b;->o:F

    goto :goto_0

    .line 688
    :cond_3
    iget v1, p0, Lcom/tsf/shell/f/h/b;->p:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 690
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/b;->p:F

    goto :goto_1

    .line 703
    :cond_4
    cmpg-float v4, v1, v0

    if-gez v4, :cond_5

    cmpg-float v4, v1, v2

    if-gez v4, :cond_5

    cmpg-float v4, v1, v3

    if-gez v4, :cond_5

    .line 705
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/h/b;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/b;->o:F

    goto :goto_2

    .line 707
    :cond_5
    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    cmpg-float v0, v2, v3

    if-gez v0, :cond_6

    .line 709
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/h/b;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/b;->p:F

    goto :goto_2

    .line 713
    :cond_6
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/h/b;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/b;->p:F

    goto :goto_2
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/b;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/h/b;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tsf/shell/f/h/b;->o:F

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/h/b;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tsf/shell/f/h/b;->m:F

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/h/b;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tsf/shell/f/h/b;->p:F

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/h/b;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/h/b;)Lcom/tsf/shell/f/e/c/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tsf/shell/f/h/b;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/h/b;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tsf/shell/f/h/b;)Lcom/tsf/shell/f/h/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->k:Lcom/tsf/shell/f/h/e;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 308
    .line 310
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->w()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 312
    :goto_0
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 314
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    const/high16 v2, 0x428c0000    # 70.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 315
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x43960000    # 300.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 319
    :cond_0
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tsf/shell/f/h/b;->a(FFZ)V

    .line 335
    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->x()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tsf/shell/f/h/a/c;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->s:Lcom/tsf/shell/f/h/a/c;

    return-object v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/b;->q:Z

    .line 378
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/h/c;->a(F)F

    move-result v0

    .line 380
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 381
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 383
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 384
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 386
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->s:Lcom/tsf/shell/f/h/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->f()V

    .line 388
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->n:Z

    if-eqz v0, :cond_1

    .line 618
    iput p1, p0, Lcom/tsf/shell/f/h/b;->o:F

    .line 619
    iput p2, p0, Lcom/tsf/shell/f/h/b;->p:F

    .line 621
    iget v0, p0, Lcom/tsf/shell/f/h/b;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 623
    iget v1, p0, Lcom/tsf/shell/f/h/b;->o:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 625
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/tsf/shell/f/h/b;->o:F

    .line 633
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tsf/shell/f/h/b;->p:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 635
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tsf/shell/f/h/b;->p:F

    .line 645
    :cond_1
    :goto_1
    return-void

    .line 627
    :cond_2
    iget v1, p0, Lcom/tsf/shell/f/h/b;->o:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 629
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/tsf/shell/f/h/b;->o:F

    goto :goto_0

    .line 637
    :cond_3
    iget v1, p0, Lcom/tsf/shell/f/h/b;->p:F

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 639
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/b;->p:F

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 736
    invoke-direct {p0}, Lcom/tsf/shell/f/h/b;->r()V

    .line 738
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->s:Lcom/tsf/shell/f/h/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->l()V

    .line 740
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b;->o()V

    .line 727
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 8

    .prologue
    .line 154
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/e;->a(Lcom/censivn/C3DEngine/b/c/e$a;)V

    .line 156
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/b;->t:Z

    .line 158
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tsf/shell/manager/b/e;->ab()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tsf/shell/f/h/b;->a:I

    .line 160
    const/high16 v0, 0x42a00000    # 80.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/b;->c:F

    .line 162
    new-instance v0, Lcom/tsf/shell/f/h/a/c;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/a/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/b;->s:Lcom/tsf/shell/f/h/a/c;

    .line 164
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 166
    new-instance v0, Lcom/tsf/shell/f/h/e;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/e;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/b;->k:Lcom/tsf/shell/f/h/e;

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->k:Lcom/tsf/shell/f/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/e;->b(F)V

    .line 169
    new-instance v0, Lcom/tsf/shell/f/h/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/b$1;-><init>(Lcom/tsf/shell/f/h/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/b;->l:Lcom/tsf/shell/manager/f/b$a;

    .line 187
    sget v0, Lcom/tsf/b$d;->bubble_icon:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 188
    new-instance v0, Lcom/tsf/shell/f/h/b$2;

    const/high16 v2, 0x43000000    # 128.0f

    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->smartButton:Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;

    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v3, v1, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->smartButtonWindowsColor:I

    iget v1, p0, Lcom/tsf/shell/f/h/b;->a:I

    int-to-float v1, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    float-to-int v4, v1

    const/16 v6, 0x3e8

    sget v7, Lcom/censivn/C3DEngine/b/b/a;->c:F

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tsf/shell/f/h/b$2;-><init>(Lcom/tsf/shell/f/h/b;FIILandroid/graphics/Bitmap;IF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    .line 239
    invoke-direct {p0}, Lcom/tsf/shell/f/h/b;->r()V

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->c()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/h/b;->g:Lcom/censivn/C3DEngine/b/f/j;

    .line 244
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->g:Lcom/censivn/C3DEngine/b/f/j;

    iget-boolean v1, p0, Lcom/tsf/shell/f/h/b;->t:Z

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 246
    new-instance v0, Lcom/tsf/shell/f/h/c;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/c;-><init>(Lcom/tsf/shell/f/h/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    .line 247
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/c/a;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 249
    new-instance v0, Lcom/tsf/shell/f/h/b$3;

    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->g:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, p0, p0, v1}, Lcom/tsf/shell/f/h/b$3;-><init>(Lcom/tsf/shell/f/h/b;Lcom/tsf/shell/f/h/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 286
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->g:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 288
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 290
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 301
    new-instance v0, Lcom/tsf/shell/f/h/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/h/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/b;->r:Lcom/tsf/shell/f/h/a;

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->r:Lcom/tsf/shell/f/h/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 304
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/tsf/shell/f/h/b;->t:Z

    .line 83
    if-eqz p1, :cond_0

    .line 85
    iput p2, p0, Lcom/tsf/shell/f/h/b;->a:I

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->g:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    iget v1, p0, Lcom/tsf/shell/f/h/b;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/c/a;->a(I)V

    .line 99
    return-void

    .line 91
    :cond_0
    iput v1, p0, Lcom/tsf/shell/f/h/b;->a:I

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->g:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    goto :goto_0
.end method

.method public b()Lcom/tsf/shell/f/e/c/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    return-object v0
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public c()Lcom/tsf/shell/f/h/c;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tsf/shell/f/h/b;->o:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tsf/shell/f/h/b;->p:F

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 134
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->E:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 136
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 137
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x15e

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 139
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 145
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 146
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 147
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 148
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 150
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    sget-object v1, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->smartButton:Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;

    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;->getTheme()Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget v1, v1, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->smartButtonWindowsColor:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/c/a;->b(I)V

    .line 340
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/b;->c()Lcom/tsf/shell/f/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/c;->e()V

    .line 342
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->getAnimationObjectState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/b;->h:Z

    .line 357
    new-instance v0, Lcom/tsf/shell/f/h/b$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/b$4;-><init>(Lcom/tsf/shell/f/h/b;)V

    .line 366
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 367
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 368
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 372
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/b;->q:Z

    .line 394
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/c;->a()V

    .line 396
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 397
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 399
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 400
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 404
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->g:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->setFocus()V

    .line 406
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->s:Lcom/tsf/shell/f/h/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->g()V

    .line 408
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->i()V

    .line 410
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 426
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->i:Z

    if-nez v0, :cond_0

    .line 428
    iput-boolean v3, p0, Lcom/tsf/shell/f/h/b;->h:Z

    .line 430
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 431
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 432
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 433
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 435
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 439
    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 443
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->j:Z

    if-nez v0, :cond_1

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/b;->j:Z

    .line 445
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->k:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 446
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->k:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/e;->removeFromParent()V

    .line 447
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->k:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 448
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->k:Lcom/tsf/shell/f/h/e;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/e;->a(F)V

    .line 450
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 451
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 453
    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    .line 454
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-double/2addr v0, v6

    .line 455
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/f/h/b;->k:Lcom/tsf/shell/f/h/e;

    invoke-virtual {v2}, Lcom/tsf/shell/f/h/e;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    neg-double v0, v0

    double-to-float v0, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 459
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->j:Z

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/b;->j:Z

    .line 467
    new-instance v0, Lcom/tsf/shell/f/h/b$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/b$5;-><init>(Lcom/tsf/shell/f/h/b;)V

    .line 477
    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->k:Lcom/tsf/shell/f/h/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/f/h/e;->a(FLjava/lang/Runnable;)V

    .line 481
    :cond_0
    return-void
.end method

.method public n()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 519
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Lcom/tsf/shell/f/h/b$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/b$6;-><init>(Lcom/tsf/shell/f/h/b;)V

    .line 529
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/e/g/d;->mCurrentMenu:Lcom/tsf/shell/f/e/g/d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-static {}, Lcom/tsf/shell/f/b;->a()V

    .line 545
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    iget-object v2, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/h/c;->c()F

    move-result v3

    iget-object v2, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/h/c;->d()F

    move-result v4

    const/16 v5, 0xcc

    iget-boolean v2, p0, Lcom/tsf/shell/f/h/b;->t:Z

    if-nez v2, :cond_2

    move v6, v7

    :goto_1
    move v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/e/c/a;->a(FFFFIZ)V

    .line 546
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 550
    iput-boolean v7, p0, Lcom/tsf/shell/f/h/b;->i:Z

    .line 552
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    invoke-virtual {v0, v7}, Lcom/tsf/shell/f/h/c;->mouseEnabled(Z)V

    .line 554
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/c;->b()V

    .line 558
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    iget-object v1, p0, Lcom/tsf/shell/f/h/b;->l:Lcom/tsf/shell/manager/f/b$a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/b;->a(Lcom/tsf/shell/manager/f/b$a;)V

    .line 562
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->s:Lcom/tsf/shell/f/h/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->j()V

    .line 564
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->i()V

    goto :goto_0

    .line 545
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method protected o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->q:Z

    if-nez v0, :cond_0

    .line 574
    iget-object v2, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    iget v3, p0, Lcom/tsf/shell/f/h/b;->o:F

    iget v4, p0, Lcom/tsf/shell/f/h/b;->p:F

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tsf/shell/f/e/c/a;->a(FFLjava/lang/Runnable;Z)V

    .line 575
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 577
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/b;->i:Z

    .line 579
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/c;->setAnimationObjectState(Z)V

    .line 580
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->f:Lcom/tsf/shell/f/h/c;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/c;->mouseEnabled(Z)V

    .line 582
    sget-object v0, Lcom/tsf/shell/manager/a;->e:Lcom/tsf/shell/manager/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/b;->e()V

    .line 584
    sget-object v0, Lcom/tsf/shell/manager/a;->n:Lcom/tsf/shell/manager/m/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/m/b;->j()V

    .line 588
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->s:Lcom/tsf/shell/f/h/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/c;->k()V

    .line 592
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 574
    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 599
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->i:Z

    if-eqz v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 605
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tsf/shell/f/h/b;->m:F

    .line 606
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/b;->n:Z

    .line 607
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/tsf/shell/f/h/b;->o:F

    .line 608
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/h/b;->p:F

    .line 609
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/c/a;->setAnimationObjectState(Z)V

    .line 610
    iget-object v0, p0, Lcom/tsf/shell/f/h/b;->e:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/c/a;->invalidate()V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 649
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/b;->n:Z

    if-eqz v0, :cond_0

    .line 651
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/b;->n:Z

    .line 652
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tsf/shell/f/h/b;->m:F

    .line 654
    invoke-direct {p0, v1}, Lcom/tsf/shell/f/h/b;->a(Z)V

    .line 656
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_1

    .line 658
    iget v0, p0, Lcom/tsf/shell/f/h/b;->o:F

    iget v1, p0, Lcom/tsf/shell/f/h/b;->p:F

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->c(FF)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/h/b;->o:F

    iget v1, p0, Lcom/tsf/shell/f/h/b;->p:F

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/b/e;->d(FF)V

    goto :goto_0
.end method
