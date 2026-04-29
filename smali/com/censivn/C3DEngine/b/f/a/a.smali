.class public Lcom/censivn/C3DEngine/b/f/a/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# instance fields
.field private a:I

.field public b:I

.field private c:F

.field private d:F

.field private e:Lcom/censivn/C3DEngine/b/f/a/b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/censivn/C3DEngine/b/f/i;

.field private h:Z

.field private i:Z

.field private j:Lcom/censivn/C3DEngine/b/d/a;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(III)V
    .locals 7

    .prologue
    .line 53
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    .prologue
    .line 59
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/j;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 25
    const/16 v0, 0x10

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    .line 37
    iput-boolean v6, p0, Lcom/censivn/C3DEngine/b/f/a/a;->h:Z

    .line 39
    iput-boolean v6, p0, Lcom/censivn/C3DEngine/b/f/a/a;->i:Z

    .line 43
    iput-boolean v6, p0, Lcom/censivn/C3DEngine/b/f/a/a;->k:Z

    .line 609
    iput-boolean v6, p0, Lcom/censivn/C3DEngine/b/f/a/a;->l:Z

    .line 67
    iput-boolean p6, p0, Lcom/censivn/C3DEngine/b/f/a/a;->k:Z

    .line 68
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->a:I

    .line 69
    iput p2, p0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    .line 70
    int-to-float v0, p3

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->c:F

    .line 71
    int-to-float v0, p4

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->d:F

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->f:Ljava/util/ArrayList;

    .line 73
    iput-object p5, p0, Lcom/censivn/C3DEngine/b/f/a/a;->g:Lcom/censivn/C3DEngine/b/f/i;

    .line 74
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, v0, -0x1

    new-instance v5, Lcom/censivn/C3DEngine/api/element/Color4;

    const/16 v0, 0xff

    const/16 v1, 0x32

    const/16 v2, 0x64

    invoke-direct {v5, v0, v1, v6, v2}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    move-object v0, p0

    move v1, v8

    move v2, v8

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/f/a/a;->a(FFIILcom/censivn/C3DEngine/api/element/Color4;)V

    .line 76
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 7

    .prologue
    .line 47
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/censivn/C3DEngine/b/f/a/a;-><init>(IIIILcom/censivn/C3DEngine/b/f/i;Z)V

    .line 49
    return-void
.end method

