.class public Lcom/tsf/shell/f/h/a/a/a/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/e/h/a$a;


# instance fields
.field private a:Lcom/tsf/shell/f/h/a/a/d;

.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private c:Lcom/tsf/shell/f/h/a/a/a/g;

.field private d:F

.field private e:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private f:Lcom/tsf/shell/f/h/a/a/b;

.field private g:Lcom/censivn/C3DEngine/b/f/m;

.field private h:Lcom/tsf/shell/f/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/e/d",
            "<",
            "Lcom/tsf/shell/f/h/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/h/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tsf/shell/f/h/a/a/a/a;

.field private k:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private l:Lcom/tsf/shell/f/h/a/a/a/e;

.field private m:Lcom/tsf/shell/utils/c;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/h/a/a/d;Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 70
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 76
    new-instance v0, Lcom/tsf/shell/utils/c;

    invoke-direct {v0}, Lcom/tsf/shell/utils/c;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->m:Lcom/tsf/shell/utils/c;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 82
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->a:Lcom/tsf/shell/f/h/a/a/d;

    .line 84
    iput-object p2, p0, Lcom/tsf/shell/f/h/a/a/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 86
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/g;

    sget v1, Lcom/tsf/shell/f/h/a/a/d;->b:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/f/h/a/a/d;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/f/h/a/a/a/g;-><init>(FF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/g;->calAABB()V

    .line 90
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/c$1;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/h/a/a/a/c$1;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 100
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/h/a/a/a/g;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 102
    sget v0, Lcom/tsf/shell/f/h/a/a/d;->a:I

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/f/h/a/a/d;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->d:F

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 108
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->g:Lcom/censivn/C3DEngine/b/f/m;

    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->g:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 114
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/a;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->j:Lcom/tsf/shell/f/h/a/a/a/a;

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->j:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 119
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/c$2;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->h:Lcom/tsf/shell/f/e/d;

    .line 131
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/c$3;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/h/a/a/a/c$3;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;Lcom/tsf/shell/f/h/a/a/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->l:Lcom/tsf/shell/f/h/a/a/a/e;

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->l:Lcom/tsf/shell/f/h/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/e;->a(Lcom/censivn/C3DEngine/b/f/j;)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    return-object v0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;FIZ)V
    .locals 2

    .prologue
    .line 607
    if-eqz p4, :cond_1

    .line 609
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float v1, p2, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 610
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 612
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 613
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 614
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 615
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 616
    if-eqz p3, :cond_0

    .line 618
    invoke-virtual {v0, p3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 621
    :cond_0
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 622
    const/16 v1, 0x15e

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 631
    :goto_0
    return-void

    .line 626
    :cond_1
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 627
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    goto :goto_0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 3

    .prologue
    .line 635
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 636
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 637
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 639
    if-eqz p2, :cond_0

    .line 641
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 644
    :cond_0
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 645
    const/16 v1, 0xe6

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 647
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/a/a/c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->j()V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/h/a/a/a/c;)Lcom/tsf/shell/f/h/a/a/a/g;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/h/a/a/a/c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->l()V

    return-void
.end method

.method private f()F
    .locals 3

    .prologue
    .line 229
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/a/g;->c()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private g()F
    .locals 3

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->f()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/a/g;->c()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private h()F
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->g()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 253
    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 319
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->i()V

    .line 321
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->c()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Z)V

    .line 323
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->c()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-virtual {v1, v3}, Lcom/tsf/shell/f/h/a/a/d;->c(Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-ne v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->a:Lcom/tsf/shell/f/h/a/a/d;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/h/a/a/d;->c(Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Z)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/h/a/a/d;->c:I

    sget v2, Lcom/tsf/shell/f/h/a/a/d;->c:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tsf/shell/manager/c/a/a/a;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/c;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 339
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {p0, v0, v3}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 570
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/h/a/a/a/d;

    .line 574
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->g()V

    .line 576
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->removeFromParent()V

    .line 578
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a/a/c;->h:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/e/d;->a(Ljava/lang/Object;)V

    .line 570
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->k()V

    .line 590
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->i()V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    .line 594
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/f/h/a/a/b;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1, p1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 200
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Z)V

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/TextureElement;Z)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/g;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 222
    return-void
.end method

