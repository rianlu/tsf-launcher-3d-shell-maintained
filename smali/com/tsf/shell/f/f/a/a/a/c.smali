.class public Lcom/tsf/shell/f/f/a/a/a/c;
.super Lcom/censivn/C3DEngine/b/b/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/f/f/a/a/c;

.field private b:Lcom/tsf/shell/f/f/a/a/b/b;

.field private c:Lcom/censivn/C3DEngine/b/f/j;

.field private d:Lcom/tsf/shell/f/f/a/a/a;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:Z

.field private m:Z

.field private n:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 59
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/c;-><init>()V

    .line 51
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->i:F

    .line 53
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->j:F

    .line 264
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->l:Z

    .line 265
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->m:Z

    .line 61
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->a:Lcom/tsf/shell/f/f/a/a/c;

    .line 63
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->e:F

    .line 65
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    .line 67
    new-instance v0, Lcom/tsf/shell/f/f/a/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->e:F

    neg-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 71
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    sget-object v1, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v1, v1, Lcom/tsf/shell/manager/o/a;->T:I

    int-to-float v1, v1

    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->U:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/a/a/a;->a(FF)V

    .line 73
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 77
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->b()I

    move-result v0

    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tsf/shell/f/f/a/a/a/c;->a(II)V

    .line 121
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->b()I

    move-result v1

    int-to-float v1, v1

    .line 123
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/b/b/c;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/b/c;

    .line 129
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/c;->d()V

    .line 135
    :cond_0
    return-void
.end method

.method private v()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 377
    .line 379
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->a()I

    move-result v0

    int-to-float v0, v0

    .line 381
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->k:I

    sget v2, Lcom/tsf/shell/f/f/a/a/c;->b:I

    if-ne v1, v2, :cond_0

    .line 383
    neg-float v0, v0

    div-float/2addr v0, v3

    sget v1, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->j:F

    add-float/2addr v0, v1

    .line 391
    :goto_0
    return v0

    .line 387
    :cond_0
    neg-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->j:F

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 307
    iput p1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->k:I

    .line 309
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->r()F

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 315
    if-eqz p2, :cond_1

    .line 317
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 318
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 319
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 320
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 330
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->v()F

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 334
    if-eqz p2, :cond_2

    .line 336
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 337
    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 338
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 339
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 347
    :goto_1
    return-void

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0

    .line 343
    :cond_2
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_1
.end method

.method public a(Lcom/tsf/shell/f/f/a/a/b/b;)V
    .locals 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    .line 95
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v1, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->e:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 99
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/g;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 141
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->g()V

    .line 143
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 157
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/a/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->g()V

    .line 163
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/g;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/a/a;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 169
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->g()V

    .line 171
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a;->numChildren()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->a:Lcom/tsf/shell/f/f/a/a/c;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/a/c;->a(Lcom/tsf/shell/f/f/a/a/a/c;)V

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->b()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 179
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->r()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 400
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->v()F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 402
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    sget v1, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->j:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/a/a/a;->onMeasure(II)V

    .line 404
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a;->maxY()F

    move-result v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/a;->minY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->e:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 406
    neg-int v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->e:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->g:F

    .line 408
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->f:F

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->g:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->h:F

    .line 410
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a/c;->d(I)V

    .line 412
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/b/e/g;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->m:Z

    .line 286
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->d()V

    .line 288
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a/a;->alpha(F)V

    .line 290
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->e:F

    neg-float v1, v1

    sget v2, Lcom/tsf/shell/f/f/a/a/c;->a:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 292
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 293
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 294
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->e:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 295
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 296
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 297
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    const/16 v2, 0x2ee

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 299
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->f:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 541
    return-void
.end method

.method public h()Lcom/tsf/shell/f/f/a/a/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->a:Lcom/tsf/shell/f/f/a/a/c;

    return-object v0
.end method

.method public i()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->c:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 189
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a/a;->numChildren()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a/a;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->d:Lcom/tsf/shell/f/f/a/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/a;->a()I

    move-result v0

    return v0
.end method

.method public l()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->b()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 219
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 221
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->b()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    if-ne v1, v2, :cond_0

    .line 225
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 227
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 229
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 244
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    goto :goto_0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->b()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 254
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/a/a/b/b;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 256
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 258
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/a/b/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 260
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 262
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->l:Z

    .line 270
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->m:Z

    .line 274
    return-void
.end method

.method public onDrawStart()V
    .locals 5

    .prologue
    .line 417
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/b/c;->onDrawStart()V

    .line 419
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->u()F

    move-result v1

    .line 421
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->m:Z

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->c()F

    move-result v2

    .line 427
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->l:Z

    if-eqz v0, :cond_2

    .line 429
    const/4 v0, 0x0

    .line 437
    :goto_0
    sub-float v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 439
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/f/a/a/b/b;->a(F)V

    .line 441
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->l:Z

    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->m:Z

    .line 459
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->f:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 461
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->g:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 469
    :cond_1
    return-void

    .line 433
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->h:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 449
    :cond_3
    iget-object v3, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    sub-float/2addr v0, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/f/a/a/b/b;->a(F)V

    goto :goto_1

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->h:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a/b/b;->a(F)V

    goto :goto_1
.end method

.method public p()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->l:Z

    .line 280
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->k:I

    return v0
.end method

.method public r()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 357
    .line 359
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/a/c;->a()I

    move-result v0

    int-to-float v0, v0

    .line 361
    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->k:I

    sget v2, Lcom/tsf/shell/f/f/a/a/c;->b:I

    if-ne v1, v2, :cond_0

    .line 363
    neg-float v0, v0

    div-float/2addr v0, v3

    sget v1, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 371
    :goto_0
    return v0

    .line 367
    :cond_0
    div-float/2addr v0, v3

    sget v1, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public s()F
    .locals 2

    .prologue
    .line 473
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 475
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a/c;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 477
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->n:F

    .line 479
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v1, p0, Lcom/tsf/shell/f/f/a/a/a/c;->n:F

    add-float/2addr v0, v1

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->b:Lcom/tsf/shell/f/f/a/a/b/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    return v0
.end method

.method public u()F
    .locals 3

    .prologue
    .line 493
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 495
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/a/c;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 497
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/f/a/a/a/c;->n:F

    .line 499
    const/4 v0, 0x0

    .line 501
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v2, p0, Lcom/tsf/shell/f/f/a/a/a/c;->f:F

    add-float/2addr v1, v2

    sget v2, Lcom/tsf/shell/f/f/a/a/b/b;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 503
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 505
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 509
    :cond_0
    return v0
.end method
