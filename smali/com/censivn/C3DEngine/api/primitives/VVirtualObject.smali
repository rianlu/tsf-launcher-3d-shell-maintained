.class public Lcom/censivn/C3DEngine/api/primitives/VVirtualObject;
.super Lcom/censivn/C3DEngine/api/core/VObject3d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3d;-><init>()V

    .line 15
    iput-object p0, p0, Lcom/censivn/C3DEngine/api/primitives/VVirtualObject;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 17
    new-instance v0, Lcom/censivn/C3DEngine/b/f/n;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/n;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VVirtualObject;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    .line 18
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VVirtualObject;->vTarget:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/f/i;->setVirtualObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 20
    return-void
.end method
