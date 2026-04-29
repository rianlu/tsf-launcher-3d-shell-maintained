.class public Lcom/tsf/shell/f/c/b/a;
.super Lcom/tsf/shell/f/c/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/i/a$a;


# instance fields
.field private a:Lcom/tsf/shell/f/c/b/e;

.field private b:Lcom/tsf/shell/f/i/a;

.field private c:Lcom/tsf/shell/f/c/b/a;

.field private d:Lcom/censivn/C3DEngine/b/f/i;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private i:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private j:Lcom/tsf/shell/f/i/b/d/b;

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/c/b/e;FFI)V
    .locals 3

    .prologue
    const/high16 v2, 0x43000000    # 128.0f

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/d;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/a;->g:Z

    .line 51
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 52
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/a;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 55
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/b/a;->k:Z

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    .line 59
    iput v1, p0, Lcom/tsf/shell/f/c/b/a;->n:I

    .line 65
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/a;->a:Lcom/tsf/shell/f/c/b/e;

    .line 67
    iput-object p0, p0, Lcom/tsf/shell/f/c/b/a;->c:Lcom/tsf/shell/f/c/b/a;

    .line 69
    iput p4, p0, Lcom/tsf/shell/f/c/b/a;->n:I

    .line 71
    new-instance v0, Lcom/tsf/shell/f/c/b/a$1;

    invoke-direct {v0, p0, p0, p0}, Lcom/tsf/shell/f/c/b/a$1;-><init>(Lcom/tsf/shell/f/c/b/a;Ljava/lang/Object;Lcom/tsf/shell/f/i/a$a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/a;->b:Lcom/tsf/shell/f/i/a;

    .line 81
    new-instance v0, Lcom/tsf/shell/f/c/b/a$2;

    invoke-direct {v0, p0, v2, v2}, Lcom/tsf/shell/f/c/b/a$2;-><init>(Lcom/tsf/shell/f/c/b/a;FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/a;->e:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/a;->f:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method private a(FF)Lcom/tsf/shell/f/c/b/a/a$b;
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 749
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 751
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/b/a;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 753
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->h()Lcom/tsf/shell/f/c/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-interface {v0, v1}, Lcom/tsf/shell/f/c/b/a/a;->a(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 755
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 757
    sget-object v0, Lcom/tsf/shell/f/c/b/a/a$b;->c:Lcom/tsf/shell/f/c/b/a/a$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    .line 759
    sget-object v0, Lcom/tsf/shell/f/c/b/a/a$b;->c:Lcom/tsf/shell/f/c/b/a/a$b;

    .line 763
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->h()Lcom/tsf/shell/f/c/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v2, p0, Lcom/tsf/shell/f/c/b/a;->e:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tsf/shell/f/c/b/a/a;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/util/ArrayList;I)Lcom/tsf/shell/f/c/b/a/a$b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/b/a;)Lcom/tsf/shell/f/c/b/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->c:Lcom/tsf/shell/f/c/b/a;

    return-object v0
.end method

.method private a(Lcom/tsf/shell/f/c/b/b;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method private a(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method private a(ILcom/tsf/shell/f/e/f;Lcom/censivn/C3DEngine/api/element/Number3d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 567
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->numChildren()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->numChildren()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/c/b/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 574
    iget v2, p3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v3, p3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/e/f;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/e/f;FF)Z
    .locals 1

    .prologue
    .line 586
    instance-of v0, p2, Lcom/tsf/shell/f/i/b/d/b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p1, p3, p4}, Lcom/censivn/C3DEngine/b/f/i;->calTouchCollision(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    check-cast p1, Lcom/tsf/shell/f/i/b/d/b;

    .line 592
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    if-nez v0, :cond_0

    .line 594
    iput-object p1, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    move-object v0, p2

    .line 596
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/b/a;->b(Lcom/tsf/shell/f/i/b;)V

    .line 598
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/i/b/d/b;->a(Lcom/tsf/shell/f/e/f;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/f/i/b/d/b;->f(Lcom/tsf/shell/f/e/f;)V

    .line 604
    const/4 v0, 0x1

    .line 610
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/c/b/a;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tsf/shell/f/c/b/a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/c/b/a;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tsf/shell/f/c/b/a;->n:I

    return v0
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/c/b/a/a$b;
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 739
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 741
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-direct {p0, v0, v1}, Lcom/tsf/shell/f/c/b/a;->a(FF)Lcom/tsf/shell/f/c/b/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method private i(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/d/b;->d(Lcom/tsf/shell/f/e/f;)V

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    .line 620
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 622
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/i/b;)V

    .line 624
    return-void
.end method

.method private j()Lcom/tsf/shell/f/c/b/b;
    .locals 2

    .prologue
    .line 184
    .line 186
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/tsf/shell/f/c/b/b;

    invoke-direct {v0}, Lcom/tsf/shell/f/c/b/b;-><init>()V

    .line 197
    :goto_0
    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/b;

    .line 193
    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/b;->a()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 650
    new-instance v0, Lcom/tsf/shell/f/c/b/a$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/c/b/a$3;-><init>(Lcom/tsf/shell/f/c/b/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/c/b/a;->l:Ljava/lang/Runnable;

    .line 698
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/c/b/b;
    .locals 2

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 785
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 787
    const/4 v0, 0x0

    .line 791
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/b;

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 7

    .prologue
    .line 278
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 280
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/i/b;)V

    .line 282
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->minX()F

    move-result v1

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v2

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->minZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->maxX()F

    move-result v4

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v5

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->maxZ()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/i;->setAABBPX(FFFFFF)V

    .line 284
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;Z)V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->b:Lcom/tsf/shell/f/i/a;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->a(Lcom/tsf/shell/f/i/a;)V

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tsf/shell/f/i/b;->c:Z

    .line 708
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 710
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    move-object v0, p1

    .line 711
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aL()V

    .line 719
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    if-eqz p2, :cond_1

    .line 723
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 725
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->onUpdateContainer(I)V

    .line 731
    :cond_1
    return-void

    .line 713
    :cond_2
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 715
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aL()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->j()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->h()Lcom/tsf/shell/f/c/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/shell/f/c/b/a/a;->a()I

    move-result v1

    .line 290
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->numChildren()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    add-int/lit8 v0, v0, -0x1

    .line 298
    :cond_0
    add-int/2addr v0, p1

    if-gt v0, v1, :cond_1

    .line 300
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/e/f;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 312
    move-object v0, p1

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/b/a;->b(Lcom/censivn/C3DEngine/b/f/i;)Lcom/tsf/shell/f/c/b/a/a$b;

    move-result-object v3

    .line 316
    instance-of v0, p1, Lcom/tsf/shell/f/i/c;

    .line 318
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    iget v4, v3, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    if-ne v0, v5, :cond_3

    :cond_0
    iget v0, v3, Lcom/tsf/shell/f/c/b/a/a$b;->b:I

    iget-object v4, p0, Lcom/tsf/shell/f/c/b/a;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {p0, v0, p1, v4}, Lcom/tsf/shell/f/c/b/a;->a(ILcom/tsf/shell/f/e/f;Lcom/censivn/C3DEngine/api/element/Number3d;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v1, v2

    .line 371
    :cond_2
    :goto_0
    return v1

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_4

    .line 326
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/b/a;->i(Lcom/tsf/shell/f/e/f;)V

    .line 332
    :cond_4
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_7

    .line 334
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    .line 336
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->as()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->at()I

    move-result v0

    add-int/2addr v0, v1

    .line 345
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget v0, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    if-ne v0, v5, :cond_5

    .line 349
    iget v0, v3, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    iput v0, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    .line 351
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    iget v1, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/c/b/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 355
    :cond_5
    iget v0, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    iget v1, v3, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    if-eq v0, v1, :cond_6

    .line 357
    iget v0, v3, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    iput v0, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    .line 359
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 361
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    iget v1, v3, Lcom/tsf/shell/f/c/b/a/a$b;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/c/b/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 363
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->g()V

    :cond_6
    move v1, v2

    .line 367
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/a;->j()Lcom/tsf/shell/f/c/b/b;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-super {p0, p1}, Lcom/tsf/shell/f/c/b/d;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 124
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->e()V

    .line 125
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->g()V

    .line 127
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/a;->j()Lcom/tsf/shell/f/c/b/b;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-super {p0, p1, p2}, Lcom/tsf/shell/f/c/b/d;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 137
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->e()V

    .line 138
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->g()V

    .line 140
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 441
    instance-of v0, p1, Lcom/tsf/shell/f/i/c;

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tsf/shell/f/c/b/a;->n:I

    return v0
.end method

.method public c(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/b/a;->i(Lcom/tsf/shell/f/e/f;)V

    .line 425
    :cond_0
    check-cast p1, Lcom/tsf/shell/f/i/b;

    .line 427
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/c/b/a;->b(Lcom/tsf/shell/f/i/b;)V

    .line 429
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/b/a;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 435
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    .line 437
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 447
    move-object v0, p1

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 451
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_7

    .line 453
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v1, p1}, Lcom/tsf/shell/f/i/b/d/b;->b(Lcom/tsf/shell/f/e/f;)Z

    move-result v1

    .line 455
    if-eqz v1, :cond_0

    .line 456
    iget-object v3, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {v3, p1}, Lcom/tsf/shell/f/i/b/d/b;->e(Lcom/tsf/shell/f/e/f;)V

    .line 459
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tsf/shell/f/c/b/a;->j:Lcom/tsf/shell/f/i/b/d/b;

    .line 461
    if-eqz v1, :cond_1

    .line 463
    iget-object v3, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/c/b/a;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 469
    :cond_1
    :goto_0
    if-nez v1, :cond_6

    .line 471
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 473
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/c/b/a;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 475
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 477
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->clearDefaultColor()V

    .line 479
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-super {p0, v1}, Lcom/tsf/shell/f/c/b/d;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 481
    iget v1, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    if-gez v1, :cond_3

    .line 483
    iput v2, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    .line 491
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    invoke-super {p0, v0, v1}, Lcom/tsf/shell/f/c/b/d;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 493
    invoke-virtual {p0, v0, v4}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/i/b;Z)V

    .line 497
    instance-of v1, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v1, :cond_5

    .line 499
    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 501
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 503
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->av()Ljava/util/ArrayList;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b;

    .line 507
    invoke-virtual {p0, v1, v4}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/i/b;Z)V

    goto :goto_2

    .line 485
    :cond_3
    iget v1, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 487
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    goto :goto_1

    .line 511
    :cond_4
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ay()V

    .line 517
    :cond_5
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->g()V

    .line 519
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->i()V

    .line 523
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/c/b/a;->m:I

    .line 525
    return-void

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 529
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 532
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/c/b/b;

    .line 533
    iput-boolean v7, v1, Lcom/tsf/shell/f/c/b/b;->j:Z

    .line 534
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/c/b/b;->a:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 535
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/c/b/b;->b:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 536
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/c/b/b;->e:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 537
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v6, v1, Lcom/tsf/shell/f/c/b/b;->f:F

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v6, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 538
    iget v1, v1, Lcom/tsf/shell/f/c/b/b;->k:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 529
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 542
    :cond_0
    iput-boolean v7, p0, Lcom/tsf/shell/f/c/b/a;->g:Z

    .line 544
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/c/b/a;->setAnimationObjectState(Z)V

    .line 546
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->h()V

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/a;->g:Z

    .line 553
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/c/b/a;->setAnimationObjectState(Z)V

    .line 555
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->invalidate()V

    .line 557
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->h()Lcom/tsf/shell/f/c/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tsf/shell/f/c/b/a/a;->a(Ljava/util/ArrayList;I)V

    .line 563
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->a:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 632
    invoke-direct {p0}, Lcom/tsf/shell/f/c/b/a;->k()V

    .line 636
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/a;->k:Z

    if-nez v0, :cond_1

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/a;->k:Z

    .line 640
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 646
    :cond_1
    return-void
.end method

.method public onDrawStart()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const v13, 0x3e4ccccd    # 0.2f

    const v12, 0x3e19999a    # 0.15f

    .line 209
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/a;->g:Z

    if-nez v0, :cond_7

    .line 211
    iput-boolean v6, p0, Lcom/tsf/shell/f/c/b/a;->g:Z

    move v2, v3

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 215
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 216
    iget-object v1, p0, Lcom/tsf/shell/f/c/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/c/b/b;

    .line 218
    iget-boolean v4, v1, Lcom/tsf/shell/f/c/b/b;->j:Z

    if-nez v4, :cond_1

    .line 220
    instance-of v4, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/tsf/shell/f/c/b/b;->c:F

    .line 222
    :goto_1
    instance-of v5, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v5, :cond_3

    iget v5, v1, Lcom/tsf/shell/f/c/b/b;->d:F

    .line 224
    :goto_2
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float v9, v4, v9

    mul-float/2addr v9, v12

    add-float/2addr v8, v9

    iput v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 225
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float v9, v5, v9

    mul-float/2addr v9, v12

    add-float/2addr v8, v9

    iput v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 226
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v8, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v9, v1, Lcom/tsf/shell/f/c/b/b;->e:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v10

    iget v10, v10, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v12

    add-float/2addr v8, v9

    iput v8, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 227
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v8

    iget v9, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v10, v1, Lcom/tsf/shell/f/c/b/b;->f:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v11

    iget v11, v11, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v12

    add-float/2addr v9, v10

    iput v9, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v9, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 229
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v7

    .line 230
    iget v8, v1, Lcom/tsf/shell/f/c/b/b;->k:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v12

    add-float/2addr v7, v8

    .line 231
    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 233
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v7

    iget v8, v1, Lcom/tsf/shell/f/c/b/b;->k:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v13

    if-gez v7, :cond_0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v13

    if-gez v7, :cond_0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v13

    if-gez v7, :cond_0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v8, v1, Lcom/tsf/shell/f/c/b/b;->f:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v8, v1, Lcom/tsf/shell/f/c/b/b;->e:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v13

    if-gez v7, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iput v4, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 237
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 239
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/c/b/b;->e:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 241
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v7, v1, Lcom/tsf/shell/f/c/b/b;->f:F

    iput v7, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v7, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 243
    iput-boolean v6, v1, Lcom/tsf/shell/f/c/b/b;->j:Z

    .line 245
    iget v4, v1, Lcom/tsf/shell/f/c/b/b;->k:F

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 261
    :cond_1
    :goto_3
    iget-boolean v0, v1, Lcom/tsf/shell/f/c/b/b;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/a;->g:Z

    if-eqz v0, :cond_5

    move v0, v6

    :goto_4
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/b/a;->g:Z

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 220
    :cond_2
    iget v4, v1, Lcom/tsf/shell/f/c/b/b;->a:F

    goto/16 :goto_1

    .line 222
    :cond_3
    iget v5, v1, Lcom/tsf/shell/f/c/b/b;->b:F

    goto/16 :goto_2

    .line 255
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_5
    move v0, v3

    .line 261
    goto :goto_4

    .line 265
    :cond_6
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/b/a;->g:Z

    if-eqz v0, :cond_7

    .line 268
    invoke-virtual {p0, v3}, Lcom/tsf/shell/f/c/b/a;->setAnimationObjectState(Z)V

    .line 274
    :cond_7
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/tsf/shell/f/c/b/d;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->e()V

    .line 148
    if-eqz v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tsf/shell/f/c/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/c/b/b;

    .line 151
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/c/b/a;->a(Lcom/tsf/shell/f/c/b/b;)V

    .line 153
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->g()V

    .line 154
    invoke-virtual {p0}, Lcom/tsf/shell/f/c/b/a;->i()V

    .line 156
    instance-of v0, p1, Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/tsf/shell/f/i/b;

    iput-boolean v2, v0, Lcom/tsf/shell/f/i/b;->c:Z

    move-object v0, p1

    .line 160
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->B()V

    .line 164
    :cond_0
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    .line 166
    check-cast p1, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/b;->aM()V

    .line 178
    :cond_1
    :goto_0
    return v1

    .line 168
    :cond_2
    instance-of v0, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_1

    .line 170
    check-cast p1, Lcom/tsf/shell/f/i/b/d/b;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->aM()V

    goto :goto_0
.end method
