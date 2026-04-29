.class public Lcom/censivn/C3DEngine/b/b/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I

.field private e:Z

.field private f:Lcom/censivn/C3DEngine/b/f/k;

.field private g:I

.field private h:Lcom/censivn/C3DEngine/b/b/b;

.field private i:Lcom/censivn/C3DEngine/b/d/a;

.field private j:Lcom/censivn/C3DEngine/b/f/i;

.field private k:Lcom/censivn/C3DEngine/api/element/Number3d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 66
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/c;->c:F

    .line 37
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/b/b/c;->e:Z

    .line 41
    iput v3, p0, Lcom/censivn/C3DEngine/b/b/c;->g:I

    .line 379
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 68
    new-instance v0, Lcom/censivn/C3DEngine/b/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    .line 70
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->setLayoutParams(Lcom/censivn/C3DEngine/b/b/b;)V

    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/c;->d:I

    .line 82
    new-instance v0, Lcom/censivn/C3DEngine/b/f/k;

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/c;->d:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFZ)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->f:Lcom/censivn/C3DEngine/b/f/k;

    .line 83
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->f:Lcom/censivn/C3DEngine/b/f/k;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v2, 0x46

    invoke-direct {v1, v4, v4, v4, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->setDefaultColor(Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 84
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->useVBO(Ljava/lang/Boolean;)V

    .line 86
    new-instance v0, Lcom/censivn/C3DEngine/b/b/c$1;

    invoke-direct {v0, p0, p0}, Lcom/censivn/C3DEngine/b/b/c$1;-><init>(Lcom/censivn/C3DEngine/b/b/c;Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->i:Lcom/censivn/C3DEngine/b/d/a;

    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->i:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/c;Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/e/f;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/b/c;->a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/e/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/e/f;
    .locals 1

    .prologue
    .line 49
    instance-of v0, p1, Lcom/censivn/C3DEngine/b/e/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 51
    check-cast p1, Lcom/censivn/C3DEngine/b/e/f;

    .line 59
    :goto_0
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->a(Lcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/e/f;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/b/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/c;->e()V

    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 4

    .prologue
    .line 473
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    .line 475
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v2

    .line 477
    iget v2, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    add-float/2addr v2, v1

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v0, v0, Lcom/censivn/C3DEngine/b/b/b;->k:F

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 479
    :cond_0
    const/4 v0, 0x0

    .line 483
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/censivn/C3DEngine/b/b/c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/b/c;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    const v1, 0x3f733333    # 0.95f

    .line 176
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->j:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/c;->e()V

    .line 182
    :cond_0
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/c;->j:Lcom/censivn/C3DEngine/b/f/i;

    .line 184
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 187
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 188
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 189
    const/16 v1, 0x1f4

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 191
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->j:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 198
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 200
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 201
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/c;->j:Lcom/censivn/C3DEngine/b/f/i;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 202
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/c;->j:Lcom/censivn/C3DEngine/b/f/i;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->j:Lcom/censivn/C3DEngine/b/f/i;

    .line 208
    :cond_0
    return-void
.end method

.method private f()F
    .locals 7

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->numChildren()I

    move-result v2

    .line 567
    const/4 v1, 0x0

    .line 569
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_2

    .line 571
    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/b/b/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    .line 572
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v4

    .line 574
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 569
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 580
    :cond_1
    iget v3, v4, Lcom/censivn/C3DEngine/b/b/b;->a:F

    iget v5, v4, Lcom/censivn/C3DEngine/b/b/b;->k:F

    add-float/2addr v3, v5

    iget v5, v4, Lcom/censivn/C3DEngine/b/b/b;->i:F

    sub-float/2addr v3, v5

    iget v4, v4, Lcom/censivn/C3DEngine/b/b/b;->b:F

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 582
    iget-boolean v3, p0, Lcom/censivn/C3DEngine/b/b/c;->e:Z

    if-eqz v3, :cond_0

    .line 584
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/c;->d:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 592
    :cond_2
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/c;->g:I

    .line 232
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 354
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/c;->b(I)V

    .line 357
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 359
    :goto_0
    if-ge v1, v3, :cond_1

    .line 361
    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/b/b/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 362
    instance-of v4, v0, Lcom/censivn/C3DEngine/b/b/c;

    if-eqz v4, :cond_0

    .line 364
    check-cast v0, Lcom/censivn/C3DEngine/b/b/c;

    iget v4, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    invoke-virtual {v0, v4, v2}, Lcom/censivn/C3DEngine/b/b/c;->a(II)V

    .line 359
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->d()V

    .line 371
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v0

    iput-boolean p1, v0, Lcom/censivn/C3DEngine/b/b/b;->l:Z

    .line 214
    return-void
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 598
    instance-of v0, p1, Lcom/censivn/C3DEngine/b/b/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 600
    check-cast v0, Lcom/censivn/C3DEngine/b/b/c;

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->b(I)V

    .line 604
    :cond_0
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 606
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->d()V

    .line 608
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 2

    .prologue
    .line 622
    instance-of v0, p1, Lcom/censivn/C3DEngine/b/b/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 624
    check-cast v0, Lcom/censivn/C3DEngine/b/b/c;

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/b/c;->b(I)V

    .line 628
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 630
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->d()V

    .line 632
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    int-to-float v0, p1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    iget v1, v1, Lcom/censivn/C3DEngine/b/b/b;->c:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    iget v1, v1, Lcom/censivn/C3DEngine/b/b/b;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    .line 302
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->e:F

    .line 308
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->c(I)V

    .line 310
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->minX(F)V

    .line 311
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/c;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->maxX(F)V

    .line 313
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/b/c;->e:Z

    .line 238
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->d()V

    .line 240
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->mouseEnabled(Z)V

    .line 246
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->numChildren()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 250
    :goto_0
    if-ge v2, v3, :cond_2

    .line 252
    invoke-virtual {p0, v2}, Lcom/censivn/C3DEngine/b/b/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v5

    .line 255
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_0

    move v0, v1

    .line 250
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 262
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v6, v5, Lcom/censivn/C3DEngine/b/b/b;->g:F

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static {v7}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 266
    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_1

    .line 268
    new-instance v0, Lcom/censivn/C3DEngine/b/b/c$2;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/b/c$2;-><init>(Lcom/censivn/C3DEngine/b/b/c;)V

    .line 284
    :goto_2
    iget v5, v5, Lcom/censivn/C3DEngine/b/b/b;->g:F

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 285
    sget-object v5, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 286
    mul-int/lit8 v5, v1, 0x3c

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 287
    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 288
    invoke-static {v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 289
    const/16 v5, 0x3e8

    invoke-static {v4, v5, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 291
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 280
    :cond_1
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    goto :goto_2

    .line 297
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public calTouchCollision(FF)Z
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->calTouchCollision(FF)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 498
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/c;->f()F

    move-result v0

    .line 502
    iget v2, p0, Lcom/censivn/C3DEngine/b/b/c;->b:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/c;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 506
    :cond_0
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    iput v1, v2, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 510
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->d(I)V

    .line 514
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/c;->b:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/censivn/C3DEngine/b/b/b;->i:F

    move v0, v1

    .line 527
    :goto_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    iget v1, v1, Lcom/censivn/C3DEngine/b/b/b;->i:F

    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/b/b/c;->minY(F)V

    .line 529
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->numChildren()I

    move-result v2

    .line 531
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 533
    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/b/b/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v4

    .line 536
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_3

    .line 531
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 518
    :cond_2
    iget v2, p0, Lcom/censivn/C3DEngine/b/b/c;->b:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 520
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    iput v1, v2, Lcom/censivn/C3DEngine/b/b/b;->k:F

    .line 521
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    iget v2, p0, Lcom/censivn/C3DEngine/b/b/c;->b:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Lcom/censivn/C3DEngine/b/b/b;->i:F

    goto :goto_0

    .line 542
    :cond_3
    iget v5, v4, Lcom/censivn/C3DEngine/b/b/b;->a:F

    sub-float/2addr v0, v5

    iget v5, v4, Lcom/censivn/C3DEngine/b/b/b;->k:F

    sub-float/2addr v0, v5

    iput v0, v4, Lcom/censivn/C3DEngine/b/b/b;->g:F

    .line 543
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v5, v4, Lcom/censivn/C3DEngine/b/b/b;->g:F

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 545
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v3, v4, Lcom/censivn/C3DEngine/b/b/b;->i:F

    add-float/2addr v0, v3

    iget v3, v4, Lcom/censivn/C3DEngine/b/b/b;->b:F

    sub-float/2addr v0, v3

    .line 547
    iget-boolean v3, p0, Lcom/censivn/C3DEngine/b/b/c;->e:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v4, Lcom/censivn/C3DEngine/b/b/b;->l:Z

    if-nez v3, :cond_1

    .line 549
    iget v3, p0, Lcom/censivn/C3DEngine/b/b/c;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 557
    :cond_4
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 326
    if-eqz p1, :cond_0

    .line 328
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/c;->b:I

    .line 329
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->h:Lcom/censivn/C3DEngine/b/b/b;

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/c;->b:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/b;->f:F

    .line 330
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/c;->b:I

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->e(I)V

    .line 336
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/c;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->minY(F)V

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->maxY(F)V

    .line 342
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->notifLayoutRefresh()V

    .line 346
    :cond_0
    return-void
.end method

.method public dispatchDraw()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->visible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->onDrawStart()V

    .line 388
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 390
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->draw()V

    .line 392
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 394
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->onDrawChildStart()V

    .line 396
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 397
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/c;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 399
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    .line 403
    :goto_0
    if-ge v0, v2, :cond_4

    .line 405
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->getLayoutParams()Lcom/censivn/C3DEngine/b/b/b;

    move-result-object v4

    .line 408
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v4, :cond_2

    .line 410
    :cond_0
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/b/c;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 411
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 412
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/b/c;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 403
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_2
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/c;->k:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {p0, v5, v3}, Lcom/censivn/C3DEngine/b/b/c;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 420
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/censivn/C3DEngine/b/f/i;->setRendererVisibility(Z)V

    .line 421
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/b/c;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 422
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 423
    invoke-virtual {p0, v3}, Lcom/censivn/C3DEngine/b/b/c;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 425
    iget-boolean v5, p0, Lcom/censivn/C3DEngine/b/b/c;->e:Z

    if-eqz v5, :cond_1

    .line 427
    add-int/lit8 v5, v2, -0x1

    if-eq v0, v5, :cond_1

    .line 432
    iget-boolean v5, v4, Lcom/censivn/C3DEngine/b/b/b;->l:Z

    if-nez v5, :cond_1

    .line 434
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v6, v4, Lcom/censivn/C3DEngine/b/b/b;->i:F

    add-float/2addr v5, v6

    iget v6, v4, Lcom/censivn/C3DEngine/b/b/b;->b:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/censivn/C3DEngine/b/b/c;->d:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 436
    iget-object v6, p0, Lcom/censivn/C3DEngine/b/b/c;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iput v5, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 438
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/b/c;->f:Lcom/censivn/C3DEngine/b/f/k;

    iget v4, v4, Lcom/censivn/C3DEngine/b/b/b;->e:F

    invoke-virtual {v5, v4}, Lcom/censivn/C3DEngine/b/f/k;->a(F)V

    .line 440
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/b/c;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 442
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/c;->f:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->dispatchDraw()V

    goto :goto_1

    .line 452
    :cond_3
    invoke-virtual {v3, v1}, Lcom/censivn/C3DEngine/b/f/i;->setRendererVisibility(Z)V

    goto :goto_1

    .line 461
    :cond_4
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->onDrawChildEnd()V

    .line 463
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 465
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->onDrawEnd()V

    .line 469
    :cond_5
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onDrawChildStart()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 612
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    .line 614
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/c;->d()V

    .line 616
    return v0
.end method
