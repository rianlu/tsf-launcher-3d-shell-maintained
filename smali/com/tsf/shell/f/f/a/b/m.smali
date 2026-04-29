.class public abstract Lcom/tsf/shell/f/f/a/b/m;
.super Lcom/tsf/shell/f/f/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/b/m$b;,
        Lcom/tsf/shell/f/f/a/b/m$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:I

.field private e:I

.field private f:F

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/b/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private j:Lcom/tsf/shell/f/f/a/b/m$a;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    sput v0, Lcom/tsf/shell/f/f/a/b/m;->a:I

    .line 29
    const/4 v0, 0x2

    sput v0, Lcom/tsf/shell/f/f/a/b/m;->b:I

    .line 31
    const/4 v0, 0x3

    sput v0, Lcom/tsf/shell/f/f/a/b/m;->c:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/f/f/a/b/k;-><init>(IIZ)V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b/m;->l:Z

    .line 53
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 55
    new-instance v0, Lcom/tsf/shell/f/f/a/b/m$a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/b/m$a;-><init>(Lcom/tsf/shell/f/f/a/b/m;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->j:Lcom/tsf/shell/f/f/a/b/m$a;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->k:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tsf/shell/f/f/a/b/m;->c:I

    return v0
.end method

.method private a(Lcom/tsf/shell/f/f/a/a;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p1, p2}, Lcom/tsf/shell/f/f/a/a;->b(I)V

    .line 79
    return-void
.end method

.method private a(Lcom/tsf/shell/f/f/a/a;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p1, p2}, Lcom/tsf/shell/f/f/a/a;->b(Z)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/b/m;Lcom/tsf/shell/f/f/a/a;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;I)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/b/m;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/b/m;->l:Z

    return p1
.end method

.method private b(Lcom/tsf/shell/f/f/a/a;I)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Lcom/tsf/shell/f/f/a/a;->c(I)V

    .line 85
    return-void
.end method

