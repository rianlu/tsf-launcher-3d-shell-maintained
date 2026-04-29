.class public Lcom/censivn/C3DEngine/b/e/h;
.super Lcom/censivn/C3DEngine/b/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/e/h$a;
    }
.end annotation


# instance fields
.field public a:F

.field private b:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/censivn/C3DEngine/b/f/m;

.field private e:Lcom/censivn/C3DEngine/b/f/m;

.field private f:Lcom/censivn/C3DEngine/b/f/m;

.field private g:Lcom/censivn/C3DEngine/b/f/k;

.field private h:Lcom/censivn/C3DEngine/b/f/k;

.field private i:F

.field private j:Lcom/censivn/C3DEngine/b/f/j;

.field private k:Lcom/censivn/C3DEngine/b/f/k;

.field private l:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Z

.field private s:Lcom/censivn/C3DEngine/b/e/h$a;

.field private t:Z

.field private u:Z

.field private v:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/f;-><init>()V

    .line 26
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->a:F

    .line 42
    iput v1, p0, Lcom/censivn/C3DEngine/b/e/h;->m:I

    .line 43
    const/16 v0, 0x64

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->n:I

    .line 44
    iput v1, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    .line 45
    iput v2, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    .line 46
    iput v2, p0, Lcom/censivn/C3DEngine/b/e/h;->q:F

    .line 47
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/e/h;->r:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/h;->t:Z

    .line 51
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/e/h;->u:Z

    .line 323
    iput v2, p0, Lcom/censivn/C3DEngine/b/e/h;->v:F

    .line 69
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/h;->m()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/e/h;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->q:F

    return v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/e/h;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/censivn/C3DEngine/b/e/h;->q:F

    return p1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/e/h;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/e/h;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/e/h;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic c(Lcom/censivn/C3DEngine/b/e/h;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->i:F

    return v0
.end method

.method static synthetic d(Lcom/censivn/C3DEngine/b/e/h;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->m:I

    return v0
.end method

.method static synthetic e(Lcom/censivn/C3DEngine/b/e/h;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->n:I

    return v0
.end method

.method private l(I)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->s:Lcom/censivn/C3DEngine/b/e/h$a;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->s:Lcom/censivn/C3DEngine/b/e/h$a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/e/h$a;->a(I)Z

    .line 472
    :cond_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/h;->f(I)V

    .line 474
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v3, 0xff

    .line 144
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/e/h;->a(I)V

    .line 147
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    .line 149
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->d:Lcom/censivn/C3DEngine/b/f/m;

    .line 150
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->a(I)V

    .line 151
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 152
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 153
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 155
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    .line 156
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 158
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 159
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 160
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 162
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 163
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 164
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 165
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 166
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 172
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->j:Lcom/censivn/C3DEngine/b/f/j;

    .line 174
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    .line 175
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0xc8

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 176
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->h:Lcom/censivn/C3DEngine/b/f/k;

    .line 177
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->h:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0x64

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 179
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->j:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 180
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->j:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 182
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 183
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->a:F

    .line 184
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->b:F

    .line 185
    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 186
    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    div-float/2addr v1, v4

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 187
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->j:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/j;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 191
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    .line 192
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v4, v4, v4}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 193
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v6, v6}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 194
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 196
    new-instance v0, Lcom/censivn/C3DEngine/b/e/h$1;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/b/e/h$1;-><init>(Lcom/censivn/C3DEngine/b/e/h;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 249
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 251
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->j:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 253
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->j:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 255
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 308
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->h:F

    .line 310
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxX()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->j:F

    .line 311
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->minY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    .line 312
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->maxY()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 315
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 327
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->v:F

    .line 329
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 400
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    if-eq v0, p1, :cond_0

    .line 401
    iput p1, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    .line 402
    if-eqz p2, :cond_1

    .line 403
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->m:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->n:I

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->q:F

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->m:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->n:I

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->q:F

    .line 406
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/h;->h()V

    .line 407
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/h;->f(I)V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/e/h$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/e/h;->s:Lcom/censivn/C3DEngine/b/e/h$a;

    .line 77
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 333
    int-to-float v0, p1

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->v:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 335
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->d:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    neg-int v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/censivn/C3DEngine/b/e/h;->v:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 344
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    neg-int v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/censivn/C3DEngine/b/e/h;->v:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 346
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/h;->n()V

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v3, p0, Lcom/censivn/C3DEngine/b/e/h;->v:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 356
    :cond_2
    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->i:F

    .line 358
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->i:F

    neg-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->v:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->h:Lcom/censivn/C3DEngine/b/f/k;

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->i:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->v:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 370
    :cond_4
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/h;->h()V

    .line 372
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 277
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    .line 280
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->a(Z)V

    .line 281
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->a(I)V

    .line 282
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 284
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    .line 286
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/m;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 287
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 288
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/h;->a()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 289
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 291
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {p0, v0, v3}, Lcom/censivn/C3DEngine/b/e/h;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/e/h;->n()V

    .line 299
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/h;->d()V

    .line 301
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/h;->t:Z

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/h;->f(I)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/h;->t:Z

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 93
    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/utils/q;->b(FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/e/h;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->l:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 105
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->e:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 109
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 259
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/h;->b(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 486
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->i:F

    mul-float/2addr v0, v1

    .line 488
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 489
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 490
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->g:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->updatePointsVBO()V

    .line 492
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->i:F

    mul-float/2addr v0, v1

    .line 494
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x1

    neg-float v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 495
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/e/h;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v1

    const/4 v2, 0x3

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->pxX(IF)V

    .line 496
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->h:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->updatePointsVBO()V

    .line 498
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->i:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    iget v3, p0, Lcom/censivn/C3DEngine/b/e/h;->i:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->v:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 500
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 271
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/e/h;->c(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 119
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/f;->i()V

    .line 120
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 121
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->alpha(F)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 125
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->j:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 127
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 376
    iput p1, p0, Lcom/censivn/C3DEngine/b/e/h;->m:I

    .line 378
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 131
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/e/f;->j()V

    .line 132
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->visible(Ljava/lang/Boolean;)V

    .line 134
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->f:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/m;->alpha(F)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->b:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 138
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->j:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->alpha(F)V

    .line 140
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 382
    iput p1, p0, Lcom/censivn/C3DEngine/b/e/h;->n:I

    .line 384
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/censivn/C3DEngine/b/e/h;->a(IZ)V

    .line 396
    return-void
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->q:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/h;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->k:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/h;->r:Z

    if-eqz v0, :cond_1

    .line 420
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/b/e/h;->r:Z

    .line 424
    :cond_1
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->q:F

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    .line 426
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->q:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 428
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->q:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/h;->invalidate()V

    .line 434
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/e/h;->h()V

    .line 438
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->n:I

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/e/h;->p:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 440
    iget v1, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    if-eq v0, v1, :cond_4

    .line 442
    iput v0, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    .line 444
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/e/h;->u:Z

    if-eqz v0, :cond_3

    .line 446
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/b/e/h;->u:Z

    .line 448
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->s:Lcom/censivn/C3DEngine/b/e/h$a;

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/e/h;->s:Lcom/censivn/C3DEngine/b/e/h$a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/e/h$a;->a()V

    .line 456
    :cond_3
    iget v0, p0, Lcom/censivn/C3DEngine/b/e/h;->o:I

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/e/h;->l(I)V

    .line 462
    :cond_4
    return-void
.end method
