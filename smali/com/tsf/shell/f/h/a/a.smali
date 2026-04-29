.class public Lcom/tsf/shell/f/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Lcom/censivn/C3DEngine/b/h/d/c;

.field private c:Lcom/censivn/C3DEngine/b/b/a/d;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:Lcom/censivn/C3DEngine/b/f/k;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x43020000    # 130.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    .line 46
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    .line 48
    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    .line 58
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aB()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    .line 91
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 92
    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/b/b/a;->a(FF)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 94
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lcom/censivn/C3DEngine/b/f/k;->calAABB(FFF)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/k;->alpha(F)V

    .line 102
    new-instance v0, Lcom/tsf/shell/f/h/a/a$1;

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-direct {v0, p0, v2}, Lcom/tsf/shell/f/h/a/a$1;-><init>(Lcom/tsf/shell/f/h/a/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 112
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/f/k;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 114
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 116
    new-instance v0, Lcom/censivn/C3DEngine/b/h/d/c;

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    sget v3, Lcom/tsf/b$d;->ring_small:I

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/censivn/C3DEngine/b/h/d/c;-><init>(FIF)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/c;

    .line 117
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/c;

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    invoke-static {v5}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/censivn/C3DEngine/b/h/d/c;->setAABBPX(FF)V

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/c;

    sget v2, Lcom/tsf/b$d;->ico_setting:I

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/h/d/c;->a(I)V

    .line 120
    new-instance v0, Lcom/tsf/shell/f/h/a/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a$2;-><init>(Lcom/tsf/shell/f/h/a/a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->e(F)V

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/c;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 181
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->av()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0, v1, v1, v1}, Lcom/tsf/shell/f/h/a/a;->a(ZZZ)V

    .line 187
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    const/high16 v2, -0x3d4c0000    # -90.0f

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_1
.end method

.method private A()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->j()V

    .line 636
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->m()V

    .line 640
    return-void
.end method

.method private B()V
    .locals 0

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->n()V

    .line 648
    return-void
.end method

.method private C()V
    .locals 0

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->o()V

    .line 654
    return-void
.end method

.method private D()V
    .locals 0

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->p()V

    .line 662
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 666
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 667
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->r()V

    .line 669
    return-void
.end method

.method private F()V
    .locals 0

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->q()V

    .line 675
    return-void
.end method

.method private G()V
    .locals 7

    .prologue
    const/high16 v6, 0x43fa0000    # 500.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 831
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v5

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v3

    invoke-static {v6}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    div-float v5, v3, v5

    move v3, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/b/a/d;->setAABBPX(FFFFFF)V

    .line 833
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->k()V

    .line 835
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 837
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->z()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 839
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/h/a/a;->b(Z)F

    move-result v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 847
    return-void

    .line 839
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;FFF)V
    .locals 6

    .prologue
    .line 229
    new-instance v0, Lcom/tsf/shell/f/h/a/a$3;

    move-object v1, p0

    move v2, p2

    move v3, p4

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/h/a/a$3;-><init>(Lcom/tsf/shell/f/h/a/a;FFLcom/censivn/C3DEngine/b/f/i;F)V

    .line 256
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 258
    :goto_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 261
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 262
    const/16 v1, 0xfa

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 264
    return-void

    .line 256
    :cond_0
    neg-float p4, p4

    goto :goto_0
.end method

