.class public Lcom/tsf/shell/f/f/a/a;
.super Lcom/tsf/shell/f/f/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/a$a;
    }
.end annotation


# instance fields
.field public a:F

.field private b:Lcom/tsf/shell/f/f/a/a$a;

.field private c:Lcom/tsf/shell/f/f/a/a;

.field private d:Lcom/tsf/shell/f/f/a/a;

.field private e:I

.field private f:Lcom/tsf/shell/f/f/a/b/k;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/a/b/k;Lcom/tsf/shell/f/f/a/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/c;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    .line 39
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/a;->g:Z

    .line 41
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/a/a;->h:Z

    .line 140
    iput-object p2, p0, Lcom/tsf/shell/f/f/a/a;->b:Lcom/tsf/shell/f/f/a/a$a;

    .line 142
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/tsf/shell/f/f/a/b/k;)V

    .line 144
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v0

    .line 803
    :goto_0
    if-ge p1, v0, :cond_0

    .line 805
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 807
    invoke-direct {p0, v1, p1, p2}, Lcom/tsf/shell/f/f/a/a;->b(Lcom/censivn/C3DEngine/b/f/i;IZ)V

    .line 803
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 811
    :cond_0
    return-void
.end method

.method private b(Lcom/censivn/C3DEngine/b/f/i;IZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 821
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a;->g:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 823
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 836
    :goto_0
    return-void

    .line 827
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 829
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 830
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 831
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 832
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 646
    iget v0, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    iget v1, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 650
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 666
    iget v0, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    iget v1, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 670
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 433
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float v0, p1, v0

    sget v2, Lcom/tsf/shell/f/f/a/h;->n:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 434
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float v0, p2, v0

    sget v3, Lcom/tsf/shell/f/f/a/h;->o:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    neg-int v0, v0

    .line 436
    if-gez v2, :cond_1

    move v0, v1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    sget v3, Lcom/tsf/shell/f/f/a/h;->p:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_2

    move v0, v1

    .line 442
    goto :goto_0

    .line 446
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_3
    sget v3, Lcom/tsf/shell/f/f/a/h;->q:I

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_4

    move v0, v1

    .line 452
    goto :goto_0

    .line 456
    :cond_4
    sget v1, Lcom/tsf/shell/f/f/a/h;->p:I

    mul-int/2addr v0, v1

    add-int v1, v0, v2

    .line 458
    sget v0, Lcom/tsf/shell/f/f/a/h;->m:I

    .line 460
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 113
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 117
    instance-of v1, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v1, :cond_1

    .line 119
    sget-object v1, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 121
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v5, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 122
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 123
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 124
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 125
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 126
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 127
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v7, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 129
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 132
    goto :goto_0

    .line 134
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 608
    iput p1, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    .line 610
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0, p1}, Lcom/tsf/shell/f/f/a/b/k;->a(Lcom/tsf/shell/f/f/a/a;F)V

    .line 616
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Lcom/tsf/shell/f/f/a/a;->e:I

    .line 415
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/tsf/shell/f/f/a/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 213
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->b:Lcom/tsf/shell/f/f/a/a$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/f/a/a$a;->j_()V

    .line 253
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v1

    .line 257
    sget v0, Lcom/tsf/shell/f/f/a/h;->m:I

    if-ne v1, v0, :cond_4

    .line 259
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 263
    iget-boolean v3, p0, Lcom/tsf/shell/f/f/a/a;->g:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/a/h;->aq()Z

    move-result v3

    if-nez v3, :cond_0

    .line 265
    sget-object v3, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/i/b;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/i;->removeFromParent()V

    .line 269
    sget-object v4, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v4}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tsf/shell/f/f/a/h;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 271
    new-instance v4, Lcom/tsf/shell/f/f/a/a$1;

    invoke-direct {v4, p0, v3}, Lcom/tsf/shell/f/f/a/a$1;-><init>(Lcom/tsf/shell/f/f/a/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 280
    sget v5, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget-object v6, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v6, v6, Lcom/tsf/shell/manager/o/a;->T:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 281
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 282
    const/16 v5, 0x190

    invoke-static {v3, v5, v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    iget-object v3, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    iget-object v3, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v3, v0, v2}, Lcom/tsf/shell/f/f/a/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 302
    :goto_0
    const/4 v0, 0x1

    .line 306
    :goto_1
    if-lt p2, v1, :cond_1

    .line 308
    if-eqz v0, :cond_3

    .line 310
    add-int/lit8 p2, v1, -0x1

    .line 320
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/tsf/shell/f/f/a/c;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 322
    invoke-direct {p0, p2, p3}, Lcom/tsf/shell/f/f/a/a;->a(IZ)V

    .line 324
    return-void

    .line 296
    :cond_2
    iget-object v3, p0, Lcom/tsf/shell/f/f/a/a;->b:Lcom/tsf/shell/f/f/a/a$a;

    invoke-interface {v3}, Lcom/tsf/shell/f/f/a/a$a;->i_()Lcom/tsf/shell/f/f/a/a;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v0, v2}, Lcom/tsf/shell/f/f/a/a;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    goto :goto_0

    :cond_3
    move p2, v1

    .line 314
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    .line 391
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/b/k;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->a(Lcom/tsf/shell/f/f/a/a;)V

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    .line 160
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->b(Lcom/tsf/shell/f/f/a/a;)V

    .line 162
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
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
    const/4 v4, 0x0

    .line 480
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 482
    sget v0, Lcom/tsf/shell/f/f/a/h;->m:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v1

    mul-int v2, v0, v1

    .line 484
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    move v3, v4

    .line 488
    :goto_0
    sget v0, Lcom/tsf/shell/f/f/a/h;->m:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 490
    if-ge v1, v5, :cond_0

    .line 492
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 494
    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 496
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    check-cast v0, Lcom/tsf/shell/f/i/b;

    invoke-direct {p0, v0, v3, v4}, Lcom/tsf/shell/f/f/a/a;->b(Lcom/censivn/C3DEngine/b/f/i;IZ)V

    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 488
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x1f4

    .line 510
    .line 512
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 514
    instance-of v4, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v4, :cond_5

    .line 516
    new-instance v1, Lcom/tsf/shell/f/f/a/a$2;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/f/a/a$2;-><init>(Lcom/tsf/shell/f/f/a/a;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 526
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 528
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 529
    invoke-static {v0, v9, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 534
    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v6

    .line 540
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v6, :cond_2

    .line 542
    sget v0, Lcom/tsf/shell/f/f/a/h;->m:I

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 544
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 546
    sget-object v1, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 547
    new-instance v5, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v5}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 548
    iget v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5, v2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 549
    iget v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 551
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 553
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v2

    check-cast v2, Lcom/tsf/shell/f/f/a/a;

    .line 554
    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 555
    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 557
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 558
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v7, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sget v8, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 559
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 563
    :cond_1
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 564
    invoke-static {v0, v9, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 540
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v1, v5

    goto :goto_2

    .line 571
    :cond_2
    if-eqz v1, :cond_4

    .line 573
    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 584
    :cond_3
    :goto_3
    return-void

    .line 578
    :cond_4
    if-eqz p2, :cond_3

    .line 579
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tsf/shell/f/f/a/c;->visible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 201
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tsf/shell/f/f/a/c;->visible(Ljava/lang/Boolean;)V

    .line 203
    return-void
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;IZ)V

    .line 241
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/shell/f/f/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;IZ)V

    .line 247
    return-void
