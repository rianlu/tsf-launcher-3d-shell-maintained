.class public Lcom/tsf/shell/f/f/b/a/b;
.super Lcom/tsf/shell/f/f/b/a/d;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p4}, Lcom/tsf/shell/f/f/b/a/d;-><init>(IZ)V

    .line 46
    iput-boolean p2, p0, Lcom/tsf/shell/f/f/b/a/b;->b:Z

    .line 47
    iput-boolean p3, p0, Lcom/tsf/shell/f/f/b/a/b;->c:Z

    .line 49
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/i;FFZ)Lcom/censivn/C3DEngine/b/g/d;
    .locals 7

    .prologue
    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const/high16 v2, -0x3db80000    # -50.0f

    .line 143
    invoke-static {p1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 145
    if-eqz p4, :cond_4

    .line 147
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 148
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 149
    invoke-virtual {v0, p3}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 151
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/b/a/b;->c:Z

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 153
    invoke-virtual {v0, v5}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 158
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 160
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/b/a/b;->b:Z

    if-eqz v1, :cond_0

    .line 162
    cmpl-float v1, p2, v3

    if-lez v1, :cond_2

    .line 164
    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 172
    :goto_1
    cmpl-float v1, p3, v3

    if-lez v1, :cond_3

    .line 174
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 184
    :cond_0
    :goto_2
    const/16 v1, 0x258

    invoke-static {p1, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 226
    :goto_3
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 156
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v0, v6}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 191
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput p3, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 193
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a/b;->b:Z

    if-eqz v0, :cond_5

    .line 195
    cmpl-float v0, p2, v3

    if-lez v0, :cond_6

    .line 197
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 205
    :goto_4
    cmpl-float v0, p3, v3

    if-lez v0, :cond_7

    .line 207
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 217
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/b/a/b;->c:Z

    if-eqz v0, :cond_8

    .line 218
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 219
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 226
    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 222
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto :goto_6
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const/high16 v11, 0x42480000    # 50.0f

    const v10, 0x3fb33333    # 1.4f

    const/4 v9, 0x0

    const/high16 v8, -0x3db80000    # -50.0f

    .line 380
    const/4 v1, 0x0

    .line 382
    const/high16 v0, 0x41c80000    # 25.0f

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v2, v0

    .line 384
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 386
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v3

    .line 388
    new-instance v1, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 390
    iget-object v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v5, v3, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    mul-float/2addr v4, v5

    iget-object v5, v3, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v6, v3, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 391
    iget-object v5, v3, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    add-float v6, v4, v2

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 392
    iget-object v6, v3, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    iget v6, v6, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    add-float v7, v4, v2

    mul-float/2addr v6, v7

    div-float v4, v6, v4

    .line 393
    invoke-virtual {v1, v5}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 394
    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 395
    iget-boolean v6, p0, Lcom/tsf/shell/f/f/b/a/b;->c:Z

    if-eqz v6, :cond_0

    .line 396
    invoke-virtual {v1, v10}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 397
    invoke-virtual {v1, v10}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 400
    :cond_0
    iget-boolean v6, p0, Lcom/tsf/shell/f/f/b/a/b;->b:Z

    if-eqz v6, :cond_1

    .line 402
    cmpl-float v5, v5, v9

    if-lez v5, :cond_2

    .line 404
    invoke-virtual {v1, v11}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 412
    :goto_1
    cmpl-float v4, v4, v9

    if-lez v4, :cond_3

    .line 414
    invoke-virtual {v1, v8}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 424
    :cond_1
    :goto_2
    invoke-static {v3}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 425
    const/16 v4, 0x2bc

    invoke-static {v3, v4, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {v1, v8}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {v1, v11}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    goto :goto_2

    .line 430
    :cond_4
    if-eqz v1, :cond_6

    .line 432
    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 433
    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/b/g/d;->b(Ljava/lang/Runnable;)V

    .line 443
    :cond_5
    :goto_3
    return-void

    .line 437
    :cond_6
    if-eqz p2, :cond_5

    .line 438
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method public a(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 56
    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    move-object v2, v0

    .line 64
    :goto_0
    const/4 v0, 0x0

    move v5, v0

    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 66
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 68
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 70
    instance-of v1, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 74
    if-eqz p2, :cond_3

    .line 76
    new-instance v4, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v4}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 78
    if-ne v0, v2, :cond_2

    .line 82
    const/16 v3, 0x3c

    invoke-virtual {v4, v3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    move-object v3, v4

    .line 90
    :goto_2
    iget v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 91
    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 92
    invoke-virtual {v4, v10}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 94
    invoke-virtual {v4, v11}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 95
    invoke-virtual {v4, v11}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 96
    invoke-virtual {v4, v10}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 97
    invoke-virtual {v4, v10}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 98
    const/16 v1, 0xff

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 100
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->n:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 102
    const/16 v1, 0x226

    invoke-static {v0, v1, v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 104
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->d:Lcom/tsf/shell/f/d/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/e/b;->b()Lcom/tsf/shell/f/d/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/e/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    move-object v3, v4

    .line 64
    :cond_0
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 60
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v6, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 113
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 114
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v10, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 115
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v10, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 116
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v10, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 117
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v11, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 118
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v11, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 119
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    goto :goto_4

    .line 127
    :cond_4
    if-eqz v3, :cond_6

    .line 129
    invoke-virtual {v3, p3}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 139
    :cond_5
    :goto_5
    return-void

    .line 133
    :cond_6
    if-eqz p3, :cond_5

    .line 134
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_7
    move-object v4, v3

    goto :goto_3
.end method

.method public b(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v5, 0x0

    .line 236
    sget v13, Lcom/tsf/shell/f/f/a/h;->p:I

    .line 237
    sget v9, Lcom/tsf/shell/f/f/a/h;->q:I

    .line 238
    sget v12, Lcom/censivn/C3DEngine/b/b/a;->F:I

    .line 239
    sget v10, Lcom/censivn/C3DEngine/b/b/a;->G:I

    .line 241
    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->H:I

    int-to-float v14, v2

    .line 242
    sget-object v2, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    iget v2, v2, Lcom/tsf/shell/manager/o/a;->I:I

    int-to-float v15, v2

    .line 244
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tsf/shell/f/f/b/a/b;->c:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    move v3, v2

    .line 248
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 252
    neg-int v2, v12

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v14, v4

    add-float v7, v2, v4

    .line 254
    int-to-float v2, v12

    sub-float/2addr v2, v14

    add-int/lit8 v4, v13, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 256
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    const/4 v2, 0x0

    move v4, v2

    .line 260
    :goto_1
    const/4 v2, 0x0

    move v8, v2

    move v6, v7

    move-object v2, v5

    :goto_2
    if-ge v8, v13, :cond_2

    .line 262
    move/from16 v0, v16

    if-ge v8, v0, :cond_f

    .line 264
    int-to-float v2, v10

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v2, v15

    add-float v11, v2, v3

    .line 266
    add-float v5, v6, v4

    .line 268
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/b/f/i;

    .line 269
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v6, v11, v1}, Lcom/tsf/shell/f/f/b/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;FFZ)Lcom/censivn/C3DEngine/b/g/d;

    move-result-object v2

    move/from16 v18, v5

    move-object v5, v2

    move/from16 v2, v18

    .line 260
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v2

    move-object v2, v5

    goto :goto_2

    .line 244
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    :cond_1
    move v4, v2

    .line 256
    goto :goto_1

    .line 277
    :cond_2
    mul-int v5, v13, v9

    sub-int/2addr v5, v13

    .line 281
    move/from16 v0, v16

    if-ge v5, v0, :cond_3

    move v6, v5

    move-object v5, v2

    .line 283
    :goto_4
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    .line 285
    neg-int v2, v10

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v2, v15

    sub-float v8, v2, v3

    .line 287
    add-float v5, v7, v4

    .line 289
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/b/f/i;

    .line 290
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v7, v8, v1}, Lcom/tsf/shell/f/f/b/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;FFZ)Lcom/censivn/C3DEngine/b/g/d;

    move-result-object v7

    .line 283
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move/from16 v18, v5

    move-object v5, v7

    move/from16 v7, v18

    goto :goto_4

    :cond_3
    move-object v5, v2

    .line 298
    :cond_4
    move/from16 v0, v16

    if-le v0, v13, :cond_9

    .line 300
    add-int/lit8 v2, v9, -0x2

    .line 302
    if-lez v2, :cond_9

    .line 304
    const/4 v6, 0x1

    .line 305
    add-int/lit8 v17, v9, -0x1

    .line 307
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    const/4 v11, 0x0

    .line 308
    :goto_5
    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x0

    move v4, v2

    .line 310
    :goto_6
    div-int/lit8 v2, v13, 0x2

    .line 312
    const/4 v9, 0x0

    .line 313
    sub-int v7, v13, v2

    .line 314
    sub-int v2, v13, v2

    .line 316
    neg-int v8, v12

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    int-to-float v2, v2

    mul-float/2addr v2, v14

    sub-float v2, v8, v2

    sub-float v10, v2, v3

    .line 317
    int-to-float v2, v12

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    add-float/2addr v2, v14

    add-float v8, v2, v3

    move v12, v11

    move-object v2, v5

    move v11, v6

    .line 320
    :goto_7
    move/from16 v0, v17

    if-ge v11, v0, :cond_a

    move v6, v9

    move v3, v10

    .line 325
    :goto_8
    if-ge v6, v7, :cond_7

    .line 327
    mul-int v5, v11, v13

    add-int/2addr v5, v6

    .line 329
    move/from16 v0, v16

    if-ge v5, v0, :cond_e

    .line 331
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/b/f/i;

    .line 332
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v3, v12, v1}, Lcom/tsf/shell/f/f/b/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;FFZ)Lcom/censivn/C3DEngine/b/g/d;

    move-result-object v5

    .line 334
    add-float v2, v3, v14

    move-object v3, v5

    .line 325
    :goto_9
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v3, v18

    goto :goto_8

    .line 307
    :cond_5
    int-to-float v4, v10

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v15, v7

    sub-float v11, v4, v7

    goto :goto_5

    .line 308
    :cond_6
    int-to-float v4, v10

    sub-float/2addr v4, v15

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v2, v4, v2

    move v4, v2

    goto :goto_6

    :cond_7
    move v6, v7

    move v3, v8

    .line 340
    :goto_a
    if-ge v6, v13, :cond_8

    .line 342
    mul-int v5, v11, v13

    add-int/2addr v5, v6

    .line 344
    move/from16 v0, v16

    if-ge v5, v0, :cond_d

    .line 346
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/b/f/i;

    .line 347
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v3, v12, v1}, Lcom/tsf/shell/f/f/b/a/b;->a(Lcom/censivn/C3DEngine/b/f/i;FFZ)Lcom/censivn/C3DEngine/b/g/d;

    move-result-object v5

    .line 349
    add-float v2, v3, v14

    move-object v3, v5

    .line 340
    :goto_b
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v3, v18

    goto :goto_a

    .line 355
    :cond_8
    sub-float v5, v12, v4

    .line 320
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v12, v5

    goto :goto_7

    :cond_9
    move-object v2, v5

    .line 363
    :cond_a
    if-eqz v2, :cond_c

    .line 365
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 375
    :cond_b
    :goto_c
    return-void

    .line 369
    :cond_c
    if-eqz p3, :cond_b

    .line 370
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    :cond_d
    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_e
    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    goto :goto_9

    :cond_f
    move-object v5, v2

    move v2, v6

    goto/16 :goto_3
.end method
