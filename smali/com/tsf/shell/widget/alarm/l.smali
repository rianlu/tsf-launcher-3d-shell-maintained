.class public Lcom/tsf/shell/widget/alarm/l;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:Ljava/nio/FloatBuffer;

.field protected e:[Lcom/tsf/shell/widget/alarm/a/a;

.field f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:D

.field private n:D

.field private o:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 29
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tsf/shell/widget/alarm/l;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x43400000    # 192.0f

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 31
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/tsf/shell/widget/alarm/a/a;

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    .line 33
    iput v1, p0, Lcom/tsf/shell/widget/alarm/l;->g:F

    .line 34
    iput v1, p0, Lcom/tsf/shell/widget/alarm/l;->h:F

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/l;->i:F

    .line 38
    iput v2, p0, Lcom/tsf/shell/widget/alarm/l;->k:F

    .line 39
    iput v2, p0, Lcom/tsf/shell/widget/alarm/l;->l:F

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/l;->f:Z

    .line 46
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/l;->d()V

    .line 48
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->b()V

    .line 50
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->c()V

    .line 54
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->invalidate()V

    .line 56
    return-void
.end method

.method private a(D)D
    .locals 3

    .prologue
    .line 490
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/tsf/shell/widget/alarm/l;->k:F

    div-float v0, p1, v0

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/l;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tsf/shell/widget/alarm/l;->g:F

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/l;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tsf/shell/widget/alarm/l;->g:F

    return p1
.end method

.method private a(Lcom/tsf/shell/widget/alarm/a/a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 546
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->a:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 547
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->a:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 548
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->a:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 549
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->c:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/tsf/shell/widget/alarm/a/a;->b:F

    iget v2, p1, Lcom/tsf/shell/widget/alarm/a/a;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 550
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->c:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/tsf/shell/widget/alarm/a/a;->b:F

    iget v2, p1, Lcom/tsf/shell/widget/alarm/a/a;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 551
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->c:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/tsf/shell/widget/alarm/a/a;->b:F

    iget v2, p1, Lcom/tsf/shell/widget/alarm/a/a;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 552
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->c:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/tsf/shell/widget/alarm/a/a;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 553
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->b:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 554
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->b:Ljava/nio/FloatBuffer;

    iget-wide v2, p1, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 556
    return-void
.end method

.method private b(F)F
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/tsf/shell/widget/alarm/l;->l:F

    div-float v0, p1, v0

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/l;)Lcom/censivn/C3DEngine/api/element/TextureElement;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 66
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v2, "progress_bar"

    invoke-static {v0, v2}, Lcom/tsf/shell/widget/alarm/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v2

    iput-object v2, p0, Lcom/tsf/shell/widget/alarm/l;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->o:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/l;->a(I)V

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    new-instance v3, Lcom/tsf/shell/widget/alarm/a/a;

    invoke-direct {v3}, Lcom/tsf/shell/widget/alarm/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 78
    sget v2, Lcom/tsf/shell/widget/alarm/l;->d:I

    iput v2, v3, Lcom/tsf/shell/widget/alarm/a/a;->a:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->a:Ljava/nio/FloatBuffer;

    .line 84
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->b:Ljava/nio/FloatBuffer;

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->c:Ljava/nio/FloatBuffer;

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 202
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/l;->f:Z

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    rem-long/2addr v0, v2

    .line 206
    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    .line 208
    const/high16 v1, 0x438e0000    # 284.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/l;->h:F

    .line 210
    iget v0, p0, Lcom/tsf/shell/widget/alarm/l;->h:F

    iget v1, p0, Lcom/tsf/shell/widget/alarm/l;->g:F

    sub-float/2addr v0, v1

    .line 212
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 214
    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lcom/tsf/shell/widget/alarm/l;->i:F

    .line 222
    :goto_0
    iget v1, p0, Lcom/tsf/shell/widget/alarm/l;->g:F

    iget v2, p0, Lcom/tsf/shell/widget/alarm/l;->i:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tsf/shell/widget/alarm/l;->g:F

    .line 224
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->invalidate()V

    .line 232
    :cond_0
    return-void

    .line 218
    :cond_1
    const v1, 0x3f7d70a4    # 0.99f

    iput v1, p0, Lcom/tsf/shell/widget/alarm/l;->i:F

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/l;->f:Z

    .line 240
    new-instance v0, Lcom/tsf/shell/widget/alarm/l$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/l$1;-><init>(Lcom/tsf/shell/widget/alarm/l;)V

    .line 276
    invoke-static {p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 277
    const/16 v1, 0x12c

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 279
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/tsf/shell/widget/alarm/l;->j:I

    .line 506
    return-void
.end method

.method public b()V
    .locals 24

    .prologue
    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 292
    const/high16 v10, 0x43400000    # 192.0f

    .line 293
    const/high16 v11, 0x43400000    # 192.0f

    .line 294
    const/high16 v5, 0x43400000    # 192.0f

    .line 296
    const-wide/high16 v6, 0x4043000000000000L    # 38.0

    .line 297
    const-wide v12, 0x40564ccccccccccdL    # 89.2

    .line 301
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/widget/alarm/l;->g:F

    float-to-double v14, v4

    div-double/2addr v14, v12

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tsf/shell/widget/alarm/l;->m:D

    .line 302
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/widget/alarm/l;->g:F

    float-to-double v14, v4

    rem-double/2addr v14, v12

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tsf/shell/widget/alarm/l;->n:D

    .line 308
    const/4 v14, 0x0

    .line 312
    const/4 v4, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v4, v15, :cond_0

    .line 314
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tsf/shell/widget/alarm/l;->m:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-int v15, v0

    int-to-double v0, v15

    move-wide/from16 v16, v0

    mul-double v16, v16, v12

    add-double v16, v16, v6

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/l;->a(D)D

    move-result-wide v16

    .line 316
    const-wide v18, 0x4056800000000000L    # 90.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tsf/shell/widget/alarm/l;->n:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/l;->a(D)D

    move-result-wide v18

    .line 317
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tsf/shell/widget/alarm/l;->n:D

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v20, v20, v22

    .line 318
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/widget/alarm/l;->a(D)D

    move-result-wide v20

    .line 319
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 320
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 321
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    .line 323
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v22, v4, 0x6

    add-int/lit8 v22, v22, 0x0

    aget-object v15, v15, v22

    .line 324
    float-to-double v0, v14

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 325
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 326
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 327
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v22

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 328
    add-float v22, v9, v11

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v22

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 329
    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 331
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v22, v4, 0x6

    add-int/lit8 v22, v22, 0x1

    aget-object v15, v15, v22

    .line 332
    float-to-double v0, v5

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    .line 333
    float-to-double v0, v14

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 334
    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 335
    float-to-double v0, v11

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 336
    add-float v21, v8, v20

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 337
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 338
    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 340
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v21, v4, 0x6

    add-int/lit8 v21, v21, 0x2

    aget-object v15, v15, v21

    .line 341
    float-to-double v0, v14

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 342
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 343
    float-to-double v0, v11

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 344
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 345
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 346
    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 350
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v21, v4, 0x6

    add-int/lit8 v21, v21, 0x3

    aget-object v15, v15, v21

    .line 351
    float-to-double v0, v14

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 352
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 353
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 354
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 355
    add-float v21, v9, v11

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 356
    sub-double v22, v16, v18

    move-wide/from16 v0, v22

    invoke-virtual {v15, v0, v1}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 358
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v21, v4, 0x6

    add-int/lit8 v21, v21, 0x4

    aget-object v15, v15, v21

    .line 359
    float-to-double v0, v14

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 360
    float-to-double v0, v10

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 361
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 362
    add-float v21, v8, v10

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 363
    add-float v21, v9, v11

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 364
    sub-double v22, v16, v18

    move-wide/from16 v0, v22

    invoke-virtual {v15, v0, v1}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 366
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v21, v4, 0x6

    add-int/lit8 v21, v21, 0x5

    aget-object v15, v15, v21

    .line 367
    float-to-double v0, v14

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 368
    float-to-double v0, v10

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 369
    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 370
    add-float v21, v8, v10

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 371
    add-float v21, v9, v11

    sub-float v20, v21, v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v20

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 372
    sub-double v16, v16, v18

    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 312
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 378
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tsf/shell/widget/alarm/l;->m:D

    double-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 380
    const/4 v5, 0x1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 382
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tsf/shell/widget/alarm/l;->a(D)D

    move-result-wide v16

    .line 384
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v18, v5, 0x6

    add-int/lit8 v18, v18, 0x0

    aget-object v15, v15, v18

    .line 385
    float-to-double v0, v14

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 386
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 387
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 388
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 389
    add-float v18, v9, v11

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 390
    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 392
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v18, v5, 0x6

    add-int/lit8 v18, v18, 0x1

    aget-object v15, v15, v18

    .line 393
    float-to-double v0, v14

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 394
    float-to-double v0, v10

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 395
    float-to-double v0, v11

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 396
    add-float v18, v8, v10

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 397
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 398
    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 400
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v18, v5, 0x6

    add-int/lit8 v18, v18, 0x2

    aget-object v15, v15, v18

    .line 401
    float-to-double v0, v14

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 402
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 403
    float-to-double v0, v11

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 404
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 405
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 406
    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 410
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v18, v5, 0x6

    add-int/lit8 v18, v18, 0x3

    aget-object v15, v15, v18

    .line 411
    float-to-double v0, v14

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 412
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 413
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 415
    add-float v18, v9, v11

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 416
    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 418
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v18, v5, 0x6

    add-int/lit8 v18, v18, 0x4

    aget-object v15, v15, v18

    .line 419
    float-to-double v0, v14

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 420
    float-to-double v0, v10

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 421
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 422
    add-float v18, v8, v10

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 423
    add-float v18, v9, v11

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 424
    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 426
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v18, v5, 0x6

    add-int/lit8 v18, v18, 0x5

    aget-object v15, v15, v18

    .line 427
    float-to-double v0, v14

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 428
    float-to-double v0, v10

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 429
    float-to-double v0, v11

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 430
    add-float v18, v8, v10

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tsf/shell/widget/alarm/l;->a(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 431
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tsf/shell/widget/alarm/l;->b(F)F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v15, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 432
    invoke-virtual/range {v15 .. v17}, Lcom/tsf/shell/widget/alarm/a/a;->a(D)V

    .line 434
    add-double/2addr v6, v12

    .line 380
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 438
    :cond_1
    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 440
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v6, v4, 0x6

    add-int/lit8 v6, v6, 0x0

    aget-object v5, v5, v6

    .line 441
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 442
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 443
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 444
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 445
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 447
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v6, v4, 0x6

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    .line 448
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 449
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 450
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 451
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 452
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 454
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v6, v4, 0x6

    add-int/lit8 v6, v6, 0x2

    aget-object v5, v5, v6

    .line 455
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 456
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 457
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 458
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 459
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 463
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v6, v4, 0x6

    add-int/lit8 v6, v6, 0x3

    aget-object v5, v5, v6

    .line 464
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 465
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 466
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 467
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 468
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 470
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v6, v4, 0x6

    add-int/lit8 v6, v6, 0x4

    aget-object v5, v5, v6

    .line 471
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 472
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 473
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 474
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 475
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 477
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    mul-int/lit8 v6, v4, 0x6

    add-int/lit8 v6, v6, 0x5

    aget-object v5, v5, v6

    .line 478
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->g:D

    .line 479
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->e:D

    .line 480
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->f:D

    .line 481
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->h:D

    .line 482
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tsf/shell/widget/alarm/a/a;->i:D

    .line 438
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 486
    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 527
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 528
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    array-length v2, v0

    move v0, v1

    .line 532
    :goto_0
    if-ge v0, v2, :cond_0

    .line 534
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    aget-object v3, v3, v0

    invoke-direct {p0, v3}, Lcom/tsf/shell/widget/alarm/l;->a(Lcom/tsf/shell/widget/alarm/a/a;)V

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 540
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 542
    return-void
.end method

.method public dispatchDraw()V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->colorFillEnable()Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/l;->setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 118
    :goto_0
    invoke-super {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->dispatchDraw()V

    .line 122
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/l;->setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    goto :goto_0
.end method

.method public drawElement()V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v2, 0x1406

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 127
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/l;->e()V

    .line 129
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->b()V

    .line 131
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->c()V

    .line 133
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->colorFillEnable()Z

    move-result v6

    .line 135
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 143
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v4, v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 145
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v0, v8, v7, v7}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 146
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v7, v8, v7}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 147
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v0, v7, v7, v8}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 149
    sget v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->g:F

    sget v4, Lcom/tsf/shell/widget/alarm/AlarmWidget;->g:F

    sget v5, Lcom/tsf/shell/widget/alarm/AlarmWidget;->g:F

    invoke-static {v0, v4, v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 151
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/l;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v5

    iget v5, v5, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v0, v4, v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 154
    if-eqz v6, :cond_2

    .line 156
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glMVPMatrix()V

    .line 158
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/l;->b:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 160
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/l;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 162
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColor4f(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 174
    :goto_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 176
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tsf/shell/widget/alarm/l;->j:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 178
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/l;->e:[Lcom/tsf/shell/widget/alarm/a/a;

    array-length v1, v1

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 180
    if-eqz v6, :cond_1

    .line 182
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 188
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 192
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 194
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 196
    const/16 v0, 0xde1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0

    .line 166
    :cond_2
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->glMVPMatrix()V

    .line 168
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/l;->b:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 170
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_STANDARD:Lcom/censivn/C3DEngine/common/shader/ShaderStandard;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/l;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderStandard;->glVertexPointer(IIZILjava/nio/Buffer;)V

    goto :goto_1
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