.end method

.method public b()Lcom/tsf/shell/f/f/a/b/k;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    return-object v0
.end method

.method public b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 684
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 686
    iget v0, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    add-float v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 694
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/a/a;->u()V

    .line 696
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 739
    :cond_1
    :goto_0
    return-void

    .line 705
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 707
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    sub-float v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 713
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/a/a;->v()V

    .line 715
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    goto :goto_0

    .line 727
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_5

    .line 729
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    .line 733
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/a;->a(Z)V

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    .line 403
    return-void
.end method

.method public c()Lcom/tsf/shell/f/i/b;
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    return-object v0
.end method

.method public d()Lcom/tsf/shell/f/f/a/a;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    iput-object v1, p0, Lcom/tsf/shell/f/f/a/a;->b:Lcom/tsf/shell/f/f/a/a$a;

    .line 181
    iput-object v1, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    .line 182
    iput-object v1, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->a(Lcom/tsf/shell/f/f/a/a;)V

    .line 184
    iput-object v1, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a;->h:Z

    .line 187
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->removeFromParent()V

    .line 189
    invoke-super {p0}, Lcom/tsf/shell/f/f/a/c;->destroy()V

    .line 191
    return-void
.end method

.method public dispatchDraw()V
    .locals 2

    .prologue
    .line 939
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->onDrawStart()V

    .line 943
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 945
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->draw()V

    .line 947
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 949
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->onDrawChildStart()V

    .line 951
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v0

    .line 955
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 956
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    .line 957
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/a;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 958
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 959
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/a;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 955
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 964
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->onDrawChildEnd()V

    .line 966
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 968
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->onDrawEnd()V

    .line 972
    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/tsf/shell/f/f/a/a;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/a;->g:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->g(Lcom/tsf/shell/f/f/a/a;)V

    .line 592
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->h(Lcom/tsf/shell/f/f/a/a;)V

    .line 598
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    iget v1, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 628
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    iget v1, p0, Lcom/tsf/shell/f/f/a/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/a;->a(F)V

    .line 640
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tsf/shell/f/f/a/b/k;->a(Lcom/tsf/shell/f/f/a/a;F)V

    .line 744
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->e(Lcom/tsf/shell/f/f/a/a;)V

    .line 746
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->k()V

    .line 757
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->c(Lcom/tsf/shell/f/f/a/a;)V

    .line 767
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->d(Lcom/tsf/shell/f/f/a/a;)V

    .line 775
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a;->g:Z

    .line 781
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->e(Lcom/tsf/shell/f/f/a/a;)V

    .line 785
    return-void
