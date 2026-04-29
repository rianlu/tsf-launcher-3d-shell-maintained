.class Lcom/censivn/C3DEngine/api/primitives/VBox$1;
.super Lcom/censivn/C3DEngine/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/primitives/VBox;-><init>(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/primitives/VBox;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/primitives/VBox;FFF)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/primitives/VBox$1;->a:Lcom/censivn/C3DEngine/api/primitives/VBox;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/c;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VBox$1;->a:Lcom/censivn/C3DEngine/api/primitives/VBox;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VBox;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawEnd()V

    .line 36
    return-void
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VBox$1;->a:Lcom/censivn/C3DEngine/api/primitives/VBox;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VBox;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawStart()V

    .line 30
    return-void
.end method

.method public onFocus()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VBox$1;->a:Lcom/censivn/C3DEngine/api/primitives/VBox;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VBox;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onFocus()V

    .line 18
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VBox$1;->a:Lcom/censivn/C3DEngine/api/primitives/VBox;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VBox;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onKillFocus()V

    .line 24
    return-void
.end method

.method public onUpdateAnimation()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/VBox$1;->a:Lcom/censivn/C3DEngine/api/primitives/VBox;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/VBox;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onUpdateAnimation()V

    .line 42
    return-void
.end method
