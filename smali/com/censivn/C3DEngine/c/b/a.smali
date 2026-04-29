.class public Lcom/censivn/C3DEngine/c/b/a;
.super Lcom/censivn/C3DEngine/c/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/c/b;


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/censivn/C3DEngine/c/a/d;-><init>()V

    .line 16
    iput v0, p0, Lcom/censivn/C3DEngine/c/b/a;->d:I

    .line 18
    iput v0, p0, Lcom/censivn/C3DEngine/c/b/a;->e:I

    .line 19
    iput v0, p0, Lcom/censivn/C3DEngine/c/b/a;->f:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/c/b/a;->a(F)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/censivn/C3DEngine/c/b/a;->b(F)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .prologue
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/c/b/a;->b()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 93
    :cond_0
    return-void

    .line 64
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/censivn/C3DEngine/c/b/a;->e:I

    if-nez v2, :cond_2

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/c/b/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/c/a/c;->i()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/b/a;->e:I

    .line 66
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/censivn/C3DEngine/c/b/a;->f:I

    if-nez v2, :cond_3

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/c/b/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/c/a/c;->j()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/censivn/C3DEngine/c/b/a;->f:I

    .line 69
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/censivn/C3DEngine/c/b/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/censivn/C3DEngine/c/b/a;->e:I

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/c/a/c;->a(I)F

    move-result v2

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/censivn/C3DEngine/c/b/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/censivn/C3DEngine/c/b/a;->e:I

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/c/a/c;->b(I)F

    move-result v3

    sub-float/2addr v3, v2

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/c/b/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/c/a/c;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/c/b/a;->c()F

    move-result v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    .line 76
    float-to-double v8, v3

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/c/b/a;->b()F

    move-result v2

    float-to-double v10, v2

    div-double/2addr v8, v10

    double-to-float v7, v8

    .line 77
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v2, v3

    float-to-double v10, v7

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    div-double/2addr v2, v10

    mul-double/2addr v2, v8

    double-to-float v8, v2

    .line 79
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/censivn/C3DEngine/c/a/e;

    .line 81
    move-object/from16 v0, p0

    iget v9, v0, Lcom/censivn/C3DEngine/c/b/a;->e:I

    invoke-virtual {v2, v9}, Lcom/censivn/C3DEngine/c/a/e;->b(I)F

    move-result v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/c/b/a;->d()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/c/b/a;->c()F

    move-result v10

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_5

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/c/b/a;->d()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/c/b/a;->c()F

    move-result v10

    cmpl-float v10, v9, v10

    if-gez v10, :cond_4

    .line 87
    :cond_6
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/c/b/a;->c()F

    move-result v12

    mul-float/2addr v12, v8

    float-to-double v12, v12

    sub-double/2addr v10, v12

    mul-float/2addr v9, v8

    float-to-double v12, v9

    add-double/2addr v10, v12

    double-to-float v9, v10

    .line 88
    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/censivn/C3DEngine/c/b/a;->f:I

    invoke-virtual {v2, v12}, Lcom/censivn/C3DEngine/c/a/e;->a(I)F

    move-result v12

    add-float/2addr v12, v7

    float-to-double v12, v12

    mul-double/2addr v10, v12

    float-to-double v12, v7

    sub-double/2addr v10, v12

    double-to-float v10, v10

    .line 89
    float-to-double v12, v6

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget v9, v0, Lcom/censivn/C3DEngine/c/b/a;->f:I

    invoke-virtual {v2, v9}, Lcom/censivn/C3DEngine/c/a/e;->a(I)F

    move-result v9

    add-float/2addr v9, v7

    float-to-double v0, v9

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v9, v12

    .line 90
    move-object/from16 v0, p0

    iget v11, v0, Lcom/censivn/C3DEngine/c/b/a;->f:I

    invoke-virtual {v2, v11, v10}, Lcom/censivn/C3DEngine/c/a/e;->a(IF)V

    .line 91
    move-object/from16 v0, p0

    iget v10, v0, Lcom/censivn/C3DEngine/c/b/a;->e:I

    invoke-virtual {v2, v10, v9}, Lcom/censivn/C3DEngine/c/a/e;->a(IF)V

    goto :goto_1
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/censivn/C3DEngine/c/b/a;->b:F

    .line 28
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/censivn/C3DEngine/c/b/a;->e:I

    .line 54
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/censivn/C3DEngine/c/b/a;->b:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 35
    iput p1, p0, Lcom/censivn/C3DEngine/c/b/a;->c:F

    .line 36
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/c/b/a;->c:F

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/c/b/a;->c:F

    .line 38
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/censivn/C3DEngine/c/b/a;->c:F

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/censivn/C3DEngine/c/b/a;->d:I

    return v0
.end method
