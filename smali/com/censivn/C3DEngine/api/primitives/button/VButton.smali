.class public Lcom/censivn/C3DEngine/api/primitives/button/VButton;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 64
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 66
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/censivn/C3DEngine/api/primitives/button/VButton$2;-><init>(Lcom/censivn/C3DEngine/api/primitives/button/VButton;III)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    .line 104
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 106
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 110
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 112
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/primitives/button/VButton$3;-><init>(Lcom/censivn/C3DEngine/api/primitives/button/VButton;IIII)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    .line 145
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 147
    return-void
.end method

.method public constructor <init>(IIIILcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 8

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 151
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 153
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$4;

    iget-object v6, p5, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/censivn/C3DEngine/api/primitives/button/VButton$4;-><init>(Lcom/censivn/C3DEngine/api/primitives/button/VButton;IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    .line 186
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 188
    return-void
.end method

.method public constructor <init>(IIIILcom/censivn/C3DEngine/api/core/VObject3d;Z)V
    .locals 8

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 16
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 18
    if-nez p5, :cond_0

    const/4 v6, 0x0

    .line 20
    :goto_0
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/censivn/C3DEngine/api/primitives/button/VButton$1;-><init>(Lcom/censivn/C3DEngine/api/primitives/button/VButton;IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    .line 58
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 60
    return-void

    .line 18
    :cond_0
    iget-object v6, p5, Lcom/censivn/C3DEngine/api/core/VObject3d;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    goto :goto_0
.end method


# virtual methods
.method public getItem(I)Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(I)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/b;->b()Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    move-result-object v0

    return-object v0
.end method

.method public updateMatrix(Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    iget-object v1, p1, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->b(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 201
    return-void
.end method

.method public updateTexturePosition(Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    iget-object v1, p1, Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;->vTarget:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 195
    return-void
.end method
