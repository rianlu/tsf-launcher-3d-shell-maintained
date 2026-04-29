.class public Lcom/tsf/shell/f/f/b/j;
.super Lcom/tsf/shell/f/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tsf/b$d;->desktop_transition_horizontal_flip:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/i;-><init>(IIZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/f/b/a;)Z
    .locals 2

    .prologue
    .line 79
    iget v0, p1, Lcom/tsf/shell/f/f/g;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 83
    invoke-virtual {p2, v0}, Lcom/censivn/C3DEngine/b/f/b/a;->alpha(F)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->j()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 25
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, p2

    .line 51
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/j;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 53
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/j;->a:Lcom/tsf/shell/f/f/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/b;->alpha(F)V

    .line 55
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/j;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 56
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/j;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/j;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/b;->a(Lcom/tsf/shell/f/f/g;)V

    .line 59
    return-void
.end method
