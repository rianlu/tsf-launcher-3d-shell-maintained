.class Lcom/censivn/C3DEngine/api/primitives/button/VButton$3;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/primitives/button/VButton;IIII)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$3;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$3;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawEnd()V

    .line 136
    return-void
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$3;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawStart()V

    .line 130
    return-void
.end method

.method public onFocus()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$3;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onFocus()V

    .line 118
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$3;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onKillFocus()V

    .line 124
    return-void
.end method

.method public onUpdateAnimation()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$3;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onUpdateAnimation()V

    .line 142
    return-void
.end method
