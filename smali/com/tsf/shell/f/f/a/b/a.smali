.class public Lcom/tsf/shell/f/f/a/b/a;
.super Lcom/tsf/shell/f/f/a/b/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tsf/b$d;->drawer_transition_effect_bottle:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/a/b/m;-><init>(IIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(IIIIFLjava/util/ArrayList;)V
    .locals 20
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

    int-to-float v8, v2

    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v10, v6, v2

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v8, v2

    .line 23
    const/high16 v3, 0x41f00000    # 30.0f

    .line 24
    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    add-int/lit8 v4, p4, -0x1

    int-to-float v4, v4

    div-float v12, v2, v4

    .line 26
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    move/from16 v0, p4

    if-ge v4, v0, :cond_1

    .line 28
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, p3

    if-ge v3, v0, :cond_0

    .line 30
    mul-int v2, v4, p3

    add-int/2addr v2, v3

    .line 32
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/a/b/a;->a(I)Lcom/tsf/shell/f/f/a/b/m$b;

    move-result-object v13

    .line 34
    sub-int v14, p3, v3

    add-int/lit8 v14, v14, -0x1

    .line 36
    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    float-to-double v0, v5

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    .line 38
    int-to-double v0, v14

    move-wide/from16 v16, v0

    mul-double v16, v16, v6

    add-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    float-to-double v0, v15

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v13, Lcom/tsf/shell/f/f/a/b/m$b;->a:F

    .line 40
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v2, v13, Lcom/tsf/shell/f/f/a/b/m$b;->b:F

    .line 42
    int-to-double v0, v14

    move-wide/from16 v16, v0

    mul-double v16, v16, v6

    add-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    float-to-double v0, v15

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v2, v0

    iput v2, v13, Lcom/tsf/shell/f/f/a/b/m$b;->c:F

    .line 44
    const/high16 v2, 0x42b40000    # 90.0f

    int-to-float v14, v14

    mul-float/2addr v14, v8

    add-float/2addr v14, v9

    sub-float/2addr v2, v14

    iput v2, v13, Lcom/tsf/shell/f/f/a/b/m$b;->d:F

    .line 28
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 48
    :cond_0
    add-float v3, v5, v12

    .line 26
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
