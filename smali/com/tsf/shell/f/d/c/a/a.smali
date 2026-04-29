.class public Lcom/tsf/shell/f/d/c/a/a;
.super Lcom/tsf/shell/f/d/c/a/d;
.source "SourceFile"


# static fields
.field private static final a:F


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/high16 v0, 0x43860000    # 268.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tsf/shell/f/d/c/a/a;->a:F

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/tsf/shell/f/d/c/a/d;-><init>(IZ)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/a;->c:Z

    .line 37
    iput-boolean p2, p0, Lcom/tsf/shell/f/d/c/a/a;->c:Z

    .line 39
    return-void
.end method

.method private a(Lcom/tsf/shell/f/e/f/a$c;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 381
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v1

    .line 383
    new-instance v2, Lcom/tsf/shell/f/d/c/a/a$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tsf/shell/f/d/c/a/a$2;-><init>(Lcom/tsf/shell/f/d/c/a/a;Lcom/tsf/shell/f/e/f/a$c;FF)V

    .line 394
    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 395
    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 396
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/f/a$c;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    neg-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 397
    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 398
    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 399
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 400
    mul-int/lit8 v0, p2, 0x32

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 402
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 403
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 404
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 406
    return-void
.end method

.method private a(Lcom/tsf/shell/f/e/f/a$c;IZFFFILcom/censivn/C3DEngine/b/g/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    cmpl-float v0, p5, p6

    if-lez v0, :cond_1

    move v0, v1

    .line 308
    :goto_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/e/f/a$c;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    if-eqz v0, :cond_2

    neg-int v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, p4

    :goto_1
    add-float/2addr v0, p5

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 311
    if-eqz p3, :cond_3

    .line 313
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 314
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 315
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 325
    :goto_2
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 327
    sget v1, Lcom/tsf/shell/f/d/c/a/a;->a:F

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 331
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 332
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 333
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 335
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 336
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 338
    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v2, v3, v3}, Lcom/tsf/shell/f/e/f/a$c;->calAABB(FFF)V

    .line 341
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 342
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 343
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 344
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 345
    iget-object v2, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/m;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 349
    new-instance v2, Lcom/tsf/shell/f/d/c/a/a$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tsf/shell/f/d/c/a/a$1;-><init>(Lcom/tsf/shell/f/d/c/a/a;Lcom/tsf/shell/f/e/f/a$c;FF)V

    .line 360
    sget v0, Lcom/tsf/shell/f/d/c/a/a;->a:F

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 361
    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 362
    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 364
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/a;->c:Z

    if-eqz v0, :cond_0

    if-eqz p7, :cond_0

    .line 365
    invoke-virtual {v2, p7}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 367
    :cond_0
    invoke-virtual {v2, p8}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 368
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 369
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    const/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 373
    return-void

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 308
    :cond_2
    int-to-float v0, p2

    mul-float/2addr v0, p4

    goto/16 :goto_1

    .line 319
    :cond_3
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->c:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 320
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 321
    iget-object v0, p1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/c/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 278
    mul-int/lit8 v0, p1, 0x32

    add-int/lit16 v0, v0, 0x1f4

    .line 280
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 288
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 290
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->d()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v4

    move v1, v2

    .line 294
    :goto_0
    if-ge v1, v4, :cond_0

    .line 296
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/e/f/a$c;

    .line 298
    invoke-direct {p0, v0, v1, v2}, Lcom/tsf/shell/f/d/c/a/a;->a(Lcom/tsf/shell/f/e/f/a$c;IZ)V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    const/high16 v0, 0x42f00000    # 120.0f

    .line 44
    const/high16 v1, 0x40400000    # 3.0f

    div-float v2, v0, v1

    .line 45
    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 47
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    .line 49
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 51
    float-to-double v4, v1

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sget v8, Lcom/tsf/shell/f/d/c/a/a;->b:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-float v6, v6

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sget v7, Lcom/tsf/shell/f/d/c/a/a;->b:F

    float-to-double v8, v7

    mul-double/2addr v4, v8

    double-to-float v4, v4

    .line 56
    new-instance v5, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v5}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 57
    invoke-virtual {v5, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 58
    invoke-virtual {v5, v4}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 59
    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 61
    invoke-virtual {v5, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    iget-boolean v4, p0, Lcom/tsf/shell/f/d/c/a/a;->c:Z

    if-eqz v4, :cond_1

    .line 65
    mul-int/lit8 v4, v0, 0x64

    invoke-virtual {v5, v4}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 67
    :cond_1
    invoke-virtual {v5, v10}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 68
    invoke-virtual {v5, v10}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 69
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 70
    const/16 v4, 0x1f4

    invoke-static {v3, v4, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 72
    add-float/2addr v1, v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;FF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;FF)V"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->e:Lcom/tsf/shell/f/d/c/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/c/a;->d()Lcom/tsf/shell/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->c()Ljava/util/ArrayList;

    move-result-object v10

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 119
    const/4 v3, 0x0

    .line 121
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_3

    .line 125
    const/4 v3, 0x1

    .line 127
    sget v0, Lcom/tsf/shell/f/d/c/a/a;->a:F

    add-float v0, v0, p3

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    .line 139
    :goto_0
    sget v1, Lcom/tsf/shell/f/d/c/a/a;->a:F

    add-float/2addr v1, p2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 141
    const/16 v1, 0x10e

    move v9, v1

    .line 237
    :goto_1
    const/high16 v4, 0x41c80000    # 25.0f

    .line 239
    sub-int v1, v0, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 241
    add-int/lit8 v2, v11, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 243
    cmpg-float v5, v2, v1

    if-gez v5, :cond_0

    .line 245
    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 247
    if-ge v0, v9, :cond_c

    .line 249
    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 259
    :cond_0
    :goto_2
    add-int/lit8 v12, v0, 0x5a

    .line 262
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_d

    .line 264
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/e/f/a$c;

    .line 266
    iget-object v0, v1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/f/m;->b(I)V

    .line 267
    iget-object v0, v1, Lcom/tsf/shell/f/e/f/a$c;->d:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->b()V

    .line 269
    int-to-float v5, v12

    int-to-float v6, v9

    mul-int/lit8 v7, v2, 0x32

    sget-object v8, Lcom/censivn/C3DEngine/b/g/a;->e:Lcom/censivn/C3DEngine/b/g/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tsf/shell/f/d/c/a/a;->a(Lcom/tsf/shell/f/e/f/a$c;IZFFFILcom/censivn/C3DEngine/b/g/b;)V

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 133
    :cond_1
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sub-float v0, v0, p3

    .line 135
    sget v1, Lcom/tsf/shell/f/d/c/a/a;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_0

    .line 145
    :cond_2
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 147
    sget v2, Lcom/tsf/shell/f/d/c/a/a;->a:F

    div-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v4, v6

    double-to-int v1, v4

    add-int/lit16 v1, v1, 0xb4

    move v9, v1

    .line 149
    goto :goto_1

    .line 151
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_6

    .line 155
    const/4 v3, 0x1

    .line 157
    sget v0, Lcom/tsf/shell/f/d/c/a/a;->a:F

    sub-float v0, p3, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 159
    const/16 v0, 0xb4

    .line 169
    :goto_4
    sget v1, Lcom/tsf/shell/f/d/c/a/a;->a:F

    add-float/2addr v1, p2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 171
    const/16 v1, -0x5a

    move v9, v0

    move v0, v1

    goto/16 :goto_1

    .line 163
    :cond_4
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 165
    sget v1, Lcom/tsf/shell/f/d/c/a/a;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v4

    double-to-int v0, v0

    rsub-int v0, v0, 0xb4

    goto :goto_4

    .line 175
    :cond_5
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 177
    sget v2, Lcom/tsf/shell/f/d/c/a/a;->a:F

    div-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v4, v6

    double-to-int v1, v4

    neg-int v1, v1

    move v9, v0

    move v0, v1

    .line 179
    goto/16 :goto_1

    .line 181
    :cond_6
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_9

    .line 185
    sget v0, Lcom/tsf/shell/f/d/c/a/a;->a:F

    sub-float v0, p3, v0

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 187
    const/16 v0, -0xb4

    .line 197
    :goto_5
    sget v1, Lcom/tsf/shell/f/d/c/a/a;->a:F

    sub-float v1, p2, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 199
    const/16 v1, 0x5a

    move v9, v0

    move v0, v1

    goto/16 :goto_1

    .line 191
    :cond_7
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 193
    sget v1, Lcom/tsf/shell/f/d/c/a/a;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v4

    double-to-int v0, v0

    add-int/lit16 v0, v0, -0xb4

    goto :goto_5

    .line 203
    :cond_8
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 205
    sget v2, Lcom/tsf/shell/f/d/c/a/a;->a:F

    div-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v4, v6

    double-to-int v1, v4

    rsub-int/lit8 v1, v1, 0x5a

    move v9, v0

    move v0, v1

    .line 207
    goto/16 :goto_1

    .line 211
    :cond_9
    sget v0, Lcom/tsf/shell/f/d/c/a/a;->a:F

    add-float v0, v0, p3

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 213
    const/4 v0, 0x0

    .line 223
    :goto_6
    sget v1, Lcom/tsf/shell/f/d/c/a/a;->a:F

    sub-float v1, p2, v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 225
    const/16 v1, -0x10e

    move v9, v1

    goto/16 :goto_1

    .line 217
    :cond_a
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v0, v0

    sub-float v0, v0, p3

    .line 219
    sget v1, Lcom/tsf/shell/f/d/c/a/a;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v4

    double-to-int v0, v0

    neg-int v0, v0

    goto :goto_6

    .line 229
    :cond_b
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 231
    sget v2, Lcom/tsf/shell/f/d/c/a/a;->a:F

    div-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v4, v6

    double-to-int v1, v4

    add-int/lit16 v1, v1, -0x10e

    move v9, v1

    goto/16 :goto_1

    .line 253
    :cond_c
    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_2

    .line 273
    :cond_d
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 82
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 85
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 86
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 87
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 88
    invoke-virtual {v2, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 89
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 91
    invoke-virtual {v2, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 95
    :cond_0
    iget-boolean v3, p0, Lcom/tsf/shell/f/d/c/a/a;->c:Z

    if-eqz v3, :cond_1

    .line 96
    mul-int/lit8 v3, v0, 0x50

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    .line 98
    :cond_1
    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 99
    const/16 v3, 0x1f4

    invoke-static {v1, v3, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method
