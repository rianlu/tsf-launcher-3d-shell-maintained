.class public Lcom/tsf/shell/f/f/a/b/j;
.super Lcom/tsf/shell/f/f/a/b/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tsf/b$d;->drawer_transition_effect_sphere:I

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

    int-to-float v5, v2

    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v8, v6, v2

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v5, v2

    .line 23
    const/high16 v3, 0x41f00000    # 30.0f

    .line 24
    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    add-int/lit8 v4, p4, -0x1

    int-to-float v4, v4

    div-float v11, v2, v4

    .line 26
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    move/from16 v0, p4

    if-ge v3, v0, :cond_1

    .line 28
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, p3

    if-ge v2, v0, :cond_0

    .line 30
    mul-int v12, v3, p3

    add-int/2addr v12, v2

    .line 32
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tsf/shell/f/f/a/b/j;->a(I)Lcom/tsf/shell/f/f/a/b/m$b;

    move-result-object v12

    .line 34
    sub-int v13, p3, v2

    add-int/lit8 v13, v13, -0x1

    .line 36
    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    float-to-double v0, v4

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-float v14, v14

    .line 38
    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v16, v16, v6

    add-double v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    float-to-double v0, v14

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iput v15, v12, Lcom/tsf/shell/f/f/a/b/m$b;->a:F

    .line 40
    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    float-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iput v15, v12, Lcom/tsf/shell/f/f/a/b/m$b;->b:F

    .line 42
    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v16, v16, v6

    add-double v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    float-to-double v14, v14

    mul-double v14, v14, v16

    double-to-float v14, v14

    iput v14, v12, Lcom/tsf/shell/f/f/a/b/m$b;->c:F

    .line 44
    const/high16 v14, 0x42b40000    # 90.0f

    int-to-float v13, v13

    mul-float/2addr v13, v5

    add-float/2addr v13, v10

    sub-float v13, v14, v13

    iput v13, v12, Lcom/tsf/shell/f/f/a/b/m$b;->d:F

    .line 46
    const/high16 v13, 0x42b40000    # 90.0f

    sub-float v13, v4, v13

    iput v13, v12, Lcom/tsf/shell/f/f/a/b/m$b;->e:F

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_0
    add-float/2addr v4, v11

    .line 26
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 54
    :cond_1
    return-void
.end method
