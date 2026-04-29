.class public Lcom/censivn/C3DEngine/b/b/a/c;
.super Lcom/tsf/shell/f/e/f/b;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tsf/shell/f/e/f/b;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/c;->a:Z

    .line 26
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/c;->b:F

    .line 27
    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/c;->c:F

    .line 18
    return-void
.end method

.method private a(IZ)Z
    .locals 11

    .prologue
    .line 178
    const/4 v1, 0x1

    .line 180
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->numChildren()I

    move-result v2

    .line 184
    if-nez p1, :cond_3

    .line 186
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/c;->b:F

    neg-float v0, v0

    .line 197
    :goto_0
    const/4 v3, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    .line 199
    :goto_1
    if-ge p1, v2, :cond_7

    .line 201
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 205
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v5

    sub-float v5, v1, v5

    .line 207
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v1

    add-float v6, v5, v1

    .line 209
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->getRendererVisibility()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v5}, Lcom/censivn/C3DEngine/b/f/i;->isPositionYVisible(F)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 213
    :goto_2
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 215
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_2

    .line 217
    :cond_1
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v7, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float v8, v5, v8

    const v9, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 218
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v7, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    iget v8, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float v8, v3, v8

    const v9, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 220
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v7, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v7

    if-gez v1, :cond_5

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v7, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v7

    if-gez v1, :cond_5

    .line 222
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 223
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 240
    :cond_2
    :goto_3
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/c;->c:F

    sub-float v1, v6, v1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 199
    :goto_4
    add-int/lit8 p1, p1, 0x1

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_1

    .line 190
    :cond_3
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v0

    sub-float v0, v3, v0

    goto/16 :goto_0

    .line 209
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 227
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v5, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 236
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_3

    .line 246
    :cond_7
    return v0

    :cond_8
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_4
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/censivn/C3DEngine/b/b/a/c;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->maxY()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->minY()F

    move-result v1

    sub-float v2, v0, v1

    .line 134
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->numChildren()I

    move-result v3

    .line 136
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/c;->b:F

    .line 138
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    .line 140
    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/b/b/a/c;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->maxY()F

    move-result v5

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->minY()F

    move-result v4

    sub-float v4, v5, v4

    iget v5, p0, Lcom/censivn/C3DEngine/b/b/a/c;->c:F

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 138
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    if-lez v3, :cond_2

    .line 152
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/c;->c:F

    sub-float/2addr v0, v1

    .line 156
    :cond_2
    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/c;->b:F

    add-float/2addr v0, v1

    .line 158
    cmpl-float v1, v2, v0

    if-eqz v1, :cond_3

    .line 160
    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/c;->minY(F)V

    .line 162
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->notifLayoutRefresh()V

    .line 166
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/c;->a(Z)Z

    .line 24
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/c;->b:F

    .line 33
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/c;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 72
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    .line 102
    return v0
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/c;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 62
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/tsf/shell/f/e/f/b;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/c;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 83
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/c;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/c;->c:F

    .line 45
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/c;->a:Z

    .line 128
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/c;->c:F

    return v0
.end method

.method public dispatchDraw()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->visible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/c;->a:Z

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/b/b/a/c;->a(Z)Z

    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 270
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/c;->a:Z

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->invalidate()V

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->visible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->onDrawStart()V

    .line 284
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 286
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->draw()V

    .line 288
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->alpha()F

    move-result v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 290
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->onDrawChildStart()V

    .line 292
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->renderChildren()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 296
    :goto_0
    if-ge v1, v2, :cond_3

    .line 297
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 299
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/c;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 301
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getRendererVisibility()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 307
    :cond_2
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/c;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->onDrawChildEnd()V

    .line 317
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 319
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->onDrawEnd()V

    .line 323
    :cond_4
    return-void
.end method

.method public onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/c;->a:Z

    .line 120
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->e()V

    .line 122
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/c;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 95
    :cond_0
    return v0
.end method

.method public removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/c;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 112
    return-object v0
.end method

.method public visible(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/tsf/shell/f/e/f/b;->visible(Ljava/lang/Boolean;)V

    .line 255
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/c;->notifLayoutRefresh()V

    .line 257
    return-void
.end method
