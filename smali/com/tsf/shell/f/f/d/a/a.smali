.class public Lcom/tsf/shell/f/f/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/f/d/a/b;


# instance fields
.field public a:I

.field public b:I

.field private c:Lcom/tsf/shell/f/f/n;

.field private d:Lcom/tsf/shell/f/f/d/a;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/d/a/a;)Lcom/tsf/shell/f/f/d/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->d:Lcom/tsf/shell/f/f/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/f/d/a/a;)Lcom/censivn/C3DEngine/b/f/j;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    return-object v0
.end method


# virtual methods
.method public a(IFFFFZ)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 419
    .line 421
    if-eqz p6, :cond_2

    .line 423
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/f/d/a/a;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 425
    if-ge v1, v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    if-lt v1, p1, :cond_4

    .line 431
    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 437
    :cond_2
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 439
    if-gez v0, :cond_3

    .line 441
    const/4 v0, 0x0

    goto :goto_0

    .line 443
    :cond_3
    if-lt v0, p1, :cond_0

    .line 445
    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    float-to-double v2, v1

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 56
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(FFFFZ)V
    .locals 3

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/d/a/a;->j:Z

    if-eqz v0, :cond_0

    .line 397
    if-eqz p5, :cond_1

    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->f:I

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->g:I

    if-eq v0, v1, :cond_1

    .line 399
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->g:I

    iget v2, p0, Lcom/tsf/shell/f/f/d/a/a;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/f/d/a/a;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v2

    div-float v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->g:I

    iget v2, p0, Lcom/tsf/shell/f/f/d/a/a;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v2

    div-float v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 121
    iput p1, p0, Lcom/tsf/shell/f/f/d/a/a;->l:I

    .line 123
    const/high16 v0, 0x42700000    # 60.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->b:I

    .line 125
    add-int/lit8 v0, p1, -0x1

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/f/f/n;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->k:I

    .line 127
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->k:I

    sget v1, Lcom/tsf/shell/f/f/n;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/d/a/a;->j:Z

    .line 131
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    sget v1, Lcom/tsf/shell/f/f/n;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->f:I

    .line 133
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->k:I

    rsub-int/lit8 v0, v0, 0x0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    add-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/f/n;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->g:I

    .line 147
    :goto_0
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->b:I

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v0, v1

    sget v1, Lcom/tsf/shell/f/f/n;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v3

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 149
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->E:I

    if-le v0, v1, :cond_0

    .line 151
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->E:I

    sget v1, Lcom/tsf/shell/f/f/n;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v1, v3

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->b:I

    .line 155
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->b:I

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->h:I

    .line 157
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/d/a/a;->j:Z

    .line 139
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->k:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    .line 141
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->f:I

    .line 143
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->g:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 114
    sget v0, Lcom/tsf/shell/f/f/n;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->a:I

    .line 115
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->l:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/d/a/a;->a(I)V

    .line 117
    return-void
.end method