.method public a(Lcom/tsf/shell/f/h/a/a/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    iput-object p1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    .line 448
    invoke-virtual {p1}, Lcom/tsf/shell/f/h/a/a/b;->b()Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 450
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 452
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/h/a/a/a/g;->mouseEnabled(Z)V

    .line 454
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/h/a/a/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 456
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->removeFromParent()V

    .line 458
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 460
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/g;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->d:F

    iget v2, p0, Lcom/tsf/shell/f/h/a/a/a/c;->d:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 464
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 466
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/c$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/c$5;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;)V

    .line 475
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 476
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 477
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 478
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 479
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 480
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 481
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 484
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->j()V

    .line 486
    invoke-virtual {p0, v5}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Z)V

    .line 488
    invoke-virtual {p0, v5}, Lcom/tsf/shell/f/h/a/a/a/c;->b(Z)V

    .line 491
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->l:Lcom/tsf/shell/f/h/a/a/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/e;->b()V

    .line 493
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->j:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->setZOrderOnTop()V

    .line 495
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->g:Lcom/censivn/C3DEngine/b/f/m;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tsf/shell/manager/c/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->g()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;FIZ)V

    .line 354
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/c$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/c$4;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;)V

    .line 187
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 191
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    .line 358
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->k()V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/manager/c/a/a/a;->d()V

    .line 368
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/c/a/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 370
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/c/a/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/c/a/a/a$c;

    .line 375
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->h:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/h/a/a/a/d;

    .line 376
    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/h/a/a/a/d;->a(Lcom/tsf/shell/manager/c/a/a/a$b;)V

    .line 377
    iget-object v4, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v4}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsf/shell/manager/c/a/a/a;->a()Lcom/tsf/shell/manager/c/a/a/a$b;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 378
    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/a/d;->e()V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    if-gtz v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/manager/c/a/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/c/a/a/a$a;

    .line 394
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->h:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/h/a/a/a/d;

    .line 395
    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/h/a/a/a/d;->a(Lcom/tsf/shell/manager/c/a/a/a$b;)V

    .line 396
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/h/a/a/b;->a()Lcom/tsf/shell/manager/c/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/manager/c/a/a/a;->b()Lcom/tsf/shell/manager/c/a/a/a$b;

    move-result-object v3

    if-ne v0, v3, :cond_5

    .line 397
    invoke-virtual {v1}, Lcom/tsf/shell/f/h/a/a/a/d;->e()V

    .line 399
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 409
    :cond_6
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a/a/c;->h()F

    move-result v2

    .line 410
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    .line 412
    const/16 v1, 0x32

    .line 413
    const/16 v5, 0x1e

    .line 415
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 417
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/h/a/a/a/d;

    .line 419
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->c()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->a()F

    move-result v7

    invoke-direct {p0, v6, v7, v2, p1}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;FIZ)V

    .line 421
    add-int/2addr v2, v5

    .line 423
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->d()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->b()F

    move-result v7

    invoke-direct {p0, v6, v7, v2, p1}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;FIZ)V

    .line 425
    add-int/2addr v2, v5

    .line 429
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iput v3, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 431
    sub-float/2addr v3, v4

    .line 433
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 437
    :cond_7
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->j:Lcom/tsf/shell/f/h/a/a/a/a;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    const/16 v2, 0x96

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;FIZ)V

    .line 439
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->l:Lcom/tsf/shell/f/h/a/a/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->l:Lcom/tsf/shell/f/h/a/a/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/e;->e()V

    .line 562
    :goto_0
    return v2

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/b;->c()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Z)V

    .line 509
    new-instance v0, Lcom/tsf/shell/f/h/a/a/a/c$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a/a/c$6;-><init>(Lcom/tsf/shell/f/h/a/a/a/c;)V

    .line 526
    iget v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 527
    iget v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->d:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 529
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 530
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 531
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/c;->f:Lcom/tsf/shell/f/h/a/a/b;

    iget-object v4, p0, Lcom/tsf/shell/f/h/a/a/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3, v4}, Lcom/tsf/shell/f/h/a/a/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 532
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 533
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 535
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 536
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 537
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->c:Lcom/tsf/shell/f/h/a/a/a/g;

    const/16 v3, 0x1f4

    invoke-static {v1, v3, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 539
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {p0, v0, v2}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;I)V

    move v1, v2

    .line 543
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/h/a/a/a/d;

    .line 547
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->c()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 549
    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/d;->d()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tsf/shell/f/h/a/a/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 553
    :cond_1
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 554
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 555
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 557
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->j:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 558
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/c;->j:Lcom/tsf/shell/f/h/a/a/a/a;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 560
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->l:Lcom/tsf/shell/f/h/a/a/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/e;->c()V

    .line 562
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->j:Lcom/tsf/shell/f/h/a/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/a;->a()V

    .line 600
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/c;->l:Lcom/tsf/shell/f/h/a/a/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/a/a/a/e;->k()V

    .line 656
    return-void
.end method
