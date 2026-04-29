.class public Lcom/tsf/shell/f/f/a/b/h;
.super Lcom/tsf/shell/f/f/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/a/b/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/b/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tsf/b$d;->drawer_transition_effect_round:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/a/b/k;-><init>(IIZ)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(IIIILjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/shell/f/f/a/b/h;->a:I

    .line 37
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tsf/shell/f/f/a/b/h;->e:Ljava/util/ArrayList;

    .line 38
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/f/a/b/h;->b:I

    .line 39
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/shell/f/f/a/b/h;->c:I

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/f/a/b/h;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tsf/shell/f/f/a/b/h;->d:Ljava/util/ArrayList;

    .line 47
    :goto_0
    move/from16 v0, p1

    move/from16 v1, p2

    if-le v0, v1, :cond_2

    .line 48
    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x42880000    # 68.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 53
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/f/a/b/h;->b:I

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_4

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v8, v3

    div-double v8, v4, v8

    .line 59
    const/16 v4, 0x168

    div-int/2addr v4, v3

    int-to-float v7, v4

    .line 61
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/f/a/b/h;->c:I

    add-int/lit8 v5, v4, -0x1

    .line 63
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v16

    :goto_3
    if-ge v5, v3, :cond_3

    .line 65
    new-instance v10, Lcom/tsf/shell/f/f/a/b/h$a;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tsf/shell/f/f/a/b/h$a;-><init>(Lcom/tsf/shell/f/f/a/b/h;)V

    .line 67
    int-to-double v12, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    int-to-double v14, v2

    mul-double/2addr v12, v14

    double-to-float v11, v12

    iput v11, v10, Lcom/tsf/shell/f/f/a/b/h$a;->a:F

    .line 69
    int-to-double v12, v4

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    int-to-double v14, v2

    mul-double/2addr v12, v14

    double-to-float v11, v12

    iput v11, v10, Lcom/tsf/shell/f/f/a/b/h$a;->b:F

    .line 71
    const/high16 v11, 0x43340000    # 180.0f

    int-to-float v12, v4

    mul-float/2addr v12, v7

    sub-float/2addr v11, v12

    iput v11, v10, Lcom/tsf/shell/f/f/a/b/h$a;->c:F

    .line 73
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 77
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 79
    add-int/lit8 v4, v3, -0x1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 43
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/f/a/b/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 50
    :cond_2
    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x42880000    # 68.0f

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    .line 85
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/f/a/b/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 89
    :cond_4
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/j;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/a;F)V
    .locals 11

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->numChildren()I

    move-result v5

    .line 95
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/f/f/a/b/h;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 97
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, p2, v2

    neg-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 106
    :goto_0
    mul-float v1, p2, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 108
    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    move v4, v0

    .line 114
    :goto_1
    if-nez v5, :cond_2

    .line 148
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/a/a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b/h;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 122
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_0

    .line 124
    invoke-virtual {p1, v3}, Lcom/tsf/shell/f/f/a/a;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v6

    .line 130
    iget v1, p0, Lcom/tsf/shell/f/f/a/b/h;->b:I

    if-lt v3, v1, :cond_3

    .line 132
    iget v1, p0, Lcom/tsf/shell/f/f/a/b/h;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/b/h$a;

    .line 133
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/b/h;->e:Ljava/util/ArrayList;

    iget v7, p0, Lcom/tsf/shell/f/f/a/b/h;->b:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 142
    :goto_3
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v8, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v9, v1, Lcom/tsf/shell/f/f/a/b/h$a;->a:F

    iget v10, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    iput v8, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 143
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v7

    iget v8, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v9, v1, Lcom/tsf/shell/f/f/a/b/h$a;->b:F

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float v2, v9, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v8

    iput v2, v7, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 144
    invoke-virtual {v6}, Lcom/censivn/C3DEngine/b/f/i;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v1, v1, Lcom/tsf/shell/f/f/a/b/h$a;->c:F

    mul-float/2addr v1, v4

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 122
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/f/a/b/h$a;

    .line 138
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/b/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    goto :goto_3

    :cond_4
    move v4, v1

    goto :goto_1
.end method

.method public b(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public c(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public d(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public e(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public f(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public g(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public h(Lcom/tsf/shell/f/f/a/a;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