.method public a(ILjava/util/ArrayList;Lcom/tsf/shell/f/f/g;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/g;",
            ">;",
            "Lcom/tsf/shell/f/f/g;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x1f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    iget v3, p0, Lcom/tsf/shell/f/f/d/a/a;->f:I

    if-le v0, v3, :cond_2

    .line 194
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->f:I

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    .line 208
    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    move v0, v1

    :goto_1
    move v4, v0

    move v5, v2

    .line 210
    :goto_2
    if-ge v4, p1, :cond_5

    .line 212
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 214
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->o()V

    .line 216
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    sget v6, Lcom/tsf/shell/f/f/n;->c:F

    int-to-float v7, v5

    mul-float/2addr v6, v7

    iput v6, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 220
    if-eq v0, p3, :cond_4

    .line 222
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->O()V

    .line 224
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v3

    if-nez v3, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    const/high16 v6, 0x42480000    # 50.0f

    iput v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 228
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/g;->d(Z)V

    .line 230
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->removeFromParent()V

    .line 232
    iget-object v3, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 236
    :cond_1
    new-instance v3, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v3}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 238
    iget v6, p0, Lcom/tsf/shell/f/f/d/a/a;->h:I

    iget v7, p0, Lcom/tsf/shell/f/f/d/a/a;->b:I

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 257
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 259
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 261
    invoke-static {v0, v8, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 210
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 196
    :cond_2
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    iget v3, p0, Lcom/tsf/shell/f/f/d/a/a;->g:I

    if-ge v0, v3, :cond_0

    .line 198
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->g:I

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 208
    goto :goto_1

    .line 242
    :cond_4
    new-instance v3, Lcom/tsf/shell/f/f/d/a/a$3;

    invoke-direct {v3, p0}, Lcom/tsf/shell/f/f/d/a/a$3;-><init>(Lcom/tsf/shell/f/f/d/a/a;)V

    .line 252
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 253
    iget v6, p0, Lcom/tsf/shell/f/f/d/a/a;->h:I

    iget v7, p0, Lcom/tsf/shell/f/f/d/a/a;->b:I

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    goto :goto_3

    .line 265
    :cond_5
    if-eqz p4, :cond_7

    .line 267
    invoke-virtual {p3}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 269
    invoke-virtual {p3}, Lcom/tsf/shell/f/f/g;->E()V

    .line 305
    :goto_4
    return-void

    .line 273
    :cond_6
    new-instance v0, Lcom/tsf/shell/f/f/d/a/a$4;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/d/a/a$4;-><init>(Lcom/tsf/shell/f/f/d/a/a;)V

    .line 289
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v3, Lcom/tsf/shell/f/f/n;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 291
    invoke-static {p3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 293
    iget-object v2, p0, Lcom/tsf/shell/f/f/d/a/a;->c:Lcom/tsf/shell/f/f/n;

    iget-object v3, p0, Lcom/tsf/shell/f/f/d/a/a;->c:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/n;->o()Lcom/tsf/shell/f/f/g;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1}, Lcom/tsf/shell/f/f/n;->a(Lcom/tsf/shell/f/f/g;ZZ)V

    .line 295
    invoke-static {p3, v8, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_4

    .line 301
    :cond_7
    invoke-virtual {p3}, Lcom/tsf/shell/f/f/g;->E()V

    goto :goto_4
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 471
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/g/d;Lcom/tsf/shell/f/f/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-virtual {p2}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/tsf/shell/f/f/n;->c:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 180
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->h:I

    invoke-virtual {p2}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v1

    iget v2, p0, Lcom/tsf/shell/f/f/d/a/a;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 181
    invoke-virtual {p1, v3}, Lcom/censivn/C3DEngine/b/g/d;->j(F)V

    .line 182
    invoke-virtual {p1, v3}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 183
    invoke-virtual {p1, v3}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 185
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/d/a;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tsf/shell/f/f/d/a/a;->d:Lcom/tsf/shell/f/f/d/a;

    .line 465
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->k:I

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    if-le v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->c:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n;->c(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 175
    return-void

    .line 169
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/f/d/a/a;->k:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/f/d/a/a;->i:I

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/g/b/a;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 74
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 76
    new-instance v1, Lcom/tsf/shell/f/f/d/a/a$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tsf/shell/f/f/d/a/a$1;-><init>(Lcom/tsf/shell/f/f/d/a/a;Lcom/tsf/shell/f/f/g;F)V

    .line 86
    const/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 88
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/n;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tsf/shell/f/f/d/a/a;->c:Lcom/tsf/shell/f/f/n;

    .line 459
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/tsf/shell/f/f/g;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/g;",
            ">;",
            "Lcom/tsf/shell/f/f/g;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x1f4

    const/4 v7, 0x0

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 313
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 315
    :goto_1
    if-ge v1, v2, :cond_2

    .line 317
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 319
    if-eq v0, p2, :cond_0

    .line 321
    new-instance v3, Lcom/tsf/shell/f/f/d/a/a$5;

    invoke-direct {v3, p0}, Lcom/tsf/shell/f/f/d/a/a$5;-><init>(Lcom/tsf/shell/f/f/d/a/a;)V

    .line 342
    sget v4, Lcom/censivn/C3DEngine/b/b/a;->C:I

    sget v5, Lcom/tsf/shell/f/f/n;->b:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    sget v6, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 344
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 346
    invoke-static {v0, v8, v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 315
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :cond_2
    new-instance v0, Lcom/tsf/shell/f/f/d/a/a$6;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/d/a/a$6;-><init>(Lcom/tsf/shell/f/f/d/a/a;)V

    .line 361
    invoke-virtual {p2}, Lcom/tsf/shell/f/f/g;->G()V

    .line 363
    invoke-virtual {p2}, Lcom/tsf/shell/f/f/g;->F()V

    .line 365
    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 367
    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 369
    invoke-static {p2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 371
    invoke-static {p2, v8, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 375
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 377
    if-eqz p3, :cond_3

    .line 379
    iget-object v1, p0, Lcom/tsf/shell/f/f/d/a/a;->c:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/n;->c(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 387
    :goto_2
    iget-object v1, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 389
    iget-object v1, p0, Lcom/tsf/shell/f/f/d/a/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 391
    return-void

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/f/d/a/a;->c:Lcom/tsf/shell/f/f/n;

    invoke-virtual {p2}, Lcom/tsf/shell/f/f/g;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/n;->c(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    goto :goto_2
.end method

.method public b(I)F
    .locals 3

    .prologue
    .line 413
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->a:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/f/f/d/a/a;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public b(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/g/b/a;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 94
    new-instance v1, Lcom/tsf/shell/f/f/d/a/a$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tsf/shell/f/f/d/a/a$2;-><init>(Lcom/tsf/shell/f/f/d/a/a;Lcom/tsf/shell/f/f/g;F)V

    .line 104
    invoke-static {p2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 106
    const/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 108
    return-void
.end method
