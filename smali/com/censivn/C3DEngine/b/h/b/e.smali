.class public Lcom/censivn/C3DEngine/b/h/b/e;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/j;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private d:Lcom/censivn/C3DEngine/b/h/b/d;

.field private e:Lcom/censivn/C3DEngine/b/h/b/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 37
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 43
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->f:I

    .line 44
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->g:I

    .line 45
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->h:I

    .line 46
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->i:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->j:Z

    .line 74
    new-instance v0, Lcom/censivn/C3DEngine/b/h/b/a;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/h/b/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->e:Lcom/censivn/C3DEngine/b/h/b/a;

    .line 76
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->e:Lcom/censivn/C3DEngine/b/h/b/a;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/e;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 78
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/e;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 82
    return-void
.end method

.method private f(Lcom/tsf/shell/f/i/b;)V
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/e;->a(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v1, p1, v0}, Lcom/censivn/C3DEngine/b/h/b/d;->a(Lcom/tsf/shell/f/i/b;Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 489
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->visible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 491
    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 492
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 493
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 494
    const/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 500
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 497
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public a()Lcom/censivn/C3DEngine/b/h/b/d;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    return-object v0
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 129
    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v4, p3

    int-to-float v5, p4

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/h/b/e;->setAABBPX(FFFFFF)V

    .line 131
    return-void
.end method

.method a(ILcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 453
    :goto_0
    if-ge p1, v1, :cond_1

    .line 455
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 457
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b;->a(I)V

    .line 459
    if-eq p2, v0, :cond_0

    .line 461
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/e;->f(Lcom/tsf/shell/f/i/b;)V

    .line 453
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 467
    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/h/b/d;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    .line 94
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->e:Lcom/censivn/C3DEngine/b/h/b/a;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/h/b/a;->a(Lcom/censivn/C3DEngine/b/h/b/e;)V

    .line 96
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->mouseEnabled(Z)V

    .line 260
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 264
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 270
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->a(I)V

    .line 272
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;I)V
    .locals 6

    .prologue
    .line 423
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->J()I

    move-result v0

    .line 425
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 427
    sub-int v1, v0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 429
    invoke-virtual {p1, p2}, Lcom/tsf/shell/f/i/b;->a(I)V

    .line 431
    if-le v0, p2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move v2, v3

    .line 433
    :goto_1
    add-int v0, v3, v4

    if-ge v2, v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 437
    add-int v5, v2, v1

    invoke-virtual {v0, v5}, Lcom/tsf/shell/f/i/b;->a(I)V

    .line 439
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/e;->f(Lcom/tsf/shell/f/i/b;)V

    .line 433
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 431
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 443
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/e;->b:Ljava/util/ArrayList;

    .line 146
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 182
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 186
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/i/b;->mouseEnabled(Z)V

    .line 190
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->removeFromParent()V

    .line 192
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3, v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b;->a(I)V

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 198
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v3, v0}, Lcom/censivn/C3DEngine/b/h/b/d;->e(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0, p2}, Lcom/censivn/C3DEngine/b/h/b/e;->b(I)V

    .line 204
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;FF)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 294
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Lcom/tsf/shell/f/i/b;FFZZ)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tsf/shell/f/i/b;FFZZ)Z
    .locals 12

    .prologue
    .line 300
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v0, Lcom/tsf/shell/manager/o/a;->L:I

    .line 301
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v3, v0, Lcom/tsf/shell/manager/o/a;->N:I

    .line 302
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v0, Lcom/tsf/shell/manager/o/a;->M:I

    .line 303
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v5, v0, Lcom/tsf/shell/manager/o/a;->O:I

    .line 305
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->J()I

    move-result v6

    .line 310
    invoke-static {p2, p3}, Lcom/tsf/shell/utils/x;->b(FF)[F

    move-result-object v0

    .line 312
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 313
    const/4 v7, 0x1

    aget v0, v0, v7

    .line 315
    iget-object v7, p0, Lcom/censivn/C3DEngine/b/h/b/e;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float v7, v1, v7

    .line 316
    iget-object v8, p0, Lcom/censivn/C3DEngine/b/h/b/e;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float v8, v0, v8

    .line 318
    iget-boolean v9, p0, Lcom/censivn/C3DEngine/b/h/b/e;->j:Z

    if-eqz v9, :cond_3

    .line 320
    if-nez p4, :cond_1

    .line 322
    iget v9, p0, Lcom/censivn/C3DEngine/b/h/b/e;->i:I

    int-to-float v9, v9

    cmpl-float v9, v1, v9

    if-lez v9, :cond_0

    .line 324
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/d;->a(I)Z

    move-result v0

    .line 372
    :goto_0
    return v0

    .line 326
    :cond_0
    iget v9, p0, Lcom/censivn/C3DEngine/b/h/b/e;->h:I

    int-to-float v9, v9

    cmpg-float v1, v1, v9

    if-gez v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    const/4 v1, -0x4

    invoke-interface {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/d;->a(I)Z

    move-result v0

    goto :goto_0

    .line 334
    :cond_1
    if-nez p5, :cond_3

    .line 336
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/e;->f:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/d;->a(I)Z

    move-result v0

    goto :goto_0

    .line 340
    :cond_2
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/e;->g:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/d;->a(I)Z

    move-result v0

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    .line 352
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v9, :cond_5

    .line 354
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 356
    int-to-float v10, v2

    iget v11, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v10, v11

    cmpl-float v10, v7, v10

    if-lez v10, :cond_4

    int-to-float v10, v4

    iget v11, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v10, v11

    cmpg-float v10, v7, v10

    if-gez v10, :cond_4

    int-to-float v10, v3

    iget v11, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v10, v11

    cmpl-float v10, v8, v10

    if-lez v10, :cond_4

    int-to-float v10, v5

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v0, v10

    cmpg-float v0, v8, v0

    if-gez v0, :cond_4

    .line 358
    if-eq v6, v1, :cond_4

    .line 360
    invoke-virtual {p0, p1, v1}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Lcom/tsf/shell/f/i/b;I)V

    .line 362
    const/4 v0, 0x0

    goto :goto_0

    .line 352
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/d;->a(I)Z

    .line 372
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tsf/shell/f/i/b;)I
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b;->J()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 280
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/e;->b(I)V

    .line 282
    return v0
.end method

.method public b()Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 473
    :goto_0
    if-ge p1, v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 477
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b;->a(I)V

    .line 479
    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/e;->f(Lcom/tsf/shell/f/i/b;)V

    .line 473
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 483
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 250
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    return-object v1
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public c(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/e;->e()V

    .line 506
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/d;->b(Lcom/tsf/shell/f/i/b;)V

    .line 508
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public d(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/d;->c(Lcom/tsf/shell/f/i/b;)V

    .line 540
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    :cond_0
    iput-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    .line 172
    iput-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/e;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 174
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->destroy()V

    .line 176
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Lcom/tsf/shell/f/i/b;
    .locals 5

    .prologue
    .line 554
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 556
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 557
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 559
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 561
    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/i;->calTouchCollision(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 563
    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 569
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 513
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 514
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 516
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->a:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/e;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 518
    return-void
.end method

.method public e(Lcom/tsf/shell/f/i/b;)Z
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/h/b/e;->b(Lcom/tsf/shell/f/i/b;)I

    .line 546
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/d;->d(Lcom/tsf/shell/f/i/b;)V

    .line 548
    const/4 v0, 0x1

    return v0
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/e;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0}, Lcom/censivn/C3DEngine/b/h/b/d;->e()V

    .line 88
    return-void
.end method
