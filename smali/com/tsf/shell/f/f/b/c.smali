.class public Lcom/tsf/shell/f/f/b/c;
.super Lcom/tsf/shell/f/f/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tsf/b$d;->desktop_transition_cube_inside:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/i;-><init>(IIZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/g;F)V
    .locals 9

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    .line 23
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 25
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 27
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->j()Lcom/tsf/shell/f/f/j$a;

    move-result-object v0

    .line 29
    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 31
    mul-float v1, p2, v2

    .line 33
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 34
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 36
    iget-object v4, p0, Lcom/tsf/shell/f/f/b/c;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v4}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iput v3, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 37
    iget-object v3, p0, Lcom/tsf/shell/f/f/b/c;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    neg-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    add-float/2addr v2, v4

    iput v2, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 38
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/c;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    neg-float v1, v1

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/c;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 54
    iget-object v1, p0, Lcom/tsf/shell/f/f/b/c;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    iget-object v0, v0, Lcom/tsf/shell/f/f/j$a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/f/b/c;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/b;->a(Lcom/tsf/shell/f/f/g;)V

    .line 57
    return-void

    .line 42
    :cond_0
    mul-float v1, p2, v2

    .line 44
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 45
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 47
    iget-object v4, p0, Lcom/tsf/shell/f/f/b/c;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v4}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iput v3, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 48
    iget-object v3, p0, Lcom/tsf/shell/f/f/b/c;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v3}, Lcom/tsf/shell/f/f/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    neg-float v2, v2

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    add-float/2addr v2, v4

    iput v2, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 49
    iget-object v2, p0, Lcom/tsf/shell/f/f/b/c;->a:Lcom/tsf/shell/f/f/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    neg-float v1, v1

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto :goto_0
.end method
