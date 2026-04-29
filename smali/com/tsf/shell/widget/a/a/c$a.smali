.class Lcom/tsf/shell/widget/a/a/c$a;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/a/a/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/a/a/c;

.field private c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/a/a/c;)V
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/16 v8, 0x64

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 309
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/c$a;->a:Lcom/tsf/shell/widget/a/a/c;

    .line 311
    const/16 v1, 0x23

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    .line 302
    iput v7, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    .line 303
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->e:I

    .line 304
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->f:I

    .line 306
    iput v7, p0, Lcom/tsf/shell/widget/a/a/c$a;->g:I

    .line 307
    iput v7, p0, Lcom/tsf/shell/widget/a/a/c$a;->h:I

    .line 315
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a/c$a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-static {p1}, Lcom/tsf/shell/widget/a/a/c;->b(Lcom/tsf/shell/widget/a/a/c;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move v0, v7

    .line 319
    :goto_0
    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 321
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/c$a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v7, v7, v8, v8}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIII)V

    .line 325
    iget v2, p0, Lcom/tsf/shell/widget/a/a/c$a;->e:I

    invoke-virtual {v1, v9, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->b(II)V

    .line 327
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    .line 331
    :goto_1
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 333
    add-int/lit8 v1, v0, 0x14

    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/a/a/c$a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v7, v7, v8, v8}, Lcom/censivn/C3DEngine/b/f/a/b;->a(IIII)V

    .line 337
    iget v2, p0, Lcom/tsf/shell/widget/a/a/c$a;->e:I

    invoke-virtual {v1, v9, v2}, Lcom/censivn/C3DEngine/b/f/a/b;->b(II)V

    .line 339
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    const/high16 v3, -0x3cea0000    # -150.0f

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 341
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 345
    :cond_1
    return-void
.end method

