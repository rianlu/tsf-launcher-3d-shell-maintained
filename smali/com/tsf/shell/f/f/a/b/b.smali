.class public Lcom/tsf/shell/f/f/a/b/b;
.super Lcom/tsf/shell/f/f/a/b/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tsf/b$d;->drawer_transition_effect_cylinder:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/a/b/m;-><init>(IIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(IIIIFLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIF",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    move/from16 v0, p3

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 19
    const/16 v2, 0xb4

    div-int v2, v2, p3

    int-to-float v5, v2

    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v8, v6, v2

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v5, v2

    .line 23
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    move/from16 v0, p4

    if-ge v4, v0, :cond_1

    .line 25
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, p3

    if-ge v3, v0, :cond_0

    .line 27
    mul-int v2, v4, p3

    add-int/2addr v2, v3

    .line 29
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/b/b;->a(I)Lcom/tsf/shell/f/f/a/b/m$b;

    move-result-object v11

    .line 31
    sub-int v12, p3, v3

    add-int/lit8 v12, v12, -0x1

    .line 33
    int-to-double v14, v12

    mul-double/2addr v14, v6

    add-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-float v13, v14

    iput v13, v11, Lcom/tsf/shell/f/f/a/b/m$b;->a:F

    .line 35
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v2, v11, Lcom/tsf/shell/f/f/a/b/m$b;->b:F

    .line 37
    int-to-double v14, v12

    mul-double/2addr v14, v6

    add-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-float v2, v14

    iput v2, v11, Lcom/tsf/shell/f/f/a/b/m$b;->c:F

    .line 39
    const/high16 v2, 0x42b40000    # 90.0f

    int-to-float v12, v12

    mul-float/2addr v12, v5

    add-float/2addr v12, v10

    sub-float/2addr v2, v12

    iput v2, v11, Lcom/tsf/shell/f/f/a/b/m$b;->d:F

    .line 25
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
