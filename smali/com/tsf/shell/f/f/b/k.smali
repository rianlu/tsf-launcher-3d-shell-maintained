.class public Lcom/tsf/shell/f/f/b/k;
.super Lcom/tsf/shell/f/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tsf/b$d;->desktop_transition_page_turn:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/i;-><init>(IIZ)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/g;->setRendererPriorityLevel(I)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;Lcom/censivn/C3DEngine/b/f/b/a;)Z
    .locals 2

    .prologue
    .line 76
    iget v0, p1, Lcom/tsf/shell/f/f/g;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 80
    invoke-virtual {p2, v0}, Lcom/censivn/C3DEngine/b/f/b/a;->alpha(F)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 8

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 24
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->j()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 28
    mul-float v1, p2, v2

    .line 30
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 31
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 33
    iget-object v4, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v4}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 34
    iget-object v3, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    neg-float v2, v2

    iput v2, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 35
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tsf/shell/f/f/b;->alpha(F)V

    .line 52
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 53
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/b;->a(Lcom/tsf/shell/f/f/g;)V

    .line 56
    return-void

    .line 39
    :cond_0
    mul-float v1, p2, v2

    .line 41
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 42
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 44
    iget-object v4, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v4}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    sget v5, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v5, v5

    sub-float v3, v5, v3

    iput v3, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 45
    iget-object v3, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    neg-float v2, v2

    iput v2, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 46
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/k;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    neg-float v1, v1

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto :goto_0
.end method
