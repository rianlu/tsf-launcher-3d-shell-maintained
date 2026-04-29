.class public Lcom/tsf/shell/widget/cubeclock/a/b;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/cubeclock/a/b$a;,
        Lcom/tsf/shell/widget/cubeclock/a/b$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field public f:[I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/cubeclock/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/cubeclock/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:F

.field private k:I

.field private l:Lcom/tsf/shell/widget/cubeclock/c;

.field private m:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/cubeclock/c;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 29
    const/16 v0, 0x60

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->g:I

    .line 34
    iput v2, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->d:I

    .line 35
    iput v2, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->e:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->h:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->i:Ljava/util/ArrayList;

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->f:[I

    .line 62
    const/high16 v0, -0x3f600000    # -5.0f

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->j:F

    .line 64
    const v0, -0xcccccd

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->k:I

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->m:F

    .line 70
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->c:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 74
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 75
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 76
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/b;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->p:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 78
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->g:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->b:Ljava/nio/FloatBuffer;

    .line 81
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->g:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->c:Ljava/nio/FloatBuffer;

    .line 86
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->g:I

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->a:Ljava/nio/FloatBuffer;

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/a/b;->b()V

    .line 97
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/a/b$b;

    invoke-direct {v0, p0, p0}, Lcom/tsf/shell/widget/cubeclock/a/b$b;-><init>(Lcom/tsf/shell/widget/cubeclock/a/b;Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->setMouseEventListener(Lcom/censivn/C3DEngine/api/event/VMouseEventListener;)V

    .line 99
    const/high16 v0, -0x3bed0000    # -588.0f

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float/2addr v0, v1

    div-float v1, v0, v6

    const/high16 v0, -0x3cf00000    # -144.0f

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget v2, v2, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float/2addr v0, v2

    div-float v2, v0, v6

    const/high16 v0, 0x44130000    # 588.0f

    iget-object v4, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget v4, v4, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float/2addr v0, v4

    div-float v4, v0, v6

    const/high16 v0, 0x43100000    # 144.0f

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget v5, v5, Lcom/tsf/shell/widget/cubeclock/c;->n:F

    div-float/2addr v0, v5

    div-float v5, v0, v6

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tsf/shell/widget/cubeclock/a/b;->setAABBSP(FFFFFF)V

    .line 101
    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        -0x7ef2f3
        -0xf2f4
        -0x188dd3
        -0x82fd6
        -0xcfa083
        -0xd08c6a
        -0xce521f
        -0x511b1c
        -0xf8d0f6
        -0xf2a4f0
        -0xf356ec
        -0x9431e5
        -0xebeff1
        -0xddddde
        -0xcccccd
        -0x99999a
    .end array-data
.end method

.method static synthetic a(Lcom/tsf/shell/widget/cubeclock/a/b;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->j:F

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/widget/cubeclock/a/b;)Lcom/tsf/shell/widget/cubeclock/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->f:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->k:I

    .line 199
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->k:I

    invoke-direct {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->k:I

    .line 201
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->k:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/p;->a(I)V

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/cubeclock/a/b;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/cubeclock/a/b;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/widget/cubeclock/a/b;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->j:F

    return v0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 213
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 214
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->m:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 215
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 217
    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 219
    return v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/high16 v8, -0x3e300000    # -26.0f

    const/high16 v7, -0x3eb00000    # -13.0f

    const/high16 v6, 0x41d00000    # 26.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 225
    const/high16 v0, 0x43430000    # 195.0f

    .line 227
    const/16 v2, 0x12

    new-array v3, v2, [F

    sub-float v2, v7, v0

    aput v2, v3, v1

    const/4 v2, 0x1

    aput v6, v3, v2

    const/4 v2, 0x2

    aput v5, v3, v2

    const/4 v2, 0x3

    sub-float v4, v7, v0

    aput v4, v3, v2

    const/4 v2, 0x4

    aput v8, v3, v2

    const/4 v2, 0x5

    aput v5, v3, v2

    const/4 v2, 0x6

    const/high16 v4, 0x41500000    # 13.0f

    sub-float/2addr v4, v0

    aput v4, v3, v2

    const/4 v2, 0x7

    aput v6, v3, v2

    const/16 v2, 0x8

    aput v5, v3, v2

    const/16 v2, 0x9

    const/high16 v4, 0x41500000    # 13.0f

    sub-float/2addr v4, v0

    aput v4, v3, v2

    const/16 v2, 0xa

    aput v6, v3, v2

    const/16 v2, 0xb

    aput v5, v3, v2

    const/16 v2, 0xc

    sub-float v4, v7, v0

    aput v4, v3, v2

    const/16 v2, 0xd

    aput v8, v3, v2

    const/16 v2, 0xe

    aput v5, v3, v2

    const/16 v2, 0xf

    const/high16 v4, 0x41500000    # 13.0f

    sub-float v0, v4, v0

    aput v0, v3, v2

    const/16 v0, 0x10

    aput v8, v3, v0

    const/16 v0, 0x11

    aput v5, v3, v0

    move v2, v1

    .line 237
    :goto_0
    const/16 v0, 0x10

    if-ge v2, v0, :cond_1

    .line 239
    new-instance v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;

    invoke-direct {v0, p0, v2}, Lcom/tsf/shell/widget/cubeclock/a/b$a;-><init>(Lcom/tsf/shell/widget/cubeclock/a/b;I)V

    .line 241
    iget-object v4, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v4, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move v0, v1

    .line 247
    :goto_1
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 249
    mul-int/lit8 v4, v0, 0x3

    aget v5, v3, v4

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 257
    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 259
    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->c:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v3, v3, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    invoke-virtual {v3}, Lcom/tsf/shell/widget/cubeclock/p;->b()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 265
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->a(F)V

    .line 269
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 408
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v0

    move v3, v0

    .line 412
    :goto_0
    if-ge v4, v5, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;

    .line 416
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->j:F

    iget v6, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->d:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v1, v6

    .line 418
    cmpl-float v6, v1, v2

    if-lez v6, :cond_0

    move v1, v2

    .line 420
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    sub-float v1, v6, v1

    iput v1, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->a:F

    .line 422
    iget v1, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    iget v6, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->a:F

    iget v7, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    sub-float/2addr v6, v7

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    iput v1, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    .line 424
    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 426
    const/4 v0, 0x1

    .line 412
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 431
    :cond_1
    if-eqz v3, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/b;->invalidate()V

    .line 437
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->k:I

    return v0
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    .line 276
    iput p1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->m:F

    .line 278
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    iget v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->g:I

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [F

    move v0, v1

    .line 282
    :goto_0
    iget v3, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->g:I

    if-ge v0, v3, :cond_0

    .line 284
    div-int/lit8 v3, v0, 0x6

    .line 286
    iget-object v4, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->f:[I

    aget v3, v4, v3

    .line 288
    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    div-float/2addr v5, v6

    aput v5, v2, v4

    .line 289
    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    div-float/2addr v5, v6

    aput v5, v2, v4

    .line 290
    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    div-float/2addr v3, v6

    aput v3, v2, v4

    .line 291
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    aput v6, v2, v3

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 297
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/b;->invalidate()V

    .line 301
    return-void
.end method

.method public dispatchDraw()V
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/cubeclock/a/b;->setCustomShader(Lcom/censivn/C3DEngine/common/shader/Shader;)V

    .line 329
    invoke-super {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->dispatchDraw()V

    .line 331
    return-void
.end method

.method public drawElement()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 336
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/b;->colorFillEnable()Z

    move-result v0

    .line 338
    invoke-virtual {p0}, Lcom/tsf/shell/widget/cubeclock/a/b;->visible()Z

    move-result v4

    if-nez v4, :cond_0

    .line 404
    :goto_0
    return-void

    .line 344
    :cond_0
    if-eqz v0, :cond_1

    .line 346
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glMVPMatrix()V

    .line 348
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 350
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->b:Ljava/nio/FloatBuffer;

    move v1, v7

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 352
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColor4f(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 366
    :goto_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 368
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->l:Lcom/tsf/shell/widget/cubeclock/c;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/c;->g:Lcom/tsf/shell/widget/cubeclock/p;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/p;->a()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 372
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 374
    invoke-direct {p0}, Lcom/tsf/shell/widget/cubeclock/a/b;->c()V

    move v1, v3

    .line 376
    :goto_2
    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;

    .line 380
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPushMatrix()V

    .line 382
    iget v2, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    iget v4, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->b:F

    invoke-static {v2, v4, v6}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 384
    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glMVPMatrix()V

    .line 386
    const/4 v2, 0x4

    iget v0, v0, Lcom/tsf/shell/widget/cubeclock/a/b$a;->d:I

    mul-int/lit8 v0, v0, 0x6

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 388
    invoke-static {}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glPopMatrix()V

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 356
    :cond_1
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glMVPMatrix()V

    .line 358
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 360
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->b:Ljava/nio/FloatBuffer;

    move v1, v7

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 362
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tsf/shell/widget/cubeclock/a/b;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->glColorPointer(IIZILjava/nio/Buffer;)V

    goto :goto_1

    .line 392
    :cond_2
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maColor4Handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 394
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 396
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->SHADER_COLOR_TEXTURE:Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/ShaderColorTexture;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 400
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 402
    const/16 v0, 0xde1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto/16 :goto_0
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method
