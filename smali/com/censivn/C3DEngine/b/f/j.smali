.class public Lcom/censivn/C3DEngine/b/f/j;
.super Lcom/censivn/C3DEngine/b/f/i;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/f/f;


# static fields
.field private static mTempdisplaceNumber3d:Lcom/censivn/C3DEngine/api/element/Number3d;


# instance fields
.field private isRenderChildren:Z

.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/b/f/j;->mTempdisplaceNumber3d:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/i;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/j;->isRenderChildren:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->useVBO(Ljava/lang/Boolean;)V

    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/i;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    .line 17
    iput-boolean v6, p0, Lcom/censivn/C3DEngine/b/f/j;->isRenderChildren:Z

    .line 29
    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/censivn/C3DEngine/b/f/i;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/j;->isRenderChildren:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/Vertices;Lcom/censivn/C3DEngine/api/element/FacesBufferedList;Lcom/censivn/C3DEngine/api/element/TextureList;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/f/i;-><init>(Lcom/censivn/C3DEngine/api/element/Vertices;Lcom/censivn/C3DEngine/api/element/FacesBufferedList;Lcom/censivn/C3DEngine/api/element/TextureList;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/j;->isRenderChildren:Z

    .line 39
    return-void
.end method


# virtual methods
.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addChild error , target parent is not null :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->parent()Lcom/censivn/C3DEngine/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 53
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 55
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 63
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 65
    return-void
.end method

.method public children()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public clone()Lcom/censivn/C3DEngine/b/f/j;
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mVertices:Lcom/censivn/C3DEngine/api/element/Vertices;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->clone()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/j;->mFaces:Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/FacesBufferedList;->clone()Lcom/censivn/C3DEngine/api/element/FacesBufferedList;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/censivn/C3DEngine/b/f/j;

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/j;->mTextures:Lcom/censivn/C3DEngine/api/element/TextureList;

    invoke-direct {v2, v0, v1, v3}, Lcom/censivn/C3DEngine/b/f/j;-><init>(Lcom/censivn/C3DEngine/api/element/Vertices;Lcom/censivn/C3DEngine/api/element/FacesBufferedList;Lcom/censivn/C3DEngine/api/element/TextureList;)V

    .line 169
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 170
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 171
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 173
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 174
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 175
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 177
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 178
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 179
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 181
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 182
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->clone()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    return-object v0
.end method

.method public containsChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->destroy()V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/i;->destroy()V

    .line 196
    return-void
.end method

.method public dispatchDraw()V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawStart()V

    .line 268
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 270
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->draw()V

    .line 272
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 274
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildStart()V

    .line 276
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 282
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 283
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 284
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildEnd()V

    .line 291
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 293
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawEnd()V

    .line 297
    :cond_1
    return-void
.end method

.method public drawQuietly()V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 204
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->draw()V

    .line 206
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 208
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 214
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 223
    :cond_1
    return-void
.end method

.method public getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method public getChildByName(Ljava/lang/String;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 130
    :goto_1
    return-object v0

    .line 126
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public numChildren()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onDrawChildEnd()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public onDrawChildStart()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 105
    return v0
.end method

.method public removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 118
    return-object v0
.end method

.method public renderChildren(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/j;->isRenderChildren:Z

    .line 151
    return-void
.end method

.method public renderChildren()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/j;->isRenderChildren:Z

    return v0
.end method

.method public replaceChild(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceChild error , target is not exist :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   container:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tsf/shell/utils/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p2, p0}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 81
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 83
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 85
    invoke-virtual {p2}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 89
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 91
    return-void
.end method

.method public superDispatchDraw()V
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawStart()V

    .line 231
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 233
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->draw()V

    .line 235
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->alpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->getDefaultColor()Lcom/censivn/C3DEngine/api/element/Color4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor(FLcom/censivn/C3DEngine/api/element/Color4;)V

    .line 237
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildStart()V

    .line 239
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->renderChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/j;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 245
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 246
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->dispatchDraw()V

    .line 247
    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawChildEnd()V

    .line 254
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 256
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/j;->onDrawEnd()V

    .line 260
    :cond_1
    return-void
.end method
