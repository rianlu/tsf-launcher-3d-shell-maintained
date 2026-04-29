.class public Lcom/tsf/shell/f/f/b/g;
.super Lcom/tsf/shell/f/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tsf/b$d;->desktop_transition_flip:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/i;-><init>(IIZ)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->j()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/g;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v2, p2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 30
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/g;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 31
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/g;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/g;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/b;->a(Lcom/tsf/shell/f/f/g;)V

    .line 34
    return-void
.end method