.method static synthetic a(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->x()V

    return-void
.end method

.method private b(Z)F
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v1, 0x42180000    # 38.0f

    .line 554
    if-eqz p1, :cond_1

    .line 556
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 564
    :goto_0
    return v0

    .line 556
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 560
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/h/d/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/c;

    return-object v0
.end method

.method private b(ZZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    const/4 v1, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v0, 0x1

    .line 408
    iget-boolean v2, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-nez v2, :cond_1

    .line 410
    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    .line 412
    if-eqz p3, :cond_0

    .line 414
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a;->a(Z)V

    .line 418
    :cond_0
    if-eqz p1, :cond_4

    .line 420
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/b/a/d;->visible(Ljava/lang/Boolean;)V

    .line 421
    new-instance v2, Lcom/tsf/shell/f/h/a/a$4;

    invoke-direct {v2, p0, p2}, Lcom/tsf/shell/f/h/a/a$4;-><init>(Lcom/tsf/shell/f/h/a/a;Z)V

    .line 436
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->z()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 437
    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 438
    sget-object v3, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 439
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 440
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v3, v6, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 442
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 443
    iget-boolean v3, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v3, :cond_2

    .line 444
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 448
    :goto_0
    iget-boolean v3, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    if-nez v3, :cond_3

    :goto_1
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/h/a/a;->b(Z)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 449
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 450
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 451
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0, v6, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 470
    :cond_1
    :goto_2
    return-void

    .line 446
    :cond_2
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 448
    goto :goto_1

    .line 455
    :cond_4
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->z()F

    move-result v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 456
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/b/a/d;->alpha(F)V

    .line 457
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/b/a/d;->visible(Ljava/lang/Boolean;)V

    .line 458
    iget-boolean v2, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v2, :cond_5

    .line 459
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v5, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 463
    :goto_3
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    if-nez v3, :cond_6

    :goto_4
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/h/a/a;->b(Z)F

    move-result v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 464
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->e()V

    goto :goto_2

    .line 461
    :cond_5
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_3

    :cond_6
    move v0, v1

    .line 463
    goto :goto_4
.end method

.method static synthetic c(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->v()V

    return-void
.end method

.method static synthetic d(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->w()V

    return-void
.end method

.method static synthetic e(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->A()V

    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/b/a/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->D()V

    return-void
.end method

.method static synthetic h(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/f/k;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    return-object v0
.end method

.method static synthetic i(Lcom/tsf/shell/f/h/a/a;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    return v0
.end method

.method static synthetic j(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->C()V

    return-void
.end method

.method static synthetic k(Lcom/tsf/shell/f/h/a/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->E()V

    return-void
.end method

.method static synthetic l(Lcom/tsf/shell/f/h/a/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    .line 304
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 306
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->f()V

    .line 308
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->h()V

    .line 310
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->t()V

    .line 312
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    .line 318
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->i()V

    .line 322
    sget-object v0, Lcom/tsf/shell/manager/a;->o:Lcom/tsf/shell/f/h/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/h/b;->g()V

    .line 324
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 338
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0, v1, v1, v1}, Lcom/tsf/shell/f/h/a/a;->a(ZZZ)V

    .line 348
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-direct {p0, v1, v1, v1}, Lcom/tsf/shell/f/h/a/a;->b(ZZZ)V

    goto :goto_0
.end method

.method private y()I
    .locals 3

    .prologue
    const/16 v0, 0x5a

    const/16 v1, -0x5a

    .line 570
    iget-boolean v2, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v2, :cond_2

    .line 571
    iget-boolean v2, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-eqz v2, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 574
    goto :goto_0

    .line 577
    :cond_2
    iget-boolean v2, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 578
    goto :goto_0
.end method

.method private z()F
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 618
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-eqz v0, :cond_1

    .line 620
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 628
    :goto_0
    return v0

    .line 620
    :cond_0
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 624
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 197
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    .line 201
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->b()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-nez v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 205
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    .line 207
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->b()V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/b/a/d;->c(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 292
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/c;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/d/c;->a(Ljava/lang/String;)V

    .line 919
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public a(ZZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    const/4 v0, 0x1

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v1, 0x0

    .line 474
    iget-boolean v2, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-eqz v2, :cond_2

    .line 476
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    .line 478
    if-eqz p3, :cond_0

    .line 480
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/h/a/a;->a(Z)V

    .line 484
    :cond_0
    if-eqz p2, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->B()V

    .line 490
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/b/a/d;->d()V

    .line 492
    if-eqz p1, :cond_5

    .line 494
    new-instance v2, Lcom/tsf/shell/f/h/a/a$5;

    invoke-direct {v2, p0, p2}, Lcom/tsf/shell/f/h/a/a$5;-><init>(Lcom/tsf/shell/f/h/a/a;Z)V

    .line 509
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->z()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 510
    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 511
    sget-object v3, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 512
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 513
    iget-object v3, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v3, v6, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 515
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 516
    iget-boolean v3, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v3, :cond_3

    .line 517
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 521
    :goto_0
    iget-boolean v3, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/h/a/a;->b(Z)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 522
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 523
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 524
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0, v6, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 548
    :cond_2
    :goto_2
    return-void

    .line 519
    :cond_3
    invoke-virtual {v2, v5}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 521
    goto :goto_1

    .line 528
    :cond_5
    if-eqz p2, :cond_6

    .line 530
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->D()V

    .line 534
    :cond_6
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->z()F

    move-result v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 535
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/b/a/d;->alpha(F)V

    .line 536
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/b/a/d;->visible(Ljava/lang/Boolean;)V

    .line 537
    iget-boolean v2, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v2, :cond_7

    .line 538
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 542
    :goto_3
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    if-nez v3, :cond_8

    :goto_4
    invoke-direct {p0, v0}, Lcom/tsf/shell/f/h/a/a;->b(Z)F

    move-result v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_2

    .line 540
    :cond_7
    iget-object v2, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v5, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_3

    :cond_8
    move v0, v1

    .line 542
    goto :goto_4
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->v(I)V

    .line 218
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    iget-boolean v3, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-direct {p0, v2}, Lcom/tsf/shell/f/h/a/a;->b(Z)F

    move-result v1

    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->y()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tsf/shell/f/h/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;FFF)V

    .line 219
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->z()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tsf/shell/f/h/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;FFF)V

    .line 225
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 215
    goto :goto_0

    :cond_1
    move v2, v1

    .line 218
    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->z()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_2
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 895
    return-void
.end method

.method public c()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/c;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/d/c;->a(I)V

    .line 907
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->b:Lcom/censivn/C3DEngine/b/h/d/c;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/d/c;->b(I)V

    .line 913
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 363
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->i:Z

    .line 365
    iput-boolean v2, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    .line 367
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 371
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0, v2, v1, v1}, Lcom/tsf/shell/f/h/a/a;->a(ZZZ)V

    .line 381
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->h()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 385
    iput-boolean v1, p0, Lcom/tsf/shell/f/h/a/a;->g:Z

    .line 387
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 391
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0, v2, v1, v1}, Lcom/tsf/shell/f/h/a/a;->b(ZZZ)V

    .line 401
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->i()V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 679
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 680
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 681
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 682
    invoke-direct {p0, v3}, Lcom/tsf/shell/f/h/a/a;->b(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 683
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 684
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 685
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 686
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/k;->mouseEnabled(Z)V

    .line 687
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 691
    new-instance v0, Lcom/tsf/shell/f/h/a/a$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a$6;-><init>(Lcom/tsf/shell/f/h/a/a;)V

    .line 700
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 701
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tsf/shell/f/h/a/a;->b(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 702
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 703
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 704
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->e:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 706
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/high16 v3, 0x42c80000    # 100.0f

    .line 750
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 752
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 754
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->G()V

    .line 756
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->F()V

    .line 758
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->A()V

    .line 762
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 764
    iget-boolean v1, p0, Lcom/tsf/shell/f/h/a/a;->h:Z

    if-eqz v1, :cond_2

    .line 765
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 769
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->alpha(F)V

    .line 771
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 772
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 773
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 774
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 775
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 776
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 784
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    sget v2, Lcom/tsf/b$d;->scrollcontainer_arrow:I

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;I)V

    .line 788
    :cond_1
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 789
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 790
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 791
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 793
    return-void

    .line 767
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/a/d;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 797
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 799
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->B()V

    .line 803
    :cond_0
    new-instance v0, Lcom/tsf/shell/f/h/a/a$7;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/h/a/a$7;-><init>(Lcom/tsf/shell/f/h/a/a;)V

    .line 823
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 824
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 825
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a;->a:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 827
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 851
    invoke-direct {p0}, Lcom/tsf/shell/f/h/a/a;->G()V

    .line 853
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(FFFF)V

    .line 855
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a;->s()V

    .line 857
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 863
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 875
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 879
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a;->c:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->g()V

    .line 931
    return-void
.end method
