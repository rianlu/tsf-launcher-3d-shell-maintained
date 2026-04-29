.class public abstract Lcom/tsf/shell/f/d/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/d/e/a$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/e/a/b;->b:Z

    .line 32
    iput-boolean v0, p0, Lcom/tsf/shell/f/d/e/a/b;->c:Z

    .line 37
    iput p1, p0, Lcom/tsf/shell/f/d/e/a/b;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public abstract a(Lcom/tsf/shell/f/f/g;FLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/f/g;",
            "F",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public a(Lcom/tsf/shell/f/f/g;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/f/g;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p4, :cond_1

    .line 164
    invoke-virtual {p0, p2, p3}, Lcom/tsf/shell/f/d/e/a/b;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v4, 0x0

    .line 172
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 174
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    move-object v3, v0

    .line 176
    :goto_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 178
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/censivn/C3DEngine/b/f/i;

    .line 180
    instance-of v0, v2, Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_3

    move-object v1, v2

    .line 182
    check-cast v1, Lcom/tsf/shell/f/i/b;

    .line 184
    new-instance v5, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v5}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    if-ne v2, v3, :cond_5

    .line 192
    const/16 v0, 0x12c

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    move-object v4, v5

    .line 202
    :cond_2
    :goto_3
    instance-of v0, v1, Lcom/tsf/shell/f/i/b/b/a;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 204
    check-cast v0, Lcom/tsf/shell/f/i/b/b/a;

    .line 206
    sget-boolean v7, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v7, :cond_6

    .line 207
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    invoke-virtual {v0, v7}, Lcom/tsf/shell/f/i/b/b/a;->b(I)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 208
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/b/a;->c(I)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 242
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 244
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 245
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 247
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 248
    invoke-static {v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 249
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a/b;->d()I

    move-result v0

    invoke-static {v2, v0, v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 251
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v5

    .line 176
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 174
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 196
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide v10, 0x4072c00000000000L    # 300.0

    mul-double/2addr v8, v10

    double-to-int v0, v8

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v7

    iget v7, v7, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    invoke-virtual {v0, v7}, Lcom/tsf/shell/f/i/b/b/a;->b(I)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 212
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/b/b/a;->c(I)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 213
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_8

    .line 220
    sget-object v0, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 222
    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v5, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 223
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 224
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    goto :goto_4

    .line 228
    :cond_8
    sget-boolean v0, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v0, :cond_9

    .line 229
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 230
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 231
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    goto/16 :goto_4

    .line 233
    :cond_9
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 234
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 235
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    goto/16 :goto_4

    .line 260
    :cond_a
    if-eqz v4, :cond_b

    .line 262
    invoke-virtual {v4, p3}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 267
    :cond_b
    if-eqz p3, :cond_0

    .line 268
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a/b;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p3, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 277
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 279
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 281
    instance-of v1, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v1, :cond_0

    .line 283
    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 285
    instance-of v1, v0, Lcom/tsf/shell/f/i/b/b/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 287
    check-cast v1, Lcom/tsf/shell/f/i/b/b/a;

    .line 289
    sget-boolean v3, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v3, :cond_1

    .line 290
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    invoke-virtual {v1, v4}, Lcom/tsf/shell/f/i/b/b/a;->b(I)F

    move-result v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 291
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    invoke-virtual {v1, v4}, Lcom/tsf/shell/f/i/b/b/a;->c(I)F

    move-result v1

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 292
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 324
    :goto_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 325
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 326
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 327
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 277
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    invoke-virtual {v1, v4}, Lcom/tsf/shell/f/i/b/b/a;->b(I)F

    move-result v4

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 295
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    invoke-virtual {v1, v4}, Lcom/tsf/shell/f/i/b/b/a;->c(I)F

    move-result v1

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 296
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 303
    sget-object v1, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 305
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v4, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 306
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 307
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    goto :goto_1

    .line 311
    :cond_3
    sget-boolean v1, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v1, :cond_4

    .line 312
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    int-to-float v3, v3

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 313
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    int-to-float v3, v3

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 314
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotation:I

    int-to-float v3, v3

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto/16 :goto_1

    .line 316
    :cond_4
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    int-to-float v3, v3

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 317
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    int-to-float v3, v3

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 318
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->rotationH:I

    int-to-float v3, v3

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto/16 :goto_1

    .line 332
    :cond_5
    if-eqz p2, :cond_6

    .line 333
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 336
    :cond_6
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 95
    const/4 v2, 0x0

    .line 97
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v4

    .line 101
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 103
    invoke-virtual {p1, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v5

    .line 105
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    if-ne v5, v4, :cond_0

    .line 113
    const/16 v0, 0x12c

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    move-object v1, v2

    .line 123
    :goto_1
    sget-object v0, Lcom/tsf/shell/f/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 124
    iget v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v2, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 125
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 126
    invoke-virtual {v2, v11}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 127
    invoke-virtual {v2, v11}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 128
    invoke-virtual {v2, v10}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 129
    invoke-virtual {v2, v10}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 130
    invoke-virtual {v2, v10}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 131
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 132
    invoke-static {v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 133
    const/16 v0, 0x1f4

    invoke-static {v5, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 135
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/e/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x4072c00000000000L    # 300.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 143
    :cond_2
    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 146
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->b(Ljava/lang/Runnable;)V

    .line 156
    :cond_3
    :goto_3
    return-void

    .line 150
    :cond_4
    if-eqz p2, :cond_3

    .line 151
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 340
    const/16 v0, 0x190

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 346
    const/16 v0, 0x1f4

    return v0
.end method