.method private c(I)F
    .locals 3

    .prologue
    .line 495
    iget v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->c:[I

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 497
    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 499
    return v0
.end method

.method private d(I)F
    .locals 3

    .prologue
    .line 505
    iget v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    .line 507
    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 509
    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 7

    .prologue
    const/16 v1, 0xd

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 517
    iget v2, p0, Lcom/tsf/shell/widget/a/a/c$a;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    .line 519
    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a/c$a;->c:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 521
    div-float v2, v1, v5

    add-float/2addr v2, p1

    iget v3, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    div-float v1, v2, v1

    sub-float/2addr v1, v6

    .line 523
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 525
    if-gez v1, :cond_2

    .line 536
    :goto_0
    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->g:I

    if-eq v1, v0, :cond_1

    .line 538
    invoke-static {}, Lcom/tsf/shell/widget/a/a/c;->e()[[I

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/a/a/c$a;->b([I)V

    .line 540
    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->g:I

    .line 542
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/widget/a/a/c;->e(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 544
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/widget/a/a/c;->e(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$c;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/widget/a/a/c;->h()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-interface {v1, v0}, Lcom/tsf/shell/widget/a/a/c$c;->a(I)Z

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a/c;->c(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->g:I

    invoke-direct {p0, v1}, Lcom/tsf/shell/widget/a/a/c$a;->c(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/a/c$d;->c(F)V

    .line 591
    :cond_1
    :goto_1
    return-void

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_7

    .line 531
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 556
    :cond_3
    iget v2, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    div-float/2addr v2, v3

    .line 558
    div-float v3, v2, v5

    add-float/2addr v3, p1

    iget v4, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    div-float v2, v3, v2

    sub-float/2addr v2, v6

    .line 560
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 562
    if-gez v2, :cond_5

    .line 573
    :goto_2
    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->h:I

    if-eq v1, v0, :cond_1

    .line 575
    iput v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->h:I

    .line 577
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/widget/a/a/c;->e(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 579
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/widget/a/a/c;->e(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$c;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/widget/a/a/c;->e()[[I

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/widget/a/a/c$a;->g:I

    aget-object v2, v2, v3

    aget v0, v2, v0

    invoke-interface {v1, v0}, Lcom/tsf/shell/widget/a/a/c$c;->a(I)Z

    .line 585
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a/c;->d(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->h:I

    invoke-direct {p0, v1}, Lcom/tsf/shell/widget/a/a/c$a;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/a/c$d;->c(F)V

    goto :goto_1

    .line 566
    :cond_5
    if-le v2, v1, :cond_6

    move v0, v1

    .line 568
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public a([I)V
    .locals 3

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a/c$a;->c:[I

    .line 351
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 353
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/c$a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 355
    iget-object v1, v1, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a/c$a;->c:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/Color4;->set(I)V

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 447
    iput p1, p0, Lcom/tsf/shell/widget/a/a/c$a;->d:I

    .line 449
    int-to-float v0, p1

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a/c$a;->c:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 451
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    move v0, v1

    .line 453
    :goto_0
    iget-object v4, p0, Lcom/tsf/shell/widget/a/a/c$a;->c:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 455
    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/a/a/c$a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v4

    .line 457
    iget v5, p0, Lcom/tsf/shell/widget/a/a/c$a;->e:I

    invoke-virtual {v4, v3, v5}, Lcom/censivn/C3DEngine/b/f/a/b;->b(II)V

    .line 459
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    neg-int v6, p1

    int-to-float v6, v6

    div-float/2addr v6, v9

    add-int/lit8 v7, v0, 0x1

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    mul-float v7, v2, v8

    sub-float/2addr v6, v7

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 461
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_0
    int-to-float v0, p1

    const/high16 v2, 0x41600000    # 14.0f

    div-float/2addr v0, v2

    .line 469
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 471
    :goto_1
    const/16 v3, 0xe

    if-ge v1, v3, :cond_1

    .line 473
    add-int/lit8 v3, v1, 0x14

    invoke-virtual {p0, v3}, Lcom/tsf/shell/widget/a/a/c$a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 475
    iget v4, p0, Lcom/tsf/shell/widget/a/a/c$a;->e:I

    invoke-virtual {v3, v2, v4}, Lcom/censivn/C3DEngine/b/f/a/b;->b(II)V

    .line 477
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    neg-int v5, p1

    int-to-float v5, v5

    div-float/2addr v5, v9

    add-int/lit8 v6, v1, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    mul-float v6, v0, v8

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 479
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/b;->i()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, p0, Lcom/tsf/shell/widget/a/a/c$a;->e:I

    neg-int v5, v5

    iget v6, p0, Lcom/tsf/shell/widget/a/a/c$a;->f:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 481
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/b;->h()V

    .line 471
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a/c;->c(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->g:I

    invoke-direct {p0, v1}, Lcom/tsf/shell/widget/a/a/c$a;->c(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/a/c$d;->c(F)V

    .line 487
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a/c$a;->a:Lcom/tsf/shell/widget/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a/c;->d(Lcom/tsf/shell/widget/a/a/c;)Lcom/tsf/shell/widget/a/a/c$d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/widget/a/a/c$a;->h:I

    invoke-direct {p0, v1}, Lcom/tsf/shell/widget/a/a/c$a;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/a/a/c$d;->c(F)V

    .line 489
    invoke-virtual {p0}, Lcom/tsf/shell/widget/a/a/c$a;->calAABB()V

    .line 491
    return-void
.end method

.method public b([I)V
    .locals 4

    .prologue
    .line 427
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 429
    add-int/lit8 v1, v0, 0x14

    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/a/a/c$a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 431
    new-instance v2, Lcom/tsf/shell/widget/a/a/c$a$a;

    invoke-direct {v2, p0}, Lcom/tsf/shell/widget/a/a/c$a$a;-><init>(Lcom/tsf/shell/widget/a/a/c$a;)V

    .line 433
    mul-int/lit8 v3, v0, 0x28

    invoke-virtual {v2, v3}, Lcom/tsf/shell/widget/a/a/c$a$a;->b(I)V

    .line 435
    aget v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/tsf/shell/widget/a/a/c$a$a;->c(I)V

    .line 439
    const/16 v3, 0x5a

    invoke-static {v1, v3, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    return-void
.end method
