.class public Lcom/censivn/C3DEngine/c/b/b;
.super Lcom/censivn/C3DEngine/c/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/c/b;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/censivn/C3DEngine/c/b/b;-><init>(FF)V

    .line 47
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/censivn/C3DEngine/c/a/d;-><init>()V

    .line 20
    iput v0, p0, Lcom/censivn/C3DEngine/c/b/b;->d:F

    .line 21
    iput v0, p0, Lcom/censivn/C3DEngine/c/b/b;->e:F

    .line 22
    iput v0, p0, Lcom/censivn/C3DEngine/c/b/b;->f:F

    .line 40
    iput p1, p0, Lcom/censivn/C3DEngine/c/b/b;->g:F

    .line 41
    invoke-virtual {p0, p2}, Lcom/censivn/C3DEngine/c/b/b;->a(F)V

    .line 42
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/c/a/a/b;Lcom/censivn/C3DEngine/c/a/a/b;)V
    .locals 3

    .prologue
    .line 454
    invoke-virtual {p1, p2}, Lcom/censivn/C3DEngine/c/a/a/b;->a(Lcom/censivn/C3DEngine/c/a/a/b;)F

    move-result v0

    .line 455
    new-instance v1, Lcom/censivn/C3DEngine/c/a/a/a;

    iget v2, p0, Lcom/censivn/C3DEngine/c/b/b;->g:F

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/censivn/C3DEngine/c/a/a/a;-><init>(Lcom/censivn/C3DEngine/c/a/a/b;Lcom/censivn/C3DEngine/c/a/a/b;FF)V

    .line 457
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->b:Ljava/util/ArrayList;

    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 409
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    .line 410
    new-instance v4, Lcom/censivn/C3DEngine/c/a/a/b;

    invoke-direct {v4, v0}, Lcom/censivn/C3DEngine/c/a/a/b;-><init>(Lcom/censivn/C3DEngine/c/a/e;)V

    .line 411
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/c/a/e;->a(Lcom/censivn/C3DEngine/c/a/a/b;)V

    .line 412
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 425
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->c:Ljava/util/ArrayList;

    move v1, v2

    .line 433
    :goto_0
    if-ge v1, v5, :cond_2

    .line 434
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/a;

    .line 435
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 436
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    .line 438
    :goto_1
    add-int/lit8 v0, v7, -0x1

    if-ge v3, v0, :cond_1

    .line 440
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->f()Lcom/censivn/C3DEngine/c/a/a/b;

    move-result-object v8

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->f()Lcom/censivn/C3DEngine/c/a/a/b;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/censivn/C3DEngine/c/b/b;->a(Lcom/censivn/C3DEngine/c/a/a/b;Lcom/censivn/C3DEngine/c/a/a/b;)V

    .line 442
    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    .line 443
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->f()Lcom/censivn/C3DEngine/c/a/a/b;

    move-result-object v8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->f()Lcom/censivn/C3DEngine/c/a/a/b;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/censivn/C3DEngine/c/b/b;->a(Lcom/censivn/C3DEngine/c/a/a/b;Lcom/censivn/C3DEngine/c/a/a/b;)V

    .line 438
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 447
    :cond_1
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->f()Lcom/censivn/C3DEngine/c/a/a/b;

    move-result-object v3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/e;->f()Lcom/censivn/C3DEngine/c/a/a/b;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/censivn/C3DEngine/c/b/b;->a(Lcom/censivn/C3DEngine/c/a/a/b;Lcom/censivn/C3DEngine/c/a/a/b;)V

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 343
    :goto_0
    if-ge v2, v3, :cond_0

    .line 345
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/a/a;

    .line 346
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/a;->a()V

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 352
    :goto_1
    if-ge v1, v2, :cond_a

    .line 354
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/a/b;

    .line 355
    iget-boolean v3, v0, Lcom/censivn/C3DEngine/c/a/a/b;->d:Z

    if-eqz v3, :cond_1

    .line 356
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->d:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->a(F)V

    .line 360
    :cond_1
    iget-boolean v3, v0, Lcom/censivn/C3DEngine/c/a/a/b;->e:Z

    if-eqz v3, :cond_2

    .line 361
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->e:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->b(F)V

    .line 366
    :cond_2
    iget-boolean v3, v0, Lcom/censivn/C3DEngine/c/a/a/b;->f:Z

    if-eqz v3, :cond_3

    .line 367
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->f:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->c(F)V

    .line 373
    :cond_3
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->e()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->h:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->d(F)V

    .line 374
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->f()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->h:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->e(F)V

    .line 375
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->g()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->h:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->f(F)V

    .line 377
    iget-boolean v3, p0, Lcom/censivn/C3DEngine/c/b/b;->i:Z

    if-eqz v3, :cond_6

    .line 378
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->j:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 379
    iget v3, p0, Lcom/censivn/C3DEngine/c/b/b;->j:F

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->a(F)V

    .line 382
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->l:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    .line 383
    iget v3, p0, Lcom/censivn/C3DEngine/c/b/b;->l:F

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->b(F)V

    .line 387
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->n:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    .line 388
    iget v3, p0, Lcom/censivn/C3DEngine/c/b/b;->n:F

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->c(F)V

    .line 393
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->a()V

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 380
    :cond_7
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->b()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->k:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 381
    iget v3, p0, Lcom/censivn/C3DEngine/c/b/b;->k:F

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->a(F)V

    goto :goto_2

    .line 384
    :cond_8
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->c()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->m:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 385
    iget v3, p0, Lcom/censivn/C3DEngine/c/b/b;->m:F

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->b(F)V

    goto :goto_3

    .line 389
    :cond_9
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/a/b;->d()F

    move-result v3

    iget v4, p0, Lcom/censivn/C3DEngine/c/b/b;->o:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 390
    iget v3, p0, Lcom/censivn/C3DEngine/c/b/b;->o:F

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/b;->c(F)V

    goto :goto_4

    .line 397
    :cond_a
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 98
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/c/b/b;->h:F

    .line 99
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/c/a/c;)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/c/a/d;->a(Lcom/censivn/C3DEngine/c/a/c;)V

    .line 329
    invoke-direct {p0}, Lcom/censivn/C3DEngine/c/b/b;->c()V

    .line 330
    invoke-direct {p0}, Lcom/censivn/C3DEngine/c/b/b;->d()V

    .line 331
    iget v0, p0, Lcom/censivn/C3DEngine/c/b/b;->g:F

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/c/b/b;->b(F)V

    .line 332
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/c/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(F)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/censivn/C3DEngine/c/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 114
    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    move p1, v0

    .line 119
    :cond_0
    :goto_0
    iput p1, p0, Lcom/censivn/C3DEngine/c/b/b;->g:F

    .line 120
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, p1, v0

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/a/a/a;

    .line 125
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/c/a/a/a;->a(F)V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .line 117
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/censivn/C3DEngine/c/b/b;->e:F

    .line 154
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/censivn/C3DEngine/c/b/b;->f:F

    .line 166
    return-void
.end method
