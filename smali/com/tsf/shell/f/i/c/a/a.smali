.class public Lcom/tsf/shell/f/i/c/a/a;
.super Lcom/tsf/shell/f/i/c/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field public b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Lcom/tsf/shell/f/i/c/a/a$a;

.field private d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/c/a/j;-><init>(Lcom/censivn/C3DEngine/api/core/VTextureManager;Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a;->s_()V

    .line 88
    return-void
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/api/element/TextureElement;)V
    .locals 1

    .prologue
    .line 159
    sget v0, Lcom/tsf/b$d;->widget_preview_adornment_texture_default:I

    if-ne p1, v0, :cond_1

    .line 160
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget v0, Lcom/tsf/b$d;->widget_preview_adornment_texture_thumbtack_hd:I

    if-ne p1, v0, :cond_0

    .line 162
    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 131
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a;->l:Z

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-boolean v3, p0, Lcom/tsf/shell/f/i/c/a/a;->l:Z

    .line 143
    sget v0, Lcom/tsf/b$d;->widget_preview_adornment_texture_default:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a;->c:Lcom/tsf/shell/f/i/c/a/a$a;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 151
    sget v0, Lcom/tsf/b$d;->widget_preview_adornment_texture_thumbtack_hd:I

    new-array v1, v3, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/i/c/a/a;->a(I[Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/i/c/a/a;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->c:Lcom/tsf/shell/f/i/c/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a$a;->a()V

    .line 120
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a;->l:Z

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/a;->l:Z

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a;->a:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->c:Lcom/tsf/shell/f/i/c/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a$a;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->j:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->deleteTexture(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VTextureList;->removeAll()V

    goto :goto_0
.end method

.method public s_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x43800000    # 256.0f

    const/high16 v4, 0x42e00000    # 112.0f

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/tsf/shell/f/i/c/a/a$a;

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/tsf/shell/f/i/c/a/a$a;-><init>(Lcom/tsf/shell/f/i/c/a/a;FFF)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->c:Lcom/tsf/shell/f/i/c/a/a$a;

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->c:Lcom/tsf/shell/f/i/c/a/a$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/a$a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->c:Lcom/tsf/shell/f/i/c/a/a$a;

    const/high16 v1, -0x3d200000    # -112.0f

    invoke-virtual {v0, v2, v1, v2}, Lcom/tsf/shell/f/i/c/a/a$a;->moveAllPointsSP(FFF)V

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->c:Lcom/tsf/shell/f/i/c/a/a$a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 102
    new-instance v0, Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-direct {v0, v3, v3, v5, v5}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FFII)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a;->d:Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/a/a;->addChild(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 110
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a;->invalidate()V

    .line 112
    return-void
.end method
