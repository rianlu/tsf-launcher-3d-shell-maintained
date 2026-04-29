.class Lcom/censivn/C3DEngine/api/primitives/button/VButton$2;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/primitives/button/VButton;III)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$2;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-direct {p0, p2, p3, p4}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->onDrawEnd()V

    .line 92
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$2;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawEnd()V

    .line 94
    return-void
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->onDrawStart()V

    .line 85
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$2;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawStart()V

    .line 87
    return-void
.end method

.method public onFocus()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->onFocus()V

    .line 71
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$2;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onFocus()V

    .line 73
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->onKillFocus()V

    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$2;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onKillFocus()V

    .line 80
    return-void
.end method

.method public onUpdateAnimation()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->onUpdateAnimation()V

    .line 99
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$2;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onUpdateAnimation()V

    .line 101
    return-void
.end method
