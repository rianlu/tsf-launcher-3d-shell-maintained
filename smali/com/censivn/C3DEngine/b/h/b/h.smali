.class public Lcom/censivn/C3DEngine/b/h/b/h;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/h/b/h$a;
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/h/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/h/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/censivn/C3DEngine/b/h/b/b;

.field private E:Lcom/censivn/C3DEngine/b/h/b/f;

.field private F:Z

.field private G:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/censivn/C3DEngine/b/f/k;

.field private t:Lcom/censivn/C3DEngine/b/f/k;

.field private u:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/b/h;->a:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 402
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 35
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    .line 43
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->j:F

    .line 44
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->k:F

    .line 60
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->v:F

    .line 61
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->w:F

    .line 62
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->x:F

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    .line 67
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->A:Z

    .line 75
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->F:Z

    .line 76
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->G:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->H:Ljava/util/ArrayList;

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->I:Ljava/util/ArrayList;

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->J:Ljava/util/ArrayList;

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->K:Ljava/util/ArrayList;

    .line 404
    iput p3, p0, Lcom/censivn/C3DEngine/b/h/b/h;->j:F

    .line 405
    iput p4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->k:F

    .line 406
    iput p5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    .line 407
    iput p6, p0, Lcom/censivn/C3DEngine/b/h/b/h;->m:F

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->C:Ljava/util/ArrayList;

    .line 412
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 413
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 414
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h$2;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/b/h$2;-><init>(Lcom/censivn/C3DEngine/b/h/b/h;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 424
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 426
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 427
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 429
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h$3;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/b/h/b/h$3;-><init>(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 581
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 583
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->n()V

    .line 585
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/b/h/b/h;->c(FF)V

    .line 587
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/h;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->x:F

    return p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->G:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    if-eq p1, v0, :cond_0

    .line 197
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->p()V

    .line 203
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->x:F

    .line 205
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 207
    return-void
.end method

.method private a(ILcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/b/h$a;

    .line 385
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/h/b/h$a;->a:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 386
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/b/h/b/h$a;->b:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 388
    return-void
.end method

.method private a(ILcom/censivn/C3DEngine/b/h/b/h$a;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 358
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    div-int v0, p1, v0

    .line 359
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    mul-int/2addr v1, v0

    sub-int v1, p1, v1

    .line 360
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    rem-int v2, v1, v2

    .line 361
    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    div-int v3, v1, v3

    .line 365
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 367
    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    mul-float/2addr v0, v1

    .line 375
    :goto_0
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->i:F

    div-float/2addr v1, v6

    .line 376
    :goto_1
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->i:F

    div-float/2addr v2, v6

    sub-float v1, v2, v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->o:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->m:F

    add-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 377
    invoke-virtual {p2, v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h$a;->a(FF)V

    .line 379
    return-void

    .line 371
    :cond_0
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->h:F

    neg-float v1, v1

    div-float/2addr v1, v6

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    div-float/2addr v4, v6

    add-float/2addr v1, v4

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->n:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    add-float/2addr v4, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 375
    :cond_1
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->m:F

    div-float/2addr v1, v6

    goto :goto_1
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/k;)V
    .locals 2

    .prologue
    .line 949
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 953
    :cond_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->alpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 955
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 956
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 957
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 958
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 962
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 964
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/h;FF)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/b/h/b/h;->c(FF)V

    return-void
.end method

.method private a(IIII)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 878
    :goto_0
    if-ge p1, p2, :cond_0

    move v1, v2

    .line 880
    :goto_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    if-ge v1, v0, :cond_3

    .line 882
    add-int v0, p3, p1

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 884
    if-le v3, p4, :cond_1

    .line 886
    if-nez v1, :cond_2

    .line 888
    const/4 v2, 0x1

    .line 910
    :cond_0
    return v2

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/b/h$a;

    .line 896
    iget v0, v0, Lcom/censivn/C3DEngine/b/h/b/h$a;->a:F

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v4

    .line 898
    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    div-float/2addr v4, v6

    sub-float v4, v0, v4

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    div-float/2addr v4, v6

    add-float/2addr v0, v4

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    neg-float v4, v4

    div-float/2addr v4, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 900
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->J:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 878
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/b/h;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/b/h;FF)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/b/h/b/h;->d(FF)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->G:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method private b(ILcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p2, p1}, Lcom/censivn/C3DEngine/b/f/i;->setDisplayTag(I)V

    .line 393
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/b/h/b/h;->a(ILcom/censivn/C3DEngine/b/f/i;)V

    .line 396
    return-void
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 968
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 970
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h$7;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/b/h/b/h$7;-><init>(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/b/f/k;)V

    .line 979
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 980
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 981
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 984
    :cond_0
    invoke-virtual {p1, v2}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 986
    return-void
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/h/b/h;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->x:F

    return v0
.end method

.method private c(FF)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    .line 111
    iput p2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->g:F

    .line 115
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    neg-float v1, v1

    div-float/2addr v1, v8

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->g:F

    neg-float v2, v2

    div-float/2addr v2, v8

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    div-float/2addr v4, v8

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->g:F

    div-float/2addr v5, v8

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 117
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    neg-float v1, v1

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 118
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 122
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->j:F

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->h:F

    .line 123
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->g:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->k:F

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->i:F

    .line 125
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->h:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    .line 126
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->i:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->m:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    .line 128
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    if-ge v0, v7, :cond_0

    move v0, v7

    :goto_0
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    .line 129
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    if-ge v0, v7, :cond_1

    move v0, v7

    :goto_1
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    .line 131
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    .line 133
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    if-ne v0, v7, :cond_2

    move v0, v3

    :goto_2
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->n:F

    .line 134
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    if-ne v0, v7, :cond_3

    :goto_3
    iput v3, p0, Lcom/censivn/C3DEngine/b/h/b/h;->o:F

    .line 136
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->g()V

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/b/h$a;

    .line 142
    invoke-direct {p0, v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(ILcom/censivn/C3DEngine/b/h/b/h$a;)V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 128
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    goto :goto_0

    .line 129
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    goto :goto_1

    .line 133
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->h:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    .line 134
    :cond_3
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->i:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->m:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v3, v0, v1

    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 148
    return-void
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/b/h/b/h;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->w:F

    return v0
.end method

.method private d(FF)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 619
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v0, v0

    add-float v3, p1, v0

    .line 620
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v2, p2, v0

    .line 622
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    rem-float v0, v3, v0

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->j:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/h/b/h;->n:F

    add-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 623
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->k:F

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->m:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/h/b/h;->o:F

    add-float/2addr v5, v6

    div-float/2addr v2, v5

    float-to-int v2, v2

    neg-int v2, v2

    .line 624
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    add-int/lit8 v5, v5, -0x1

    if-le v0, v5, :cond_3

    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    add-int/lit8 v0, v0, -0x1

    .line 625
    :cond_0
    :goto_0
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_4

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->q:I

    add-int/lit8 v2, v2, -0x1

    .line 626
    :cond_1
    :goto_1
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    add-int/lit8 v5, v5, -0x1

    .line 628
    iget v6, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    div-float/2addr v3, v6

    float-to-int v3, v3

    .line 629
    if-gez v3, :cond_5

    .line 631
    :goto_2
    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 633
    if-le v0, v5, :cond_6

    move v0, v4

    .line 635
    :cond_2
    :goto_3
    return v0

    .line 624
    :cond_3
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 625
    :cond_4
    if-gez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v3

    .line 629
    goto :goto_2

    .line 633
    :cond_6
    if-gez v0, :cond_2

    move v0, v4

    goto :goto_3
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/b/h/b/h;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->v:F

    return v0
.end method

.method static synthetic f(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/h/b/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->E:Lcom/censivn/C3DEngine/b/h/b/f;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    rem-int v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    div-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->z:I

    .line 163
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->w:F

    .line 165
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->z:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->v:F

    .line 167
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->v:F

    .line 169
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->h()V

    .line 171
    return-void

    .line 161
    :cond_0
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->v:F

    goto :goto_1
.end method

.method static synthetic g(Lcom/censivn/C3DEngine/b/h/b/h;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->h()V

    return-void
.end method

.method static synthetic h(Lcom/censivn/C3DEngine/b/h/b/h;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 177
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->z:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 179
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->z:I

    add-int/lit8 v0, v0, -0x1

    .line 183
    :cond_0
    if-gez v0, :cond_1

    .line 185
    const/4 v0, 0x0

    .line 189
    :cond_1
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(I)V

    .line 191
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->F:Z

    if-eqz v1, :cond_2

    .line 290
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->F:Z

    .line 292
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->D:Lcom/censivn/C3DEngine/b/h/b/b;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/b/b;->a()I

    move-result v1

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    .line 294
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    if-ge v1, v2, :cond_0

    .line 296
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 298
    :goto_0
    if-ge v0, v1, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->j()V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    if-le v1, v2, :cond_1

    .line 306
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    sub-int/2addr v1, v2

    .line 308
    :goto_1
    if-ge v0, v1, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->k()V

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->g()V

    .line 318
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 322
    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/censivn/C3DEngine/b/h/b/h;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->m()V

    return-void
.end method

.method static synthetic j(Lcom/censivn/C3DEngine/b/h/b/h;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->z:I

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 333
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h$a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/b/h$a;-><init>(Lcom/censivn/C3DEngine/b/h/b/h;)V

    .line 343
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(ILcom/censivn/C3DEngine/b/h/b/h$a;)V

    .line 345
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/b/h$a;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/b/h$a;

    .line 352
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    return-void
.end method

.method static synthetic k(Lcom/censivn/C3DEngine/b/h/b/h;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->l()V

    return-void
.end method

.method static synthetic l(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 591
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->z:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 593
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(I)V

    .line 601
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->h()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 605
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    if-lez v0, :cond_0

    .line 607
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(I)V

    .line 615
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->h()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v2, 0x0

    .line 641
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    sget v0, Lcom/tsf/b$d;->scrollcontainer_arrow:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 645
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v7

    const/high16 v2, 0x42340000    # 45.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    .line 646
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 647
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 648
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 650
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v7

    const/high16 v2, 0x42340000    # 45.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    .line 651
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 652
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 654
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v4, v4, v6}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 655
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v4, v4, v6}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 694
    :goto_0
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h$5;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/b/h/b/h$5;-><init>(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 706
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 710
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h$6;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/b/h/b/h$6;-><init>(Lcom/censivn/C3DEngine/b/h/b/h;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 722
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 724
    return-void

    .line 659
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v2, v2, v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    .line 660
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 661
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 663
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v2, v2, v5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    .line 664
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 666
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h$4;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/b/h$4;-><init>(Lcom/censivn/C3DEngine/b/h/b/h;)V

    .line 688
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/censivn/C3DEngine/b/h/b/h;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->D:Lcom/censivn/C3DEngine/b/h/b/b;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 737
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->setDisplayTag(I)V

    .line 738
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->D:Lcom/censivn/C3DEngine/b/h/b/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/h/b/b;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 746
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 916
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->z:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 918
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    if-lez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 928
    :goto_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->y:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->z:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 930
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 945
    :goto_1
    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    goto :goto_0

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    goto :goto_1

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 941
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    .line 153
    iput p2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->m:F

    .line 155
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sub-float v0, p3, p1

    sub-float v1, p4, p2

    invoke-direct {p0, v0, v1}, Lcom/censivn/C3DEngine/b/h/b/h;->c(FF)V

    .line 100
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/h$1;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/h/b/h$1;-><init>(Lcom/censivn/C3DEngine/b/h/b/h;FFFF)V

    .line 96
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/h/b/b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->D:Lcom/censivn/C3DEngine/b/h/b/b;

    .line 223
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->d()V

    .line 225
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/h/b/f;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->E:Lcom/censivn/C3DEngine/b/h/b/f;

    .line 252
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    .line 230
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->e()V

    .line 231
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->c()V

    .line 233
    return-void
.end method

.method public b(FF)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput p1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 212
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput p2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput p2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 214
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 237
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->F:Z

    .line 260
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->D:Lcom/censivn/C3DEngine/b/h/b/b;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 264
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->setDisplayTag(I)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 270
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->setDisplayTag(I)V

    goto :goto_1

    .line 276
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->a(I)V

    .line 282
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/h;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 284
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 750
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->i()V

    .line 752
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 756
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->x:F

    iget-object v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v4, v5

    sget v5, Lcom/censivn/C3DEngine/b/h/b/h;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 757
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->x:F

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 760
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 764
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->c()V

    .line 768
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->D:Lcom/censivn/C3DEngine/b/h/b/b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    if-gtz v0, :cond_3

    .line 770
    :cond_1
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->o()V

    .line 874
    :cond_2
    :goto_0
    return-void

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 777
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->e:I

    add-int/lit8 v4, v0, -0x1

    .line 778
    neg-float v0, v2

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 779
    if-gez v0, :cond_4

    move v0, v1

    .line 781
    :cond_4
    neg-float v2, v2

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->f:F

    rem-float/2addr v2, v5

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->j:F

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->l:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/h/b/h;->n:F

    add-float/2addr v5, v6

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 783
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 785
    if-gt v5, v4, :cond_2

    .line 791
    if-gez v2, :cond_8

    move v2, v1

    .line 795
    :cond_5
    :goto_1
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    mul-int/2addr v0, v5

    .line 797
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    invoke-direct {p0, v2, v5, v0, v4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(IIII)Z

    move-result v5

    .line 799
    if-nez v5, :cond_6

    .line 801
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    iget v6, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    sub-int v2, v6, v2

    sub-int v2, v5, v2

    add-int/lit8 v2, v2, 0x1

    .line 803
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->r:I

    add-int/2addr v0, v5

    .line 805
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/censivn/C3DEngine/b/h/b/h;->a(IIII)Z

    .line 811
    :cond_6
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 815
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 817
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v6

    if-ne v6, v4, :cond_7

    .line 827
    :goto_3
    if-eqz v0, :cond_9

    .line 829
    invoke-direct {p0, v4, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->b(ILcom/censivn/C3DEngine/b/f/i;)V

    .line 831
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 833
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 791
    :cond_8
    iget v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_5

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/h;->p:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 837
    :cond_9
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->I:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 845
    :cond_a
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/h;->o()V

    .line 847
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 849
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 851
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 853
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/h/b/h;->D:Lcom/censivn/C3DEngine/b/h/b/b;

    invoke-virtual {v5, v4, v0}, Lcom/censivn/C3DEngine/b/h/b/b;->a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 855
    invoke-direct {p0, v4, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->b(ILcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_4

    .line 859
    :cond_b
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->D:Lcom/censivn/C3DEngine/b/h/b/b;

    invoke-virtual {v0, v4, v3}, Lcom/censivn/C3DEngine/b/h/b/b;->a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 861
    invoke-direct {p0, v4, v0}, Lcom/censivn/C3DEngine/b/h/b/h;->b(ILcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_4

    .line 867
    :cond_c
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 868
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/h;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto :goto_3
.end method
