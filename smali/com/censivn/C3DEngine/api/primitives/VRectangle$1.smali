.class Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/primitives/VRectangle;FFIIZZ)V
    .locals 7

    .prologue
    .line 61
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZZ)V

    return-void
.end method


# virtual methods
.method public dispatchDraw()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->dispatchDraw()V

    .line 103
    return-void
.end method

.method public draw()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->draw()V

    .line 97
    return-void
.end method

.method public drawElement()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->drawElement()V

    .line 127
    return-void
.end method

.method public drawMVPMatrix()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->drawMVPMatrix()V

    .line 109
    return-void
.end method

.method public onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->onDrawChildEnd(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 121
    return-void
.end method

.method public onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->onDrawChildStart(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 115
    return-void
.end method

.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawEnd()V

    .line 85
    return-void
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawStart()V

    .line 79
    return-void
.end method

.method public onFocus()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onFocus()V

    .line 67
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onKillFocus()V

    .line 73
    return-void
.end method

.method public onUpdateAnimation()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VRectangle$1;->a:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onUpdateAnimation()V

    .line 91
    return-void
.end method
