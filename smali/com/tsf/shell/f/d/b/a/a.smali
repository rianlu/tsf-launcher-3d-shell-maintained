.class public Lcom/tsf/shell/f/d/b/a/a;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/d/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private c:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private d:Lcom/censivn/C3DEngine/api/element/TextureElement;

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/tsf/shell/f/d/b/a/a$a;

.field private i:Lcom/censivn/C3DEngine/b/f/k;

.field private j:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/d/b/a/a;->a:F

    .line 30
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 31
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 32
    new-instance v0, Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-direct {v0, v1, v1}, Lcom/censivn/C3DEngine/api/element/TextureElement;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 42
    const/16 v0, 0x28

    iput v0, p0, Lcom/tsf/shell/f/d/b/a/a;->j:I

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 59
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 61
    new-instance v1, Lcom/tsf/shell/f/d/b/a/a$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tsf/shell/f/d/b/a/a$1;-><init>(Lcom/tsf/shell/f/d/b/a/a;II)V

    .line 80
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/tsf/shell/f/d/b/a/a;->a(Lcom/tsf/shell/f/d/b/a/a$a;FFF)V

    .line 82
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget v0, p0, Lcom/tsf/shell/f/d/b/a/a;->f:F

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iget v0, p0, Lcom/tsf/shell/f/d/b/a/a;->g:F

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 120
    iget v0, p0, Lcom/tsf/shell/f/d/b/a/a;->e:F

    float-to-int v4, v0

    .line 122
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 124
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 128
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    add-int/lit8 v2, v2, -0x1

    int-to-float v3, v2

    add-int/lit8 v2, v4, -0x1

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    return-object v6
.end method

.method static synthetic a(Lcom/tsf/shell/f/d/b/a/a;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/b/a/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tsf/shell/f/d/b/a/a$a;FFF)V
    .locals 16

    .prologue
    .line 155
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/shell/f/d/b/a/a;->e:F

    .line 157
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/shell/f/d/b/a/a;->f:F

    .line 159
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/shell/f/d/b/a/a;->g:F

    .line 161
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tsf/shell/f/d/b/a/a;->h:Lcom/tsf/shell/f/d/b/a/a$a;

    .line 165
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/f/d/b/a/a;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v2, v3

    .line 169
    new-instance v2, Lcom/censivn/C3DEngine/b/f/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tsf/shell/f/d/b/a/a;->j:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tsf/shell/f/d/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/d/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tsf/shell/f/d/b/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/d/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/d/b/a/a;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/d/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->size()I

    move-result v6

    .line 177
    const/high16 v2, 0x438c0000    # 280.0f

    int-to-float v3, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    div-float v7, v2, v3

    .line 179
    int-to-float v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    .line 181
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_2

    .line 183
    div-int/lit8 v2, v5, 0x2

    sub-int v2, v6, v2

    add-int/lit8 v2, v2, -0x1

    .line 185
    rem-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_0

    .line 187
    :goto_1
    div-int/lit8 v3, v5, 0x2

    .line 189
    int-to-float v4, v3

    mul-float/2addr v4, v7

    .line 191
    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/d/b/a/a;->f:F

    float-to-double v14, v4

    mul-double/2addr v12, v14

    double-to-float v12, v12

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/d/b/a/a;->f:F

    float-to-double v14, v4

    mul-double/2addr v10, v14

    double-to-float v10, v10

    .line 199
    int-to-float v3, v3

    div-float v11, v3, v9

    .line 203
    rem-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_1

    .line 206
    const/4 v3, 0x0

    move v4, v8

    .line 215
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tsf/shell/f/d/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v13}, Lcom/censivn/C3DEngine/b/f/k;->points()Lcom/censivn/C3DEngine/api/element/PointBufferManager;

    move-result-object v13

    invoke-virtual {v13, v2, v10, v4, v12}, Lcom/censivn/C3DEngine/api/element/PointBufferManager;->setPX(IFFF)V

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/shell/f/d/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v4}, Lcom/censivn/C3DEngine/b/f/k;->uvs()Lcom/censivn/C3DEngine/api/element/UvBufferManager;

    move-result-object v4

    invoke-virtual {v4, v2, v11, v3}, Lcom/censivn/C3DEngine/api/element/UvBufferManager;->set(IFF)V

    .line 181
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 185
    :cond_0
    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    goto :goto_1

    .line 210
    :cond_1
    neg-float v4, v8

    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 220
    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->h:Lcom/tsf/shell/f/d/b/a/a$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/d/b/a/a$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/d/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->h:Lcom/tsf/shell/f/d/b/a/a$a;

    invoke-interface {v0}, Lcom/tsf/shell/f/d/b/a/a$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/d/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v1, v2, v0}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 147
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    const/4 v1, 0x0

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 151
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/tsf/shell/f/d/b/a/a;->b()V

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/a;->b:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 228
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 230
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/b/a/a;->dispatchDraw()V

    .line 232
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/tsf/shell/f/d/b/a/a;->b()V

    .line 238
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget-object v1, p0, Lcom/tsf/shell/f/d/b/a/a;->c:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a/a;->i:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 242
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/b/a/a;->dispatchDraw()V

    .line 244
    return-void
.end method
