.class public Lcom/tsf/shell/manager/r/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 3

    .prologue
    .line 116
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/h/a/a;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/b/h/a/a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 122
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 123
    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/b/f/i;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 126
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 130
    :cond_0
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0, p1}, Lcom/tsf/shell/manager/r/c/g;->b(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public static a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 140
    instance-of v0, p0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 142
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 144
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {p0, p2}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v0, Lcom/tsf/shell/manager/r/c/g$2;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/manager/r/c/g$2;-><init>(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    .line 170
    new-instance v1, Lcom/tsf/shell/manager/r/c/g$3;

    invoke-direct {v1, p1}, Lcom/tsf/shell/manager/r/c/g$3;-><init>(Ljava/lang/Runnable;)V

    .line 184
    sget v2, Lcom/tsf/b$i;->notic_delete_folder:I

    sget v3, Lcom/tsf/b$i;->public_action_ok:I

    sget v4, Lcom/tsf/b$i;->public_action_cancel:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tsf/shell/e;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static b(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    instance-of v0, p0, Lcom/tsf/shell/f/i/b/e/i;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 50
    check-cast v0, Lcom/tsf/shell/f/i/b/e/i;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/i;->q()Lcom/tsf/shell/f/i/b/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/j;->q()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/i/b;->mouseEnabled(Z)V

    .line 84
    new-instance v0, Lcom/tsf/shell/manager/r/c/g$1;

    invoke-direct {v0, p1, p0}, Lcom/tsf/shell/manager/r/c/g$1;-><init>(Ljava/lang/Runnable;Lcom/tsf/shell/f/i/b;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 106
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 108
    const/16 v1, 0xc8

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 110
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b;->p_()V

    .line 112
    return-void

    .line 54
    :cond_1
    instance-of v0, p0, Lcom/tsf/shell/f/i/b/e/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 56
    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    .line 58
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 60
    invoke-static {v0, p0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 64
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 66
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->aD()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p0, Lcom/tsf/shell/f/i/b/b/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 72
    check-cast v0, Lcom/tsf/shell/f/i/b/b/a;

    .line 74
    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->h:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 76
    invoke-static {v0, p0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Lcom/censivn/C3DEngine/b/f/i;)V

    goto :goto_0
.end method