.method private a(FF)Lcom/censivn/C3DEngine/b/f/a/b;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 657
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->a:I

    if-ge v1, v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/b;

    .line 661
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_TL:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v4, v3, v2

    .line 662
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_TL:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v4, v3, v6

    .line 663
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_TL:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    aput v4, v3, v7

    .line 664
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_TL:[F

    aput v5, v3, v8

    .line 666
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_TR:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v4, v3, v2

    .line 667
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_TR:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v4, v3, v6

    .line 668
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_TR:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    aput v4, v3, v7

    .line 669
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_TR:[F

    aput v5, v3, v8

    .line 671
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_BL:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v4, v3, v2

    .line 672
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_BL:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v4, v3, v6

    .line 673
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_BL:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    aput v4, v3, v7

    .line 674
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_BL:[F

    aput v5, v3, v8

    .line 676
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_BR:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v4, v3, v2

    .line 677
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_BR:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v4, v3, v6

    .line 678
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_BR:[F

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    aput v4, v3, v7

    .line 679
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->AABB_BR:[F

    aput v5, v3, v8

    .line 681
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->calTouchCollision(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 683
    iget-object v3, v0, Lcom/censivn/C3DEngine/b/f/a/b;->l:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v3, :cond_0

    .line 693
    :goto_1
    return-object v0

    .line 657
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 693
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/f/a/a;)Lcom/censivn/C3DEngine/b/f/a/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/f/a/a;FF)Lcom/censivn/C3DEngine/b/f/a/b;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(FF)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/censivn/C3DEngine/b/f/a/a;Lcom/censivn/C3DEngine/b/f/a/b;)Lcom/censivn/C3DEngine/b/f/a/b;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->e:Lcom/censivn/C3DEngine/b/f/a/b;

    return-object p1
.end method

.method private a(FFIILcom/censivn/C3DEngine/api/element/Color4;)V
    .locals 20

    .prologue
    .line 168
    move/from16 v0, p3

    int-to-float v1, v0

    div-float v16, p1, v1

    .line 169
    move/from16 v0, p4

    int-to-float v1, v0

    div-float v17, p2, v1

    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    div-float v18, p1, v1

    .line 172
    const/high16 v1, 0x40000000    # 2.0f

    div-float v19, p2, v1

    .line 176
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    move/from16 v0, p4

    if-gt v15, v0, :cond_1

    .line 177
    const/4 v1, 0x0

    move v14, v1

    :goto_1
    move/from16 v0, p3

    if-gt v14, v0, :cond_0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v14

    mul-float v3, v3, v16

    sub-float v3, v3, v18

    sub-float/2addr v2, v3

    int-to-float v3, v15

    mul-float v3, v3, v17

    sub-float v3, v3, v19

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v14

    move/from16 v0, p3

    int-to-float v7, v0

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v15

    move/from16 v0, p4

    int-to-float v8, v0

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    move-object/from16 v0, p5

    iget-short v10, v0, Lcom/censivn/C3DEngine/api/element/Color4;->r:S

    move-object/from16 v0, p5

    iget-short v11, v0, Lcom/censivn/C3DEngine/api/element/Color4;->g:S

    move-object/from16 v0, p5

    iget-short v12, v0, Lcom/censivn/C3DEngine/api/element/Color4;->b:S

    move-object/from16 v0, p5

    iget-short v13, v0, Lcom/censivn/C3DEngine/api/element/Color4;->a:S

    invoke-virtual/range {v1 .. v13}, Lcom/censivn/C3DEngine/api/element/Vertices;->addVertex(FFFFFFFFSSSS)S

    .line 177
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_1

    .line 176
    :cond_0
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    .line 184
    :cond_1
    add-int/lit8 v3, p3, 0x1

    .line 186
    const/4 v1, 0x1

    move v2, v1

    :goto_2
    move/from16 v0, p4

    if-gt v2, v0, :cond_4

    .line 187
    const/4 v1, 0x1

    :goto_3
    move/from16 v0, p3

    if-gt v1, v0, :cond_3

    .line 189
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_2

    .line 187
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 195
    :cond_2
    mul-int v4, v2, v3

    add-int/2addr v4, v1

    .line 196
    add-int/lit8 v5, v4, -0x1

    .line 197
    sub-int v6, v4, v3

    .line 198
    add-int/lit8 v7, v6, -0x1

    .line 199
    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v4, v5}, Lcom/tsf/shell/utils/x;->a(Lcom/censivn/C3DEngine/b/f/i;IIII)V

    goto :goto_4

    .line 186
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 203
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/censivn/C3DEngine/b/f/a/a;->a:I

    mul-int/lit8 v2, v1, 0x2

    .line 205
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/censivn/C3DEngine/b/f/a/a;->a:I

    if-ge v1, v3, :cond_5

    .line 207
    new-instance v3, Lcom/censivn/C3DEngine/b/f/a/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/censivn/C3DEngine/b/f/a/b;-><init>(Lcom/censivn/C3DEngine/b/f/a/a;)V

    .line 209
    iput v1, v3, Lcom/censivn/C3DEngine/b/f/a/b;->J:I

    .line 210
    mul-int/lit8 v4, v1, 0x2

    iput v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    .line 211
    iget v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    .line 212
    iget v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    .line 213
    iget v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/censivn/C3DEngine/b/f/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 219
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/censivn/C3DEngine/b/f/a/a;->g:Lcom/censivn/C3DEngine/b/f/i;

    if-nez v1, :cond_6

    move-object/from16 v1, p0

    .line 221
    :goto_6
    new-instance v2, Lcom/censivn/C3DEngine/b/f/a/a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a$1;-><init>(Lcom/censivn/C3DEngine/b/f/a/a;Lcom/censivn/C3DEngine/b/f/i;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/censivn/C3DEngine/b/f/a/a;->j:Lcom/censivn/C3DEngine/b/d/a;

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/censivn/C3DEngine/b/f/a/a;->j:Lcom/censivn/C3DEngine/b/d/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 366
    return-void

    .line 219
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/censivn/C3DEngine/b/f/a/a;->g:Lcom/censivn/C3DEngine/b/f/i;

    goto :goto_6
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/a/b;F)V
    .locals 6

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->glA:F

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->I:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    mul-float v5, v0, p2

    .line 592
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->glR:F

    mul-float v2, v5, v0

    .line 593
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->glG:F

    mul-float v3, v5, v0

    .line 594
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->H:Lcom/censivn/C3DEngine/api/element/Color4;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Color4;->glB:F

    mul-float v4, v5, v0

    .line 598
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 599
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 600
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 601
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->set(IFFFF)V

    .line 605
    :cond_0
    return-void
.end method

.method private c(Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 10

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const/4 v5, 0x0

    .line 437
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->m()F

    move-result v0

    div-float/2addr v0, v2

    .line 438
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->o()F

    move-result v1

    div-float/2addr v1, v2

    .line 440
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->q()F

    move-result v3

    add-float/2addr v3, v0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 441
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    neg-float v3, v1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->s()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 442
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 444
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    neg-float v3, v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->q()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 445
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    neg-float v3, v1

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->s()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 446
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 448
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->q()F

    move-result v3

    add-float/2addr v3, v0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 449
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->s()F

    move-result v3

    add-float/2addr v3, v1

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 450
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 452
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    neg-float v0, v0

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->q()F

    move-result v3

    add-float/2addr v0, v3

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 453
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->s()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 454
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 456
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/f/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 459
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 460
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 461
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 463
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 464
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 465
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 466
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->o:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 487
    :goto_0
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 488
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 489
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 490
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 493
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 495
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->D:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 500
    :goto_1
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 502
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->E:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 507
    :goto_2
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 509
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->F:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 514
    :goto_3
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->G:Lcom/censivn/C3DEngine/api/element/Number3d;

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->G:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 516
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->G:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 524
    :goto_4
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    div-double/2addr v0, v8

    double-to-float v0, v0

    .line 525
    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-double v2, v1

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    double-to-float v1, v2

    .line 526
    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->n:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    float-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    double-to-float v2, v2

    .line 528
    iget-object v3, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 529
    iget-object v3, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 530
    iget-object v3, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 531
    iget-object v3, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 532
    iget-object v3, p1, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 533
    iget-object v3, p1, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 534
    iget-object v3, p1, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 535
    iget-object v3, p1, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v3, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 537
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 538
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 539
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 540
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 541
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 542
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 543
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 544
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 546
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 547
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 548
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 549
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 550
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 551
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 552
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 553
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 555
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->add(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 556
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->add(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 557
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->add(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 558
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->add(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 559
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->add(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 560
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->add(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 561
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->add(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 562
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->m:Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->add(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 564
    return-void

    .line 470
    :cond_0
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 471
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 472
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 473
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 475
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 476
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 477
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 478
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 480
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 481
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 482
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 483
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    iput v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    goto/16 :goto_0

    .line 497
    :cond_1
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 498
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->t:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto/16 :goto_1

    .line 504
    :cond_2
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 505
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->u:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto/16 :goto_2

    .line 511
    :cond_3
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 512
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->v:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto/16 :goto_3

    .line 518
    :cond_4
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 519
    iget-object v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->w:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->C:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    goto/16 :goto_4
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->a:I

    return v0
.end method

.method public a(I)Lcom/censivn/C3DEngine/b/f/a/b;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/b;

    return-object v0
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 88
    iput p1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    .line 89
    int-to-float v0, p2

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->c:F

    .line 90
    int-to-float v0, p3

    iput v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->d:F

    .line 92
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 11

    .prologue
    .line 370
    iget v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->e:I

    .line 371
    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->f:I

    .line 377
    iget-boolean v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->x:Z

    if-eqz v2, :cond_0

    .line 379
    iget v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->A:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->c:F

    div-float v3, v0, v1

    .line 380
    iget v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->y:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->c:F

    div-float v2, v0, v1

    .line 382
    iget v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->B:F

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->d:F

    div-float v1, v0, v1

    .line 383
    iget v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->z:F

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/a/a;->d:F

    div-float/2addr v0, v4

    move v4, v2

    move v5, v3

    move v6, v2

    move v7, v3

    move v2, v1

    move v3, v1

    move v1, v0

    .line 395
    :goto_0
    iget-boolean v8, p1, Lcom/censivn/C3DEngine/b/f/a/b;->i:Z

    if-eqz v8, :cond_3

    move v4, v7

    move v5, v6

    .line 405
    :goto_1
    iget-boolean v8, p1, Lcom/censivn/C3DEngine/b/f/a/b;->j:Z

    if-eqz v8, :cond_2

    move v2, v1

    move v0, v1

    move v1, v3

    .line 415
    :goto_2
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v8

    invoke-virtual {v8}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v8

    iget v9, p1, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    invoke-virtual {v8, v9, v5, v0}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 416
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    iget v5, p1, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    invoke-virtual {v0, v5, v4, v2}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 417
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    iget v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    invoke-virtual {v0, v2, v6, v1}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 418
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    invoke-virtual {v0, v1, v7, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 420
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->useVBO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->i:Z

    .line 430
    :goto_3
    return-void

    .line 387
    :cond_0
    iget v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/a/a;->c:F

    div-float v3, v0, v2

    .line 388
    iget v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->g:I

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/censivn/C3DEngine/b/f/a/a;->c:F

    div-float v2, v0, v2

    .line 390
    iget v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, v4

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->d:F

    div-float v1, v0, v1

    .line 391
    iget v0, p1, Lcom/censivn/C3DEngine/b/f/a/b;->h:I

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/a/a;->b:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/censivn/C3DEngine/b/f/a/a;->d:F

    div-float/2addr v0, v4

    move v4, v2

    move v5, v3

    move v6, v2

    move v7, v3

    move v2, v1

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->invalidate()V

    goto :goto_3

    :cond_2
    move v10, v0

    move v0, v3

    move v3, v10

    goto :goto_2

    :cond_3
    move v10, v4

    move v4, v6

    move v6, v5

    move v5, v7

    move v7, v10

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 613
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->l:Z

    .line 615
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 3

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/f/a/a;->c(Lcom/censivn/C3DEngine/b/f/a/b;)V

    .line 570
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->a:I

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->p:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 571
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->b:I

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->q:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 572
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->c:I

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->r:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 573
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v0

    iget v1, p1, Lcom/censivn/C3DEngine/b/f/a/b;->d:I

    iget-object v2, p1, Lcom/censivn/C3DEngine/b/f/a/b;->s:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(ILcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 575
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->useVBO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->h:Z

    .line 585
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->invalidate()V

    goto :goto_0
.end method

.method public calTouchCollision(FF)Z
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->l:Z

    if-eqz v0, :cond_0

    .line 621
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/j;->calTouchCollision(FF)Z

    move-result v0

    .line 631
    :goto_0
    return v0

    .line 625
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(FF)Lcom/censivn/C3DEngine/b/f/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 627
    const/4 v0, 0x0

    goto :goto_0

    .line 631
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public draw()V
    .locals 8

    .prologue
    const/16 v7, 0xb44

    const/4 v3, 0x0

    .line 96
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->k:Z

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/a/e;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 100
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->updateTextureState()V

    .line 102
    sget-object v6, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    .line 104
    invoke-static {v6}, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->enableShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 106
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glColor()Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->mAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v0, v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack$ColorInfo;->alpha:F

    mul-float/2addr v1, v0

    .line 110
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/b;

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->a(Lcom/censivn/C3DEngine/b/f/a/b;F)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 118
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->vertices()Lcom/censivn/C3DEngine/api/element/Vertices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Vertices;->colors()Lcom/censivn/C3DEngine/api/element/Color4BufferList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/api/element/Color4BufferList;->buffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->doubleSidedEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->drawMVPMatrix()V

    .line 128
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->drawElement()V

    .line 130
    iget v0, v6, Lcom/censivn/C3DEngine/common/shader/ShaderColor;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 138
    :goto_2
    return-void

    .line 123
    :cond_1
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_1

    .line 134
    :cond_2
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->draw()V

    goto :goto_2
.end method

.method public onDrawStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->updatePointsVBO()V

    .line 145
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->h:Z

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/f/a/a;->i:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/f/a/a;->updateUvsVBO()V

    .line 152
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/f/a/a;->i:Z

    .line 156
    :cond_1
    return-void
.end method
