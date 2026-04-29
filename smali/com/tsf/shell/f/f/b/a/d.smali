.class public Lcom/tsf/shell/f/f/b/a/d;
.super Lcom/tsf/shell/f/f/i;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/d/e/a$a;


# instance fields
.field private b:Lcom/tsf/shell/f/d/e/a;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/i;-><init>(IIZ)V

    .line 49
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;ZZ",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 152
    .line 154
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    move-object v2, v0

    .line 158
    :goto_0
    const/4 v0, 0x0

    move v5, v0

    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 160
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 162
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 164
    instance-of v1, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v1, :cond_1

    .line 166
    sget-object v1, Lcom/tsf/shell/f/f/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 168
    if-eqz p1, :cond_4

    .line 170
    new-instance v4, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v4}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 172
    if-eqz p2, :cond_0

    .line 174
    if-ne v0, v2, :cond_3

    .line 178
    const/16 v3, 0x15e

    invoke-virtual {v4, v3}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    move-object v3, v4

    .line 188
    :cond_0
    :goto_2
    iget v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 189
    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 190
    invoke-virtual {v4, v10}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 192
    invoke-virtual {v4, v11}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 193
    invoke-virtual {v4, v11}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 194
    invoke-virtual {v4, v10}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 195
    invoke-virtual {v4, v10}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 196
    const/16 v1, 0xff

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 198
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v4, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 200
    const/16 v1, 0x1c2

    invoke-static {v0, v1, v4}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 202
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->d:Lcom/tsf/shell/f/d/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/e/b;->b()Lcom/tsf/shell/f/d/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/e/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move-object v3, v4

    .line 158
    :cond_1
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 156
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x4072c00000000000L    # 300.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v4, v6}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v6, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v6, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 211
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 212
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v10, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 213
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v10, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 214
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v10, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 215
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v11, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 216
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v11, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 217
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    goto :goto_4

    .line 225
    :cond_5
    if-eqz v3, :cond_7

    .line 227
    invoke-virtual {v3, p3}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 237
    :cond_6
    :goto_5
    return-void

    .line 231
    :cond_7
    if-eqz p3, :cond_6

    .line 232
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_8
    move-object v4, v3

    goto :goto_3
.end method


# virtual methods
.method protected a(I)F
    .locals 6

    .prologue
    .line 53
    int-to-double v0, p1

    mul-int/lit8 v2, p1, 0x2

    int-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 80
    check-cast p1, Lcom/tsf/shell/f/f/a/h;

    .line 82
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/h;->aB()V

    .line 84
    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/tsf/shell/f/f/a/h;->c(Ljava/lang/Runnable;Z)V

    .line 88
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/tsf/shell/f/f/b/a/d;->b(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V

    .line 92
    :cond_0
    invoke-virtual {p1, v2, p2}, Lcom/tsf/shell/f/f/a/h;->b(Ljava/lang/Runnable;Z)V

    .line 94
    new-instance v0, Lcom/tsf/shell/f/f/b/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/b/a/d$1;-><init>(Lcom/tsf/shell/f/f/b/a/d;Lcom/tsf/shell/f/f/a/h;)V

    .line 104
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/tsf/shell/f/f/b/a/d;->a(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V

    .line 108
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 0
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
    .line 241
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/f/b/a;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/a/a;Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 279
    const/4 v2, 0x0

    .line 281
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 283
    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v4

    .line 285
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 287
    invoke-virtual {p1, v3}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v5

    .line 289
    new-instance v2, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a/d;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    if-ne v5, v4, :cond_0

    .line 297
    const/16 v0, 0x12c

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->b(I)V

    move-object v1, v2

    .line 307
    :goto_1
    sget-object v0, Lcom/tsf/shell/f/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 308
    iget v6, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v2, v6}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 309
    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 310
    invoke-virtual {v2, v11}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 311
    invoke-virtual {v2, v11}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 312
    invoke-virtual {v2, v10}, Lcom/censivn/C3DEngine/b/g/d;->d(F)V

    .line 313
    invoke-virtual {v2, v10}, Lcom/censivn/C3DEngine/b/g/d;->e(F)V

    .line 314
    invoke-virtual {v2, v10}, Lcom/censivn/C3DEngine/b/g/d;->c(F)V

    .line 315
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 316
    invoke-static {v5}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 317
    const/16 v0, 0x1f4

    invoke-static {v5, v0, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 319
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/b/a/d;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 285
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_0

    .line 301
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

    .line 327
    :cond_2
    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->a(Ljava/lang/Runnable;)V

    .line 330
    invoke-virtual {v0, p2}, Lcom/censivn/C3DEngine/b/g/d;->b(Ljava/lang/Runnable;)V

    .line 340
    :cond_3
    :goto_3
    return-void

    .line 334
    :cond_4
    if-eqz p2, :cond_3

    .line 335
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->dispatchDraw()V

    .line 148
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->j()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a/d;->a:Lcom/tsf/shell/f/f/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/b;->alpha(F)V

    .line 140
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a/d;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v2

    mul-float/2addr v2, p2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 141
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a/d;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 142
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/a/d;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 143
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a/d;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b;->dispatchDraw()V

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/f/g;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 115
    check-cast p1, Lcom/tsf/shell/f/f/a/h;

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/tsf/shell/f/f/a/h;->c(Ljava/lang/Runnable;Z)V

    .line 119
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/h;->ap()Lcom/tsf/shell/f/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v2}, Lcom/tsf/shell/f/f/b/a/d;->b(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V

    .line 123
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 0
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
    .line 245
    return-void
.end method

.method public o()Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a/d;->b:Lcom/tsf/shell/f/d/e/a;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/tsf/shell/f/f/b/a/d$2;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/f/f/b/a/d$2;-><init>(Lcom/tsf/shell/f/f/b/a/d;Lcom/tsf/shell/f/d/e/a$a;)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/a/d;->b:Lcom/tsf/shell/f/d/e/a;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/a/d;->b:Lcom/tsf/shell/f/d/e/a;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method
