.class public Lcom/tsf/shell/f/f/b/e;
.super Lcom/tsf/shell/f/f/i;
.source "SourceFile"


# instance fields
.field private b:Lcom/tsf/shell/f/f/a;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tsf/b$d;->desktop_transition_curve:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/i;-><init>(IIZ)V

    .line 26
    new-instance v0, Lcom/tsf/shell/f/f/a;

    invoke-direct {v0}, Lcom/tsf/shell/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/b/e;->b:Lcom/tsf/shell/f/f/a;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/f/b/a;)Z
    .locals 2

    .prologue
    .line 83
    iget v0, p1, Lcom/tsf/shell/f/f/g;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 87
    invoke-virtual {p2, v0}, Lcom/censivn/C3DEngine/b/f/b/a;->alpha(F)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->j()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 35
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, p2

    .line 37
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/e;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/b;->removeFromParent()V

    .line 38
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/e;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 39
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/e;->b:Lcom/tsf/shell/f/f/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 40
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/e;->b:Lcom/tsf/shell/f/f/a;

    iget-object v3, p0, Lcom/tsf/shell/f/f/b/e;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2, v3}, Lcom/tsf/shell/f/f/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 42
    cmpg-float v2, p2, v4

    if-gez v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/e;->b:Lcom/tsf/shell/f/f/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/e;->b:Lcom/tsf/shell/f/f/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    neg-float v2, p2

    const/high16 v3, 0x42340000    # 45.0f

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 54
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/e;->a:Lcom/tsf/shell/f/f/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/b;->alpha(F)V

    .line 56
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/e;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 57
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/e;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 59
    sget-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D4:Lcom/censivn/C3DEngine/api/element/Number3d;

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1, v4}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/e;->b:Lcom/tsf/shell/f/f/a;

    sget-object v1, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D4:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, p1, v1}, Lcom/tsf/shell/f/f/a;->a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 63
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/e;->b:Lcom/tsf/shell/f/f/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    neg-float v1, v1

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    goto :goto_0
.end method
