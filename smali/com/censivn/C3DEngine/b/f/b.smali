.class public Lcom/censivn/C3DEngine/b/f/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# static fields
.field private static a:Lcom/tsf/shell/f/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/e/d",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private d:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private e:Lcom/censivn/C3DEngine/api/element/Number3d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 140
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/b;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 141
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/b;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 20
    sget-object v0, Lcom/censivn/C3DEngine/b/f/b;->a:Lcom/tsf/shell/f/e/d;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/censivn/C3DEngine/b/f/b$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/b/f/b$1;-><init>(Lcom/censivn/C3DEngine/b/f/b;)V

    sput-object v0, Lcom/censivn/C3DEngine/b/f/b;->a:Lcom/tsf/shell/f/e/d;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0, p1}, Lcom/censivn/C3DEngine/b/f/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;I)V

    .line 46
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->invalidate()V

    .line 71
    sget-object v0, Lcom/censivn/C3DEngine/b/f/b;->a:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 73
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->numChildren()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/f/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;I)V

    .line 77
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->invalidate()V

    .line 88
    sget-object v0, Lcom/censivn/C3DEngine/b/f/b;->a:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 90
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/censivn/C3DEngine/b/f/b;->a(I)V

    .line 94
    return-void
.end method

.method public b(I)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    return-object v0
.end method

.method public dispatchDraw()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->onDrawStart()V

    .line 150
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 152
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->draw()V

    .line 154
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 156
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->onDrawChildStart()V

    .line 158
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 162
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 164
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/b;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 166
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 167
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/b;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 168
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/b;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 169
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->alpha()F

    move-result v4

    .line 170
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->visible()Z

    move-result v5

    .line 172
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 173
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 174
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v6

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v6, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 175
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 176
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v7}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 178
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 180
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/f/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 181
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/f/b;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 182
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/f/b;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 183
    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 184
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->visible(Ljava/lang/Boolean;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/b;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->onDrawChildEnd()V

    .line 193
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 195
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->onDrawEnd()V

    .line 199
    :cond_1
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 101
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 107
    sget-object v2, Lcom/censivn/C3DEngine/b/f/b;->a:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/f/e/d;->a(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/censivn/C3DEngine/b/f/b;->a(I)V

    .line 111
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->invalidate()V

    .line 113
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->children()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 128
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 130
    sget-object v2, Lcom/censivn/C3DEngine/b/f/b;->a:Lcom/tsf/shell/f/e/d;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/f/e/d;->a(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/b/f/b;->a(I)V

    .line 134
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/b;->invalidate()V

    .line 136
    return-object v0
.end method
