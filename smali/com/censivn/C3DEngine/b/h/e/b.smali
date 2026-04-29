.class public Lcom/censivn/C3DEngine/b/h/e/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/h/e/b$a;
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private A:Lcom/censivn/C3DEngine/b/f/k;

.field private B:Lcom/censivn/C3DEngine/b/d/a;

.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/tsf/shell/f/a/b/b;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:I

.field private r:F

.field private s:Lcom/censivn/C3DEngine/b/f/k;

.field private t:Lcom/censivn/C3DEngine/b/f/k;

.field private u:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/h/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 8

    .prologue
    .line 80
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/censivn/C3DEngine/b/h/e/b;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFFF)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;FFFFFF)V
    .locals 7

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v6, 0x42340000    # 45.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 98
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 54
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->l:F

    .line 55
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->m:F

    .line 56
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->n:F

    .line 57
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/e/b;->o:Z

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    .line 70
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/e/b;->x:Z

    .line 72
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/e/b;->y:Z

    .line 74
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/e/b;->z:Z

    .line 100
    iput p7, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->p:I

    .line 105
    iput v4, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    .line 107
    iput p2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    .line 108
    iput p3, p0, Lcom/censivn/C3DEngine/b/h/e/b;->f:F

    .line 110
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, v1, v1, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->A:Lcom/censivn/C3DEngine/b/f/k;

    .line 112
    iput p5, p0, Lcom/censivn/C3DEngine/b/h/e/b;->g:F

    .line 113
    iput p6, p0, Lcom/censivn/C3DEngine/b/h/e/b;->h:F

    .line 114
    iput p4, p0, Lcom/censivn/C3DEngine/b/h/e/b;->i:F

    .line 115
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 116
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/b$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/e/b$1;-><init>(Lcom/censivn/C3DEngine/b/h/e/b;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 233
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 234
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 236
    if-nez p1, :cond_0

    move-object p1, p0

    .line 238
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/b$2;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/b/h/e/b$2;-><init>(Lcom/censivn/C3DEngine/b/h/e/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 564
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 566
    new-instance v0, Lcom/tsf/shell/f/a/b/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->f:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/f/a/b/b;-><init>(FFLcom/censivn/C3DEngine/b/f/j;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->d:Lcom/tsf/shell/f/a/b/b;

    .line 568
    sget v0, Lcom/tsf/b$d;->scrollcontainer_arrow:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 570
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v5

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v6

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    .line 571
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 572
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 574
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v5

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v6

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    .line 575
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 577
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 578
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->u:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 580
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->n()V

    .line 582
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/b;F)F
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->n:F

    return p1
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/k;)V
    .locals 2

    .prologue
    .line 825
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 829
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 830
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 831
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 832
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 834
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/b;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/b;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->h(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method

.method private a(F)Z
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 864
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->i:F

    div-float/2addr v0, v2

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->i:F

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    neg-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 866
    :cond_0
    const/4 v0, 0x0

    .line 870
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->y:Z

    return v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/b;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 899
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    .line 901
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->r:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->n:F

    .line 903
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->t()V

    .line 905
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 907
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 909
    return-void
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/k;)V
    .locals 2

    .prologue
    .line 838
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/b$3;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/b/h/e/b$3;-><init>(Lcom/censivn/C3DEngine/b/h/e/b;Lcom/censivn/C3DEngine/b/f/k;)V

    .line 849
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 850
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 851
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 854
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/e/b;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/h/e/b;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/tsf/shell/f/a/b/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->d:Lcom/tsf/shell/f/a/b/b;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1061
    :goto_0
    if-ge p1, v1, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 1065
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 1061
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1069
    :cond_0
    return-void
.end method

.method private d(I)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1073
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    div-int v0, p1, v0

    .line 1074
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    rem-int v1, p1, v1

    .line 1076
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    neg-float v2, v2

    div-float/2addr v2, v4

    int-to-float v0, v0

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->g:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->i:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->j:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/b;->i:F

    add-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/b/h/e/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->o()V

    return-void
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/b/h/e/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->t()V

    return-void
.end method

.method static synthetic f(Lcom/censivn/C3DEngine/b/h/e/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->p()V

    return-void
.end method

.method static synthetic g(Lcom/censivn/C3DEngine/b/h/e/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->r()V

    return-void
.end method

.method private g(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->a(F)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/d/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->B:Lcom/censivn/C3DEngine/b/d/a;

    return-object v0
.end method

.method private h(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 1031
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1033
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 1034
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1035
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 1036
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 1037
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 1041
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/censivn/C3DEngine/b/h/e/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->x:Z

    return v0
.end method

.method static synthetic j(Lcom/censivn/C3DEngine/b/h/e/b;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->n:F

    return v0
.end method

.method static synthetic k(Lcom/censivn/C3DEngine/b/h/e/b;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->m:F

    return v0
.end method

.method static synthetic l(Lcom/censivn/C3DEngine/b/h/e/b;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->l:F

    return v0
.end method

.method static synthetic m(Lcom/censivn/C3DEngine/b/h/e/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->z:Z

    return v0
.end method

.method static synthetic n(Lcom/censivn/C3DEngine/b/h/e/b;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    return v0
.end method

.method static synthetic o(Lcom/censivn/C3DEngine/b/h/e/b;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->g:F

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 764
    new-instance v1, Lcom/censivn/C3DEngine/b/h/e/b$a;

    invoke-direct {v1, p0}, Lcom/censivn/C3DEngine/b/h/e/b$a;-><init>(Lcom/censivn/C3DEngine/b/h/e/b;)V

    .line 765
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->d(I)F

    move-result v0

    iput v0, v1, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    .line 766
    const/4 v0, 0x0

    iput v0, v1, Lcom/censivn/C3DEngine/b/h/e/b$a;->b:F

    .line 768
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    return-void
.end method

.method static synthetic p(Lcom/censivn/C3DEngine/b/h/e/b;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->i:F

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 776
    return-void
.end method

.method static synthetic q(Lcom/censivn/C3DEngine/b/h/e/b;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->j:F

    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 792
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->p:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 794
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    if-lez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 804
    :goto_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->p:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 806
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->a(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 821
    :goto_1
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    goto :goto_0

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    goto :goto_1

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 817
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    goto :goto_1
.end method

.method static synthetic r(Lcom/censivn/C3DEngine/b/h/e/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 879
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->p:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 881
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->p:I

    add-int/lit8 v0, v0, -0x1

    .line 885
    :cond_0
    if-gez v0, :cond_1

    .line 887
    const/4 v0, 0x0

    .line 891
    :cond_1
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(I)V

    .line 893
    return-void
.end method

.method static synthetic s(Lcom/censivn/C3DEngine/b/h/e/b;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->f:F

    return v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 957
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 959
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->h:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->i:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/b;->h:F

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    .line 960
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    .line 961
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    int-to-float v0, v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->i:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->j:F

    .line 963
    return-void

    .line 960
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    goto :goto_0
.end method

.method static synthetic t(Lcom/censivn/C3DEngine/b/h/e/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1045
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    div-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->p:I

    .line 1047
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->m:F

    .line 1049
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->p:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->l:F

    .line 1051
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->l:F

    .line 1053
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->q()V

    .line 1055
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1051
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->l:F

    goto :goto_1
.end method

.method static synthetic u(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->A:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic v(Lcom/censivn/C3DEngine/b/h/e/b;)F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->r:F

    return v0
.end method

.method static synthetic w(Lcom/censivn/C3DEngine/b/h/e/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->p:I

    return v0
.end method

.method static synthetic x(Lcom/censivn/C3DEngine/b/h/e/b;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/censivn/C3DEngine/b/f/j;->getHittingObjectTarget(Landroid/view/MotionEvent;Z)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->z:Z

    .line 88
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 913
    sub-float v0, p3, p1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    .line 914
    sub-float v0, p4, p2

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->f:F

    .line 915
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->n()V

    .line 917
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/d/a;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->B:Lcom/censivn/C3DEngine/b/d/a;

    .line 590
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 999
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->z:Z

    .line 94
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public c()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public c(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->y:Z

    .line 608
    return-void
.end method

.method public d(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 967
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    mul-int/2addr v0, v1

    .line 969
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, p1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 971
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->x:Z

    .line 620
    return-void
.end method

.method public e(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 975
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->k:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    mul-int/2addr v0, v1

    .line 977
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, p1, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 979
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/e/b$a;

    .line 981
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 982
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->b:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 984
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 986
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 987
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 988
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 989
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 990
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 991
    const/16 v1, 0x1f4

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 993
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->x:Z

    .line 626
    return-void
.end method

.method public f(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1003
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 1005
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1007
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/e/b$a;

    .line 1009
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1010
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->b:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1012
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 1014
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 1015
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 1016
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 1017
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 1018
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1019
    const/16 v1, 0x1f4

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1021
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->getAnimationObjectState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->p:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 660
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 662
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(I)V

    .line 668
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->getAnimationObjectState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    if-lez v0, :cond_0

    .line 676
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 678
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->q:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/b;->b(I)V

    .line 684
    :cond_0
    return-void
.end method

.method public k()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const v10, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    .line 688
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/b;->n:F

    iget-object v5, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v3, v5

    sget v5, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 691
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->n:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->n:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 694
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    :cond_0
    move v1, v2

    .line 700
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 702
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v5

    .line 704
    invoke-direct {p0, v5}, Lcom/censivn/C3DEngine/b/h/e/b;->g(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 714
    :goto_1
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/e/b$a;

    .line 718
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    invoke-direct {p0, v3}, Lcom/censivn/C3DEngine/b/h/e/b;->a(F)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 720
    :cond_1
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->getTweenChild()Lcom/censivn/C3DEngine/b/g/a/c;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v4

    .line 722
    :goto_2
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v8, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v8, v9

    sget v9, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 723
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v8, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->b:F

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v8, v9

    sget v9, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 725
    if-nez v3, :cond_2

    .line 726
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v6

    iget v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v8, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v8, v9

    sget v9, Lcom/censivn/C3DEngine/b/h/e/b;->a:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 727
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v6

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v7, v6, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 730
    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v6, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_3

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v6, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->b:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_3

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v6, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_3

    .line 732
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v6, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    iput v6, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 733
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v0, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->b:F

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 734
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v6, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    iput v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 735
    invoke-virtual {v5, v2}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 700
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 710
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 720
    goto/16 :goto_2

    .line 741
    :cond_6
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v6, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    iput v6, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 742
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v0, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->b:F

    iput v0, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 743
    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v5}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v6, p0, Lcom/censivn/C3DEngine/b/h/e/b;->w:F

    iput v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 744
    invoke-virtual {v5, v2}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    goto :goto_3

    .line 752
    :cond_7
    return-void
.end method

.method public l()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 780
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 782
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 784
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 780
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 788
    :cond_0
    return-void
.end method

.method public n()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 921
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    neg-float v0, v0

    div-float v1, v0, v8

    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->f:F

    neg-float v0, v0

    div-float v2, v0, v8

    const/4 v3, 0x0

    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    div-float v4, v0, v8

    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->f:F

    div-float v5, v0, v8

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/e/b;->setAABBPX(FFFFFF)V

    .line 923
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    neg-float v1, v1

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 924
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->s:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 925
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->d:Lcom/tsf/shell/f/a/b/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->e:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/b;->g:F

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/b;->a(F)V

    .line 926
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->d:Lcom/tsf/shell/f/a/b/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->f:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/b;->b(F)V

    .line 928
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->s()V

    .line 930
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/b;->t()V

    .line 932
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v7

    .line 934
    :goto_0
    if-ge v1, v2, :cond_0

    .line 936
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/h/e/b$a;

    .line 938
    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/b/h/e/b;->d(I)F

    move-result v3

    iput v3, v0, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    .line 934
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v7

    .line 944
    :goto_1
    if-ge v2, v3, :cond_1

    .line 946
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 948
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/b/h/e/b$a;

    .line 950
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v1, Lcom/censivn/C3DEngine/b/h/e/b$a;->a:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 944
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 953
    :cond_1
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/b;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    return v0
.end method
