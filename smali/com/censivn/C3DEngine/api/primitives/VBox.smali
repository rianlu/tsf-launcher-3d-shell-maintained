.class public Lcom/censivn/C3DEngine/api/primitives/VBox;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 10
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/primitives/VBox;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 12
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VBox$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/censivn/C3DEngine/api/primitives/VBox$1;-><init>(Lcom/censivn/C3DEngine/api/primitives/VBox;FFF)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VBox;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    .line 45
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VBox;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 47
    return-void
.end method
