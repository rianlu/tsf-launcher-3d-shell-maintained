.class Lcom/censivn/C3DEngine/api/primitives/button/VButton$4;
.super Lcom/censivn/C3DEngine/b/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/api/primitives/button/VButton;-><init>(IIIILcom/censivn/C3DEngine/api/core/VObject3d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/api/primitives/button/VButton;IIIILcom/censivn/C3DEngine/b/f/i;Z)V
    .locals 7

    .prologue
    .line 153
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$4;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$4;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawEnd()V

    .line 177
    return-void
.end method

.method public onDrawStart()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$4;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onDrawStart()V

    .line 171
    return-void
.end method

.method public onFocus()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$4;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onFocus()V

    .line 159
    return-void
.end method

.method public onKillFocus()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$4;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onKillFocus()V

    .line 165
    return-void
.end method

.method public onUpdateAnimation()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/button/VButton$4;->a:Lcom/censivn/C3DEngine/api/primitives/button/VButton;

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/primitives/button/VButton;->mThis:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->onUpdateAnimation()V

    .line 183
    return-void
.end method