.method private b(Lcom/tsf/shell/f/f/a/a;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xfa

    const/4 v1, 0x0

    .line 472
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/b/m;->l:Z

    .line 474
    invoke-direct {p0, p1, v1}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;Z)V

    .line 476
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v3

    .line 478
    if-nez v3, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/m$b;

    iget v0, v0, Lcom/tsf/shell/f/f/a/b/m$b;->e:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/m$b;

    iget v0, v0, Lcom/tsf/shell/f/f/a/b/m$b;->d:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/m$b;

    iget v0, v0, Lcom/tsf/shell/f/f/a/b/m$b;->f:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->i(Lcom/tsf/shell/f/f/a/a;)I

    move-result v0

    sget v2, Lcom/tsf/shell/f/f/a/b/m;->b:I

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->i(Lcom/tsf/shell/f/f/a/a;)I

    move-result v0

    sget v2, Lcom/tsf/shell/f/f/a/b/m;->a:I

    if-eq v0, v2, :cond_0

    .line 486
    if-eqz p2, :cond_5

    .line 488
    sget v0, Lcom/tsf/shell/f/f/a/b/m;->a:I

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;I)V

    .line 490
    sget v0, Lcom/tsf/shell/f/f/a/b/m;->a:I

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/b/m;->b(Lcom/tsf/shell/f/f/a/a;I)V

    move v2, v1

    .line 492
    :goto_1
    if-ge v2, v3, :cond_4

    .line 494
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 498
    iget v1, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    if-lt v2, v1, :cond_3

    .line 500
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/b/m$b;

    .line 508
    :goto_2
    new-instance v4, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v4}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 510
    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->a:F

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 511
    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->b:F

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 512
    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->c:F

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 513
    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->e:F

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 514
    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->d:F

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 515
    iget v1, v1, Lcom/tsf/shell/f/f/a/b/m$b;->f:F

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 517
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 518
    invoke-static {v0, v6, v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 492
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 504
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/b/m$b;

    goto :goto_2

    .line 522
    :cond_4
    new-instance v0, Lcom/tsf/shell/f/f/a/b/m$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/b/m$1;-><init>(Lcom/tsf/shell/f/f/a/b/m;Lcom/tsf/shell/f/f/a/a;)V

    .line 531
    iget v1, p0, Lcom/tsf/shell/f/f/a/b/m;->f:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 532
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 533
    invoke-static {p1, v6, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 537
    :goto_3
    if-ge v2, v3, :cond_7

    .line 539
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 543
    iget v1, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    if-lt v2, v1, :cond_6

    .line 545
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/b/m$b;

    .line 553
    :goto_4
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 555
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->a:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 556
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->b:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 557
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->c:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 558
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->e:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 559
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->d:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 560
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v1, Lcom/tsf/shell/f/f/a/b/m$b;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 537
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 549
    :cond_6
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/b/m$b;

    goto :goto_4

    .line 564
    :cond_7
    new-instance v0, Lcom/tsf/shell/f/f/a/b/m$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/b/m$2;-><init>(Lcom/tsf/shell/f/f/a/b/m;Lcom/tsf/shell/f/f/a/a;)V

    .line 573
    iget v1, p0, Lcom/tsf/shell/f/f/a/b/m;->f:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 574
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 575
    invoke-static {p1, v6, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto/16 :goto_0
.end method

.method private i(Lcom/tsf/shell/f/f/a/a;)I
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->r()I

    move-result v0

    return v0
.end method

.method private j(Lcom/tsf/shell/f/f/a/a;)I
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->s()I

    move-result v0

    return v0
.end method

.method private k(Lcom/tsf/shell/f/f/a/a;)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->t()Z

    move-result v0

    return v0
.end method

.method private l(Lcom/tsf/shell/f/f/a/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 585
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b/m;->l:Z

    .line 587
    sget v1, Lcom/tsf/shell/f/f/a/b/m;->c:I

    invoke-direct {p0, p1, v1}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;I)V

    .line 589
    sget v1, Lcom/tsf/shell/f/f/a/b/m;->a:I

    invoke-direct {p0, p1, v1}, Lcom/tsf/shell/f/f/a/b/m;->b(Lcom/tsf/shell/f/f/a/a;I)V

    .line 591
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v3

    move v2, v0

    .line 593
    :goto_0
    if-ge v2, v3, :cond_1

    .line 595
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 599
    iget v1, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    if-lt v2, v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/b/m$b;

    .line 609
    :goto_1
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->a:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 610
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->b:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 611
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->c:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 612
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->e:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 613
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v5, v1, Lcom/tsf/shell/f/f/a/b/m$b;->d:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 614
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, v1, Lcom/tsf/shell/f/f/a/b/m$b;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 593
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 605
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/b/m$b;

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/b/m;->f:F

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 620
    return-void
.end method

.method private m(Lcom/tsf/shell/f/f/a/a;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b/m;->l:Z

    .line 626
    sget v0, Lcom/tsf/shell/f/f/a/b/m;->c:I

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;I)V

    .line 628
    sget v0, Lcom/tsf/shell/f/f/a/b/m;->b:I

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/b/m;->b(Lcom/tsf/shell/f/f/a/a;I)V

    .line 630
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v3

    .line 632
    if-nez v3, :cond_0

    .line 671
    :goto_0
    return-void

    .line 638
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 640
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 644
    iget v1, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    if-lt v2, v1, :cond_1

    .line 646
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->h:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 654
    :goto_2
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 655
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 656
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 657
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 658
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 659
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 660
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 661
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 662
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 663
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->alpha(F)V

    .line 664
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 638
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    goto :goto_2

    .line 668
    :cond_2
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v6, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 669
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    goto :goto_0
.end method

.method private n(Lcom/tsf/shell/f/f/a/a;)V
    .locals 8

    .prologue
    const/16 v7, 0xfa

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 675
    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;Z)V

    .line 677
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v3

    .line 679
    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->i(Lcom/tsf/shell/f/f/a/a;)I

    move-result v1

    sget v2, Lcom/tsf/shell/f/f/a/b/m;->a:I

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->i(Lcom/tsf/shell/f/f/a/a;)I

    move-result v1

    sget v2, Lcom/tsf/shell/f/f/a/b/m;->b:I

    if-eq v1, v2, :cond_3

    .line 681
    sget v1, Lcom/tsf/shell/f/f/a/b/m;->b:I

    invoke-direct {p0, p1, v1}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;I)V

    .line 683
    sget v1, Lcom/tsf/shell/f/f/a/b/m;->b:I

    invoke-direct {p0, p1, v1}, Lcom/tsf/shell/f/f/a/b/m;->b(Lcom/tsf/shell/f/f/a/a;I)V

    move v2, v0

    .line 685
    :goto_0
    if-ge v2, v3, :cond_2

    .line 687
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 691
    iget v1, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    if-lt v2, v1, :cond_1

    .line 693
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->h:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 701
    :goto_1
    new-instance v4, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v4}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 703
    iget v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 704
    iget v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 705
    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 706
    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 707
    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 708
    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 709
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 710
    invoke-static {v0, v7, v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 685
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 697
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    goto :goto_1

    .line 714
    :cond_2
    new-instance v0, Lcom/tsf/shell/f/f/a/b/m$3;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/b/m$3;-><init>(Lcom/tsf/shell/f/f/a/b/m;Lcom/tsf/shell/f/f/a/a;)V

    .line 725
    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 726
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 727
    invoke-static {p1, v7, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 731
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/shell/f/f/a/b/m$b;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/m$b;

    .line 128
    :goto_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/m$b;->a()V

    .line 130
    return-object v0

    .line 123
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/f/a/b/m$b;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/a/b/m$b;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(IIIIFLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIF",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(IIIILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput p1, p0, Lcom/tsf/shell/f/f/a/b/m;->d:I

    .line 66
    iput-object p5, p0, Lcom/tsf/shell/f/f/a/b/m;->h:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/b/m;->e:I

    .line 69
    iget v0, p0, Lcom/tsf/shell/f/f/a/b/m;->d:I

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/f/a/b/m;->f:F

    .line 71
    iget v5, p0, Lcom/tsf/shell/f/f/a/b/m;->f:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/f/f/a/b/m;->a(IIIIFLjava/util/ArrayList;)V

    .line 73
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 315
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 319
    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 321
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->visible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 327
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    .line 329
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 331
    iget-object v5, p0, Lcom/tsf/shell/f/f/a/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 341
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/b/m;->l:Z

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/b/m;->j:Lcom/tsf/shell/f/f/a/b/m$a;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    :cond_2
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->aA()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    .line 349
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 351
    iget v2, p0, Lcom/tsf/shell/f/f/a/b/m;->f:F

    neg-float v2, v2

    invoke-static {v8, v8, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 353
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v0, v9, v8, v8}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 355
    iget v0, p0, Lcom/tsf/shell/f/f/a/b/m;->f:F

    invoke-static {v8, v8, v0}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 357
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 359
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/b/f/i;

    .line 361
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 363
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v3, v4, v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 364
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v2, v8, v9, v8}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 368
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v6, v0

    .line 370
    check-cast v6, Lcom/censivn/C3DEngine/b/f/j;

    .line 372
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 373
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->onDrawStart()V

    .line 374
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->drawShader()V

    .line 376
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 377
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v8, v9, v8}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 378
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v0, v9, v8, v8}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 379
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v0, v8, v8, v9}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 380
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 382
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v5, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/censivn/C3DEngine/a/c;->a([FI[FI[FI)V

    .line 384
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    iget-object v2, v6, Lcom/censivn/C3DEngine/b/f/j;->AABB_MATRIX:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->muMVPMatrixHandle:I

    const/4 v2, 0x1

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 388
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->drawElement()V

    .line 390
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v0

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 392
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildStart()V

    .line 394
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v2

    move v0, v1

    .line 398
    :goto_2
    if-ge v0, v2, :cond_3

    .line 400
    invoke-virtual {v6, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 408
    :cond_3
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildEnd()V

    .line 410
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/j;->onDrawEnd()V

    .line 412
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 418
    :cond_4
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    goto/16 :goto_1

    .line 422
    :cond_5
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 424
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 136
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v4

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/a/a;->renderChildren(Z)V

    move v2, v3

    .line 140
    :goto_0
    if-ge v2, v4, :cond_0

    .line 142
    invoke-virtual {p1, v2}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 144
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 146
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 147
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 148
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 150
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 151
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 152
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 154
    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b;->doubleSidedEnabled(Z)V

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 160
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 162
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;F)V
    .locals 10

    .prologue
    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 168
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v5

    .line 170
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, p2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 172
    if-nez v5, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->m(Lcom/tsf/shell/f/f/a/a;)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->j(Lcom/tsf/shell/f/f/a/a;)I

    move-result v0

    sget v1, Lcom/tsf/shell/f/f/a/b/m;->b:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->l(Lcom/tsf/shell/f/f/a/a;)V

    .line 192
    :cond_3
    float-to-double v0, v4

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->k(Lcom/tsf/shell/f/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->n(Lcom/tsf/shell/f/f/a/a;)V

    .line 198
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    .line 200
    invoke-virtual {p1, v3}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 204
    float-to-double v6, v4

    const-wide v8, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v6, v8

    if-lez v1, :cond_6

    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const v2, 0x3e4ccccd    # 0.2f

    div-float/2addr v1, v2

    .line 214
    :goto_2
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v6

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v2, v6

    .line 216
    const/high16 v6, -0x3ccc0000    # -180.0f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_7

    .line 218
    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v2, v6

    .line 226
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 230
    iget-object v6, p0, Lcom/tsf/shell/f/f/a/b/m;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 231
    iget-object v6, p0, Lcom/tsf/shell/f/f/a/b/m;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 232
    iget-object v6, p0, Lcom/tsf/shell/f/f/a/b/m;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateAll(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 233
    iget-object v6, p0, Lcom/tsf/shell/f/f/a/b/m;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/i/b;->setTag(Ljava/lang/Object;)V

    .line 239
    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    .line 241
    const/high16 v6, 0x43340000    # 180.0f

    sub-float v2, v6, v2

    const/high16 v6, 0x42b40000    # 90.0f

    div-float/2addr v2, v6

    .line 249
    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    .line 251
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/tsf/shell/f/i/b;->doubleSidedEnabled(Z)V

    .line 253
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v2, v6

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->alpha(F)V

    .line 198
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 210
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 220
    :cond_7
    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_5

    .line 222
    const/high16 v6, -0x3c4c0000    # -360.0f

    add-float/2addr v2, v6

    goto :goto_3

    .line 245
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4
.end method

.method public b(Lcom/tsf/shell/f/f/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/a/a;->renderChildren(Z)V

    .line 283
    sget v0, Lcom/tsf/shell/f/f/a/b/m;->c:I

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;I)V

    .line 284
    sget v0, Lcom/tsf/shell/f/f/a/b/m;->b:I

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/b/m;->b(Lcom/tsf/shell/f/f/a/a;I)V

    .line 285
    invoke-direct {p0, p1, v1}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;Z)V

    .line 287
    return-void
.end method

.method public c(Lcom/tsf/shell/f/f/a/a;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/b/m;->b(Lcom/tsf/shell/f/f/a/a;Z)V

    .line 293
    return-void
.end method

.method public d(Lcom/tsf/shell/f/f/a/a;)V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tsf/shell/f/f/a/b/m;->a(Lcom/tsf/shell/f/f/a/a;Z)V

    .line 299
    return-void
.end method

.method public e(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->m(Lcom/tsf/shell/f/f/a/a;)V

    .line 305
    return-void
.end method

.method public f(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public g(Lcom/tsf/shell/f/f/a/a;)V
    .locals 3

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->i(Lcom/tsf/shell/f/f/a/a;)I

    move-result v0

    sget v1, Lcom/tsf/shell/f/f/a/b/m;->c:I

    if-eq v0, v1, :cond_1

    .line 434
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v2

    .line 436
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 438
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 440
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 436
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 448
    :cond_1
    return-void
.end method

.method public h(Lcom/tsf/shell/f/f/a/a;)V
    .locals 3

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/b/m;->i(Lcom/tsf/shell/f/f/a/a;)I

    move-result v0

    sget v1, Lcom/tsf/shell/f/f/a/b/m;->c:I

    if-eq v0, v1, :cond_1

    .line 454
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v2

    .line 456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 458
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 460
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->c(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->c(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 468
    :cond_1
    return-void
.end method
