.class public Lcom/tsf/shell/f/f/b/h;
.super Lcom/tsf/shell/f/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tsf/b$d;->desktop_transition_fly_in:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/i;-><init>(IIZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/f/b/a;)Z
    .locals 2

    .prologue
    .line 68
    iget v0, p1, Lcom/tsf/shell/f/f/g;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 72
    invoke-virtual {p2, v0}, Lcom/censivn/C3DEngine/b/f/b/a;->alpha(F)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->j()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 30
    cmpg-float v1, p2, v4

    if-gez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    neg-float v3, p2

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 33
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    const/high16 v3, 0x3fc00000    # 1.5f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    mul-float/2addr v2, p2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/b;->alpha(F)V

    .line 44
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 45
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 46
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/b;->a(Lcom/tsf/shell/f/f/g;)V

    .line 48
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    neg-float v3, p2

    mul-float/2addr v3, v5

    add-float/2addr v3, v5

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 38
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/h;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    mul-float/2addr v2, p2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    goto :goto_0
.end method
