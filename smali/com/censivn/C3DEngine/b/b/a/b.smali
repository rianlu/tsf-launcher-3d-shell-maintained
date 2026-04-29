.class public Lcom/censivn/C3DEngine/b/b/a/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private isAnimationRunning:Z

.field private mMarginDistance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/b;->isAnimationRunning:Z

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/b/a/b;->mMarginDistance:F

    .line 17
    return-void
.end method

.method private updateBorder()V
    .locals 7

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->maxX()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->minX()F

    move-result v1

    sub-float v2, v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->numChildren()I

    move-result v3

    .line 93
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    .line 97
    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v5

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v4

    sub-float v4, v5, v4

    add-float/2addr v0, v4

    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    cmpl-float v1, v2, v0

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->maxX(F)V

    .line 111
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->notifLayoutRefresh()V

    .line 115
    :cond_2
    return-void
.end method

.method private updateChildPosition(IZ)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 127
    .line 129
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->numChildren()I

    move-result v5

    .line 133
    if-nez p1, :cond_2

    .line 135
    iget v0, p0, Lcom/censivn/C3DEngine/b/b/a/b;->mMarginDistance:F

    :goto_0
    move v1, v4

    .line 147
    :goto_1
    if-ge p1, v5, :cond_6

    .line 149
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->minX()F

    move-result v3

    sub-float v7, v0, v3

    .line 155
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v0

    add-float/2addr v0, v7

    .line 157
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->getRendererVisibility()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6, v7}, Lcom/censivn/C3DEngine/b/f/i;->isPositionXVisible(F)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v3, v4

    .line 159
    :goto_2
    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v8, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float v9, v7, v9

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 165
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_4

    .line 167
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iput v7, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 147
    :cond_1
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 139
    :cond_2
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->maxX()F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 157
    goto :goto_2

    :cond_4
    move v1, v2

    .line 171
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iput v7, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_3

    .line 187
    :cond_6
    return v1
.end method

.method private updateChildPosition(Z)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/censivn/C3DEngine/b/b/a/b;->updateChildPosition(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/b;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 40
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->numChildren()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->updateChildPosition(IZ)Z

    .line 42
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/b;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->updateChildPosition(IZ)Z

    .line 53
    return-void
.end method

.method public dispatchDraw()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->visible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/b;->isAnimationRunning:Z

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/censivn/C3DEngine/b/b/a/b;->updateChildPosition(Z)Z

    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 211
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/b;->isAnimationRunning:Z

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->invalidate()V

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->visible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->onDrawStart()V

    .line 225
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 227
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->draw()V

    .line 229
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->alpha()F

    move-result v1

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 231
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->onDrawChildStart()V

    .line 233
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->renderChildren()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->children()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 237
    :goto_0
    if-ge v1, v2, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 240
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 242
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getRendererVisibility()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 248
    :cond_2
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->onDrawChildEnd()V

    .line 258
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 260
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->onDrawEnd()V

    .line 264
    :cond_4
    return-void
.end method

.method public onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/b;->isAnimationRunning:Z

    .line 83
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->updateBorder()V

    .line 85
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/b/a/b;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 65
    :cond_0
    return v0
.end method

.method public removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->onChildMeasure(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 75
    return-object v0
.end method

.method public resetPosition()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/b/b/a/b;->updateChildPosition(Z)Z

    .line 23
    return-void
.end method

.method public setMarginDistance(F)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/censivn/C3DEngine/b/b/a/b;->mMarginDistance:F

    .line 31
    return-void
.end method

.method public visible(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 196
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/b/a/b;->notifLayoutRefresh()V

    .line 198
    return-void
.end method
