.class public Lcom/censivn/C3DEngine/b/f/c;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:[Lcom/censivn/C3DEngine/api/element/Color4;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 60
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/censivn/C3DEngine/b/f/c;-><init>(FFF[Lcom/censivn/C3DEngine/api/element/Color4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    return-void
.end method

.method public constructor <init>(FFF[Lcom/censivn/C3DEngine/api/element/Color4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xff

    .line 24
    const/16 v1, 0x18

    const/16 v2, 0xc

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/j;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 26
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/c;->b:F

    .line 27
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/c;->c:F

    .line 28
    iput p3, p0, Lcom/censivn/C3DEngine/b/f/c;->d:F

    .line 30
    if-eqz p4, :cond_0

    .line 32
    iput-object p4, p0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/c;->a()V

    .line 46
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/censivn/C3DEngine/api/element/Color4;

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    .line 37
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    new-instance v1, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v1, v6, v7, v7, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    aput-object v1, v0, v7

    .line 38
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v1, 0x1

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v2, v7, v6, v7, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v1, 0x2

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v2, v7, v7, v6, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    .line 40
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v1, 0x3

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v2, v6, v6, v7, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    .line 41
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v1, 0x4

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v2, v7, v6, v6, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    .line 42
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v1, 0x5

    new-instance v2, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v2, v6, v7, v6, v6}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 24

    .prologue
    .line 65
    move-object/from16 v0, p0

    iget v4, v0, Lcom/censivn/C3DEngine/b/f/c;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v21, v4, v5

    .line 66
    move-object/from16 v0, p0

    iget v4, v0, Lcom/censivn/C3DEngine/b/f/c;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    .line 67
    move-object/from16 v0, p0

    iget v4, v0, Lcom/censivn/C3DEngine/b/f/c;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v4, v5

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    move/from16 v0, v21

    neg-float v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-short v13, v13, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    iget-short v14, v14, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    iget-short v15, v15, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v13, 0x0

    aget-object v5, v5, v13

    iget-short v13, v5, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v14, 0x0

    aget-object v5, v5, v14

    iget-short v14, v5, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v15, 0x0

    aget-object v5, v5, v15

    iget-short v15, v5, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v16, v0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v16}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    neg-float v10, v6

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v5

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v17, 0x0

    aget-object v11, v11, v17

    iget-short v0, v11, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v18, 0x0

    aget-object v11, v11, v18

    iget-short v0, v11, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v19, 0x0

    aget-object v11, v11, v19

    iget-short v0, v11, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v20, 0x0

    aget-object v11, v11, v20

    iget-short v0, v11, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v8

    .line 76
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1, v4, v5, v8}, Lcom/tsf/shell/utils/x;->a(Lcom/censivn/C3DEngine/b/f/i;IIII)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v13, 0x1

    aget-object v5, v5, v13

    iget-short v13, v5, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v14, 0x1

    aget-object v5, v5, v14

    iget-short v14, v5, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v15, 0x1

    aget-object v5, v5, v15

    iget-short v15, v5, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v16, 0x1

    aget-object v5, v5, v16

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v16, v0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v16}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    neg-float v10, v6

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v17, 0x1

    aget-object v9, v9, v17

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v18, 0x1

    aget-object v9, v9, v18

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v19, 0x1

    aget-object v9, v9, v19

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v20, 0x1

    aget-object v9, v9, v20

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    neg-float v10, v6

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v8

    .line 83
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v4, v5, v1, v8}, Lcom/tsf/shell/utils/x;->a(Lcom/censivn/C3DEngine/b/f/i;IIII)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    neg-float v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v20, v0

    const/16 v22, 0x2

    aget-object v20, v20, v22

    move-object/from16 v0, v20

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    neg-float v10, v6

    neg-float v11, v7

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v17, 0x2

    aget-object v9, v9, v17

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v18, 0x2

    aget-object v9, v9, v18

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v19, 0x2

    aget-object v9, v9, v19

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v20, 0x2

    aget-object v9, v9, v20

    iget-short v0, v9, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v8

    .line 90
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v4, v5, v1, v8}, Lcom/tsf/shell/utils/x;->a(Lcom/censivn/C3DEngine/b/f/i;IIII)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    move/from16 v0, v21

    neg-float v5, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    iget-short v13, v13, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v15, 0x3

    aget-object v14, v14, v15

    iget-short v14, v14, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v16, 0x3

    aget-object v15, v15, v16

    iget-short v15, v15, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v11, 0x3

    aget-object v5, v5, v11

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v11, 0x3

    aget-object v5, v5, v11

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v11, 0x3

    aget-object v5, v5, v11

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v11, 0x3

    aget-object v5, v5, v11

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v5

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    neg-float v11, v7

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v20, v0

    const/16 v23, 0x3

    aget-object v20, v20, v23

    move-object/from16 v0, v20

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v8

    .line 97
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1, v4, v5, v8}, Lcom/tsf/shell/utils/x;->a(Lcom/censivn/C3DEngine/b/f/i;IIII)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v17

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v13, 0x4

    aget-object v5, v5, v13

    iget-short v13, v5, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v14, 0x4

    aget-object v5, v5, v14

    iget-short v14, v5, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v15, 0x4

    aget-object v5, v5, v15

    iget-short v15, v5, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v16, 0x4

    aget-object v5, v5, v16

    iget-short v0, v5, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v16, v0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v16}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v18

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    move/from16 v0, v21

    neg-float v5, v0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    iget-short v13, v13, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    iget-short v14, v14, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v16, 0x4

    aget-object v15, v15, v16

    iget-short v15, v15, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v16, v0

    const/16 v19, 0x4

    aget-object v16, v16, v19

    move-object/from16 v0, v16

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    .line 104
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/shell/utils/x;->a(Lcom/censivn/C3DEngine/b/f/i;IIII)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    neg-float v10, v6

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v23

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    neg-float v10, v6

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    invoke-virtual/range {v8 .. v20}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v17

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/c;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    move/from16 v0, v21

    neg-float v5, v0

    neg-float v6, v6

    neg-float v7, v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    iget-short v13, v13, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/4 v15, 0x5

    aget-object v14, v14, v15

    iget-short v14, v14, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v16, 0x5

    aget-object v15, v15, v16

    iget-short v15, v15, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/censivn/C3DEngine/b/f/c;->a:[Lcom/censivn/C3DEngine/api/element/Color4;

    move-object/from16 v16, v0

    const/16 v18, 0x5

    aget-object v16, v16, v18

    move-object/from16 v0, v16

    iget-short v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    .line 111
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tsf/shell/utils/x;->a(Lcom/censivn/C3DEngine/b/f/i;IIII)V

    .line 112
    return-void
.end method
