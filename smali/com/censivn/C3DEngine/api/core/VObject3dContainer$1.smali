.class Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/core/VObject3dContainer;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchDraw()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->dispatchDraw()V

    .line 59
    return-void
.end method

.method public draw()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->draw()V

    .line 53
    return-void
.end method

.method public drawElement()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->drawElement()V

    .line 83
    return-void
.end method

.method public drawMVPMatrix()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->drawMVPMatrix()V

    .line 65
    return-void
.end method

.method public onDrawChildEnd(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->onDrawChildEnd(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 77
    return-void
.end method

.method public onDrawChildStart(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->onDrawChildStart(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 71
    return-void
.end method

.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawEnd()V

    .line 41
    return-void
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawStart()V

    .line 35
    return-void
.end method

.method public onFocus()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onFocus()V

    .line 23
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onKillFocus()V

    .line 29
    return-void
.end method

.method public onUpdateAnimation()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer$1;->a:Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onUpdateAnimation()V

    .line 47
    return-void
.end method
