.class public Lcom/censivn/C3DEngine/b/h/e/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field public static a:F


# instance fields
.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/tsf/shell/f/a/b/b;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:I

.field private r:I

.field private s:F

.field private t:Lcom/censivn/C3DEngine/b/f/k;

.field private u:Lcom/censivn/C3DEngine/b/f/k;

.field private v:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/a;->a:F

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 7

    .prologue
    .line 63
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/e/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFF)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;FFFFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v4, 0x0

    .line 81
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 44
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    .line 46
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->m:F

    .line 47
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->n:F

    .line 48
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->o:F

    .line 49
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->p:Z

    .line 58
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->w:Z

    .line 59
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->x:Z

    .line 477
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->y:Z

    .line 83
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    .line 84
    iput v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    .line 86
    iput p2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    .line 87
    iput p3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->g:F

    .line 89
    iput p5, p0, Lcom/censivn/C3DEngine/b/h/e/a;->h:F

    .line 90
    iput p6, p0, Lcom/censivn/C3DEngine/b/h/e/a;->i:F

    .line 91
    iput p4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    .line 92
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 93
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 94
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/a$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/e/a$1;-><init>(Lcom/censivn/C3DEngine/b/h/e/a;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 146
    new-instance v0, Lcom/tsf/shell/f/a/b/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->g:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/f/a/b/b;-><init>(FFLcom/censivn/C3DEngine/b/f/j;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->e:Lcom/tsf/shell/f/a/b/b;

    .line 148
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 150
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 151
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-super {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 153
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 155
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/a$2;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/b/h/e/a$2;-><init>(Lcom/censivn/C3DEngine/b/h/e/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 352
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 354
    sget v0, Lcom/tsf/b$d;->scrollcontainer_arrow:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->b(I)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->v:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 356
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x41c00000    # 24.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    .line 357
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 358
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 360
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v1, 0x41c00000    # 24.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2, v4}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    .line 361
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 363
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->v:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 364
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->v:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 366
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v5, v5, v6}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 367
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v5, v5, v6}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 371
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/a$3;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/b/h/e/a$3;-><init>(Lcom/censivn/C3DEngine/b/h/e/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 383
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 387
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/a$4;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/b/h/e/a$4;-><init>(Lcom/censivn/C3DEngine/b/h/e/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 399
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 403
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->i()V

    .line 405
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/a;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->o:F

    return p1
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 572
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    neg-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 574
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 582
    :goto_0
    return-void

    .line 578
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/k;)V
    .locals 2

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->y:Z

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 537
    :cond_0
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 538
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 539
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 540
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 544
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/a;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->x:Z

    return v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/h/e/a;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/tsf/shell/f/a/b/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->e:Lcom/tsf/shell/f/a/b/b;

    return-object v0
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/k;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Lcom/censivn/C3DEngine/b/h/e/a$5;

    invoke-direct {v0, p0, p1}, Lcom/censivn/C3DEngine/b/h/e/a$5;-><init>(Lcom/censivn/C3DEngine/b/h/e/a;Lcom/censivn/C3DEngine/b/f/k;)V

    .line 561
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 562
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 563
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 566
    :cond_0
    invoke-virtual {p1, v2}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 568
    return-void
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/h/e/a;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->o:F

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 720
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    div-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    .line 722
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    div-int v2, p1, v0

    .line 724
    iput v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->n:F

    .line 726
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->m:F

    .line 728
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->m:F

    .line 730
    invoke-direct {p0, v2}, Lcom/censivn/C3DEngine/b/h/e/a;->d(I)V

    .line 732
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->l()V

    .line 734
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 728
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->m:F

    goto :goto_1
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 738
    :goto_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    if-ge p1, v0, :cond_0

    .line 740
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/h/e/a;->e(I)V

    .line 738
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 744
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/b/h/e/a;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->p:Z

    return v0
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/b/h/e/a;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    return v0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 748
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    .line 750
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    mul-int v2, p1, v1

    .line 751
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    add-int/2addr v1, v2

    add-int/lit8 v3, v0, -0x1

    if-le v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 752
    :goto_0
    sub-int v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 754
    int-to-float v3, v1

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    mul-float/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->k:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 758
    iget-boolean v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->w:Z

    if-eqz v3, :cond_1

    .line 760
    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    neg-float v3, v3

    div-float/2addr v3, v6

    int-to-float v4, p1

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    div-float/2addr v3, v6

    add-float/2addr v1, v3

    :goto_1
    move v7, v2

    move v2, v1

    move v1, v7

    .line 768
    :goto_2
    add-int/lit8 v3, v0, 0x1

    if-ge v1, v3, :cond_2

    .line 770
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    .line 771
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iput v2, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 772
    iget v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->k:F

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 773
    invoke-direct {p0, v3}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 768
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 751
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 764
    :cond_1
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    neg-float v1, v1

    div-float/2addr v1, v6

    int-to-float v3, p1

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->h:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    div-float/2addr v3, v6

    add-float/2addr v1, v3

    goto :goto_1

    .line 777
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic g(Lcom/censivn/C3DEngine/b/h/e/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->m()V

    return-void
.end method

.method static synthetic h(Lcom/censivn/C3DEngine/b/h/e/a;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->n:F

    return v0
.end method

.method static synthetic i(Lcom/censivn/C3DEngine/b/h/e/a;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->m:F

    return v0
.end method

.method static synthetic j(Lcom/censivn/C3DEngine/b/h/e/a;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->s:F

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 409
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 411
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    .line 419
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->m()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/censivn/C3DEngine/b/h/e/a;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    if-lez v0, :cond_0

    .line 425
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    .line 433
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->m()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 498
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 500
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    if-lez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 510
    :goto_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 512
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 527
    :goto_1
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    goto :goto_1

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 523
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    goto :goto_1
.end method

.method static synthetic l(Lcom/censivn/C3DEngine/b/h/e/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->k()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 588
    if-gez v0, :cond_1

    .line 590
    const/4 v0, 0x0

    .line 598
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    .line 600
    return-void

    .line 592
    :cond_1
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 594
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->q:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic m(Lcom/censivn/C3DEngine/b/h/e/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->j()V

    return-void
.end method

.method static synthetic n(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->d:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 664
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 666
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->i:F

    add-float/2addr v0, v2

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->i:F

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    .line 667
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    .line 668
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    if-ne v0, v1, :cond_1

    .line 669
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->k:F

    .line 674
    :goto_1
    return-void

    .line 667
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    goto :goto_0

    .line 671
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->l:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->k:F

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->j:F

    .line 439
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 636
    sub-float v0, p3, p1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    .line 637
    sub-float v0, p4, p2

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->g:F

    .line 638
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->i()V

    .line 640
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 632
    :goto_0
    return-void

    .line 616
    :cond_0
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    .line 618
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->s:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->o:F

    .line 620
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 622
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->l()V

    .line 624
    if-nez p2, :cond_1

    .line 626
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->o:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 630
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->a(I)V

    goto :goto_0
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    .line 688
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 690
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->c(I)V

    .line 692
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 680
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/h/e/a;->c(I)V

    .line 682
    return-void
.end method

.method public b()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public c()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->w:Z

    .line 457
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->x:Z

    .line 469
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->x:Z

    .line 475
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->y:Z

    .line 483
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 484
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->b(Lcom/censivn/C3DEngine/b/f/k;)V

    .line 486
    return-void
.end method

.method public getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->y:Z

    .line 492
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->l()V

    .line 494
    return-void
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 644
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    neg-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->g:F

    neg-float v2, v2

    div-float/2addr v2, v7

    const/4 v3, 0x0

    iget v4, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    div-float/2addr v4, v7

    iget v5, p0, Lcom/censivn/C3DEngine/b/h/e/a;->g:F

    div-float/2addr v5, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/j;->setAABBPX(FFFFFF)V

    .line 646
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    neg-float v1, v1

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 647
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->u:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->t:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 649
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->e:Lcom/tsf/shell/f/a/b/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->f:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/e/a;->h:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/b;->a(F)V

    .line 650
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->e:Lcom/tsf/shell/f/a/b/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->g:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/a/b/b;->b(F)V

    .line 652
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/e/a;->n()V

    .line 654
    invoke-direct {p0, v8}, Lcom/censivn/C3DEngine/b/h/e/a;->c(I)V

    .line 656
    invoke-direct {p0, v8}, Lcom/censivn/C3DEngine/b/h/e/a;->d(I)V

    .line 658
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->r:I

    invoke-virtual {p0, v0, v8}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    .line 660
    return-void
.end method

.method public numChildren()I
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    return v0
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    .line 698
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 700
    const/4 v0, 0x0

    .line 708
    :goto_0
    return v0

    .line 704
    :cond_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    .line 706
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/e/a;->c(I)V

    .line 708
    const/4 v0, 0x1

    goto :goto_0
.end method
