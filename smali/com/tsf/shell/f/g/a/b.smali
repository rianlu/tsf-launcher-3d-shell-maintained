.class public Lcom/tsf/shell/f/g/a/b;
.super Lcom/tsf/shell/f/e/g/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/f/g/a/c;

.field public b:Lcom/tsf/shell/f/g/a/e;

.field public c:Lcom/tsf/shell/f/g/a/d;

.field public d:Lcom/tsf/shell/f/g/a/g;

.field public e:Lcom/tsf/shell/f/g/a/f;

.field private f:Lcom/censivn/C3DEngine/b/f/n;

.field private g:Z

.field private h:Lcom/censivn/C3DEngine/b/f/j;

.field private i:Lcom/tsf/shell/f/i/b/e/b;

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 74
    const/high16 v0, 0x43520000    # 210.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/d;-><init>(F)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/g/a/b;->g:Z

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/g/a/b;->k:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v1, Lcom/tsf/shell/f/g/a/c;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/g/a/c;-><init>(Lcom/tsf/shell/f/g/a/b;)V

    iput-object v1, p0, Lcom/tsf/shell/f/g/a/b;->a:Lcom/tsf/shell/f/g/a/c;

    .line 78
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->a:Lcom/tsf/shell/f/g/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/tsf/shell/f/g/a/d;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/g/a/d;-><init>(Lcom/tsf/shell/f/g/a/b;)V

    iput-object v1, p0, Lcom/tsf/shell/f/g/a/b;->c:Lcom/tsf/shell/f/g/a/d;

    .line 81
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->c:Lcom/tsf/shell/f/g/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/tsf/shell/f/g/a/e;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/g/a/e;-><init>(Lcom/tsf/shell/f/g/a/b;)V

    iput-object v1, p0, Lcom/tsf/shell/f/g/a/b;->b:Lcom/tsf/shell/f/g/a/e;

    .line 84
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->b:Lcom/tsf/shell/f/g/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/tsf/shell/f/g/a/g;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/g/a/g;-><init>(Lcom/tsf/shell/f/g/a/b;)V

    iput-object v1, p0, Lcom/tsf/shell/f/g/a/b;->d:Lcom/tsf/shell/f/g/a/g;

    .line 87
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->d:Lcom/tsf/shell/f/g/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/tsf/shell/f/g/a/f;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/g/a/f;-><init>(Lcom/tsf/shell/f/g/a/b;)V

    iput-object v1, p0, Lcom/tsf/shell/f/g/a/b;->e:Lcom/tsf/shell/f/g/a/f;

    .line 90
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->e:Lcom/tsf/shell/f/g/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/g/a/b;->setMenuItems(Ljava/util/ArrayList;)V

    .line 96
    new-instance v0, Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/n;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/b;->f:Lcom/censivn/C3DEngine/b/f/n;

    .line 98
    new-instance v0, Lcom/tsf/shell/f/g/a/b$1;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->f:Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/g/a/b$1;-><init>(Lcom/tsf/shell/f/g/a/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 144
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->f:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/n;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 145
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->f:Lcom/censivn/C3DEngine/b/f/n;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/n;->setAABBPX(FFFFFF)V

    .line 147
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/tsf/shell/f/g/a/b;->g:Z

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/g/a/b;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tsf/shell/f/g/a/b;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/g/a/b;)Lcom/tsf/shell/f/i/b/e/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/g/a/b;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->h:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->h:Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->E:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tsf/shell/f/g/a/b;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 232
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tsf/shell/ShellActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tsf/shell/manager/bind/a;->c()Lcom/tsf/shell/manager/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/a/a;->b(Landroid/content/ComponentName;)Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    .line 282
    iget-object v1, v0, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 284
    iget v2, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v2, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->f()V

    .line 290
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/g/a/b$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/b$2;-><init>(Lcom/tsf/shell/f/g/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    .line 323
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/b;->h:Lcom/censivn/C3DEngine/b/f/j;

    .line 324
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->h:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 325
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 327
    new-instance v0, Lcom/tsf/shell/f/g/a/b$3;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/g/a/b$3;-><init>(Lcom/tsf/shell/f/g/a/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 336
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/i/b/e/b;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 338
    new-instance v0, Lcom/tsf/shell/f/g/a/b$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/b$4;-><init>(Lcom/tsf/shell/f/g/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/f/g/a/b;->j:Ljava/lang/Runnable;

    .line 378
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/f/i/b/e/b;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tsf/shell/f/g/a/b;->e()V

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    iget-boolean v0, p0, Lcom/tsf/shell/f/g/a/b;->k:Z

    if-nez v0, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/tsf/shell/f/g/a/b;->e()V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/g/a/b;->k:Z

    .line 242
    invoke-direct {p0}, Lcom/tsf/shell/f/g/a/b;->d()V

    .line 244
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Runnable;)V

    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/g/a/b;->getCurrentMenuItem()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tsf/shell/f/g/a/a;

    if-eqz v1, :cond_1

    .line 264
    check-cast v0, Lcom/tsf/shell/f/g/a/a;

    .line 266
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 267
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/a;->a()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 268
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/a;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 270
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    const/16 v2, 0xfa

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 274
    :cond_1
    return-void

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/f/g/a/b;->getCurrentMenuItem()Lcom/tsf/shell/f/e/g/a/c;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tsf/shell/f/g/a/a;

    if-eqz v1, :cond_0

    .line 252
    check-cast v0, Lcom/tsf/shell/f/g/a/a;

    .line 254
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/a;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->h:Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/g/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Lcom/tsf/shell/f/g/a/b$5;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/g/a/b$5;-><init>(Lcom/tsf/shell/f/g/a/b;)V

    .line 393
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 394
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 395
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 396
    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->i:Lcom/tsf/shell/f/i/b/e/b;

    const/16 v2, 0xfa

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 397
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 398
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->h:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 400
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/manager/f/c;->b(Ljava/lang/Runnable;Z)V

    .line 404
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/g/a/b;->k:Z

    .line 406
    return-void
.end method

.method public onHide()V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/c;->e()V

    .line 186
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->c()V

    .line 187
    invoke-virtual {p0}, Lcom/tsf/shell/f/g/a/b;->c()V

    .line 189
    return-void
.end method

.method public onHideComplete()V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->f:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 196
    return-void
.end method

.method public onLayout(FFFF)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->f:Lcom/censivn/C3DEngine/b/f/n;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/n;->setAABBPX(FFFFFF)V

    .line 203
    invoke-direct {p0}, Lcom/tsf/shell/f/g/a/b;->d()V

    .line 205
    return-void
.end method

.method public onMenuChanged(Lcom/tsf/shell/f/e/g/a/c;)V
    .locals 1

    .prologue
    .line 158
    instance-of v0, p1, Lcom/tsf/shell/f/g/a/c;

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/g/a/b;->a(Z)V

    .line 160
    instance-of v0, p1, Lcom/tsf/shell/f/g/a/a;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tsf/shell/f/g/a/b;->b()V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/g/a/b;->c()V

    goto :goto_0
.end method

.method public onShow()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 174
    sget-object v0, Lcom/tsf/shell/manager/a;->c:Lcom/tsf/shell/manager/f/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/c;->d()V

    .line 175
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->b()V

    .line 176
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->f:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 177
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/g/a/b;->f:Lcom/censivn/C3DEngine/b/f/n;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/g/a/b;->f:Lcom/censivn/C3DEngine/b/f/n;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v4, v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/n;->setAABBPX(FFFFFF)V

    .line 180
    return-void
.end method