.end method

.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->b:Lcom/tsf/shell/f/f/a/a$a;

    invoke-interface {v0, p0}, Lcom/tsf/shell/f/f/a/a$a;->a(Lcom/tsf/shell/f/f/a/a;)V

    .line 604
    return-void
.end method

.method public onDrawStart()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x3de147ae    # 0.11f

    const v9, 0x3dcccccd    # 0.1f

    .line 897
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v3

    move v1, v2

    .line 899
    :goto_0
    if-ge v1, v3, :cond_2

    .line 901
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v4

    .line 903
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 909
    add-int/lit8 v5, v0, -0x1

    if-le v1, v5, :cond_1

    .line 911
    sget-object v5, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 919
    :goto_1
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v7, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 920
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v7, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 922
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_0

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_0

    .line 924
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 925
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 927
    invoke-virtual {v4, v2}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 899
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 915
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    goto :goto_1

    .line 935
    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/a;->g:Z

    .line 791
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->f:Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/f/a/b/k;->f(Lcom/tsf/shell/f/f/a/a;)V

    .line 795
    return-void
.end method

.method public q()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 862
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v3

    move v1, v2

    .line 864
    :goto_0
    if-ge v1, v3, :cond_2

    .line 866
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v4

    .line 868
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 874
    add-int/lit8 v5, v0, -0x1

    if-le v1, v5, :cond_1

    .line 876
    sget-object v5, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 884
    :goto_1
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v6, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 885
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 887
    invoke-virtual {v4, v2}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 864
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 880
    :cond_1
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    goto :goto_1

    .line 893
    :cond_2
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->b:Lcom/tsf/shell/f/f/a/a$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/f/a/a$a;->j_()V

    .line 334
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/a;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v1

    .line 336
    invoke-super {p0, p1}, Lcom/tsf/shell/f/f/a/c;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v2

    .line 338
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->b:Lcom/tsf/shell/f/f/a/a$a;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/a;->c:Lcom/tsf/shell/f/f/a/a;

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-interface {v0, p0, v1, v3}, Lcom/tsf/shell/f/f/a/a$a;->a(Lcom/tsf/shell/f/f/a/a;Lcom/tsf/shell/f/f/a/a;Lcom/tsf/shell/f/f/a/a;)V

    .line 373
    :goto_0
    return v2

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->e()I

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->c()Lcom/tsf/shell/f/i/b;

    move-result-object v3

    .line 348
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/a;->d:Lcom/tsf/shell/f/f/a/a;

    invoke-virtual {v0, v3}, Lcom/tsf/shell/f/f/a/a;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 350
    invoke-super {p0, v3}, Lcom/tsf/shell/f/f/a/c;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 352
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 354
    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 356
    invoke-virtual {v3}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->A:I

    sget-object v4, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v4, v4, Lcom/tsf/shell/manager/o/a;->T:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 369
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tsf/shell/f/f/a/a;->a(IZ)V

    goto :goto_0
.end method
