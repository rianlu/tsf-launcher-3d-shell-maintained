.class public Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.super Lcom/censivn/C3DEngine/api/core/VObject3d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3d;-><init>()V

    .line 15
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 17
    new-instance v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;

    invoke-direct {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    .line 86
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 87
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->setHighPriorityAnimationObjectState(Z)V

    .line 89
    return-void
.end method


# virtual methods
.method public addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 102
    iget-object v1, p1, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 104
    return-void
.end method

.method public addChildAt(Lcom/censivn/C3DEngine/api/core/VObject3d;I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 108
    iget-object v1, p1, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1, p2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 109
    return-void
.end method

.method public children()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/core/VObject3d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 176
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->children()Ljava/util/ArrayList;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    return-object v4
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 194
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->destroy()V

    .line 196
    return-void
.end method

.method public getChildAt(I)Lcom/censivn/C3DEngine/api/core/VObject3d;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 126
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v0

    return-object v0
.end method

.method public getChildByName(Ljava/lang/String;)Lcom/censivn/C3DEngine/api/core/VObject3d;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 132
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->getChildByName(Ljava/lang/String;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildIndexOf(Lcom/censivn/C3DEngine/api/core/VObject3d;)I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 147
    iget-object v1, p1, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->getChildIndexOf(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method

.method public numChildren()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 154
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->numChildren()I

    move-result v0

    return v0
.end method

.method public onDrawChildEnd(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onDrawChildStart(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public removeChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 115
    iget-object v1, p1, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    return v0
.end method

.method public removeChildAt(I)Lcom/censivn/C3DEngine/api/core/VObject3d;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 121
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->removeChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v0

    return-object v0
.end method

.method public renderChildren(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 161
    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/j;->renderChildren(Z)V

    .line 163
    return-void
.end method

.method public renderChildren()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    .line 169
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->renderChildren()Z

    move-result v0

    return v0
.end method
