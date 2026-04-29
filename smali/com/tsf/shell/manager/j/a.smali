.class public Lcom/tsf/shell/manager/j/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final l:I

.field private static final m:I


# instance fields
.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/k;

.field private e:Lcom/censivn/C3DEngine/b/f/k;

.field private f:Lcom/censivn/C3DEngine/b/f/k;

.field private g:Lcom/censivn/C3DEngine/b/f/m;

.field private h:Lcom/tsf/shell/f/e/i;

.field private i:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private j:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private k:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/j/a;->a:I

    .line 31
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->b(F)I

    move-result v0

    sput v0, Lcom/tsf/shell/manager/j/a;->l:I

    .line 32
    sget v0, Lcom/tsf/shell/manager/j/a;->a:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tsf/shell/manager/j/a;->l:I

    add-int/2addr v0, v1

    sput v0, Lcom/tsf/shell/manager/j/a;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, -0x222223

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 27
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->i:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 28
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 29
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v3, v3}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 39
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 41
    new-instance v0, Lcom/tsf/shell/f/e/i;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/i;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->h:Lcom/tsf/shell/f/e/i;

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->h:Lcom/tsf/shell/f/e/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->a(I)V

    .line 44
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/j/a;->a:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/j/a;->a:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->d:Lcom/censivn/C3DEngine/b/f/k;

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->i:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->d:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v1, v4}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 48
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/j/a;->a:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/j/a;->a:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 51
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    sget v1, Lcom/tsf/shell/manager/j/a;->a:I

    int-to-float v1, v1

    sget v2, Lcom/tsf/shell/manager/j/a;->a:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 54
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/m;->b(Z)V

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    sget v1, Lcom/tsf/b$i;->text_excellent:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/manager/j/a;->m:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->h:Lcom/tsf/shell/f/e/i;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->d:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 66
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/j/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/manager/j/a;->f()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->h:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 75
    invoke-direct {p0}, Lcom/tsf/shell/manager/j/a;->e()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/m;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->c(I)V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 97
    invoke-direct {p0}, Lcom/tsf/shell/manager/j/a;->e()V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/manager/j/a;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/j/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/manager/j/a;)F
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tsf/shell/manager/j/a;->f()F

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->b:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tsf/shell/manager/j/a;->m:I

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/manager/j/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->h:Lcom/tsf/shell/f/e/i;

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    sget v2, Lcom/tsf/shell/manager/j/a;->l:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sget v2, Lcom/tsf/shell/manager/j/a;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/e/i;->a(FF)V

    .line 83
    return-void
.end method

.method private f()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v0

    sget v1, Lcom/tsf/shell/manager/j/a;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/tsf/shell/manager/j/a;->l:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 89
    neg-float v0, v0

    div-float/2addr v0, v2

    sget v1, Lcom/tsf/shell/manager/j/a;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x190

    .line 103
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 104
    const/high16 v1, -0x3e600000    # -20.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 105
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 106
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 108
    new-instance v0, Lcom/tsf/shell/manager/j/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/a$1;-><init>(Lcom/tsf/shell/manager/j/a;)V

    .line 127
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 128
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 129
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 131
    new-instance v0, Lcom/tsf/shell/manager/j/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/a$2;-><init>(Lcom/tsf/shell/manager/j/a;)V

    .line 143
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 144
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 145
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 147
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x190

    .line 151
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 152
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 154
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 155
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 157
    new-instance v0, Lcom/tsf/shell/manager/j/a$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/a$3;-><init>(Lcom/tsf/shell/manager/j/a;)V

    .line 176
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 177
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 178
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->g:Lcom/censivn/C3DEngine/b/f/m;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 180
    new-instance v0, Lcom/tsf/shell/manager/j/a$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/j/a$4;-><init>(Lcom/tsf/shell/manager/j/a;)V

    .line 192
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 193
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 194
    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 196
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->i:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->i:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 214
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 215
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 218
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tsf/shell/manager/j/a;->i:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->i:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->rate_face:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 203
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->j:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->rate_face_eyes:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 204
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/j/a;->k:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->rate_face_mouth:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 208
    :cond_0
    return-void
.end method
