.class public Lcom/tsf/shell/f/e/c/b;
.super Lcom/censivn/C3DEngine/b/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/e/c/b$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private a:Ljava/nio/FloatBuffer;

.field b:[F

.field c:[Lcom/tsf/shell/f/e/c/b$a;

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/nio/ShortBuffer;

.field private f:Ljava/nio/ShortBuffer;

.field private g:Ljava/nio/ShortBuffer;

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:[S

.field private n:[F

.field private o:F

.field private final p:I

.field private final q:I

.field private r:F

.field private s:F

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:I

.field private x:Lcom/tsf/shell/f/e/c/a;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/c/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    .line 36
    const/16 v0, 0xa

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    .line 37
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float v0, v3, v0

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->i:F

    .line 38
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->j:I

    .line 40
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->k:I

    .line 41
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->k:I

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->k:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->l:I

    .line 51
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    .line 52
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    .line 54
    iput v3, p0, Lcom/tsf/shell/f/e/c/b;->r:F

    .line 55
    iput v3, p0, Lcom/tsf/shell/f/e/c/b;->s:F

    .line 57
    iput v4, p0, Lcom/tsf/shell/f/e/c/b;->t:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->u:I

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->v:I

    .line 61
    iput v4, p0, Lcom/tsf/shell/f/e/c/b;->w:I

    .line 65
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->y:F

    .line 66
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->z:F

    .line 67
    const v0, 0x3f38e38e

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->A:F

    .line 691
    iput-boolean v4, p0, Lcom/tsf/shell/f/e/c/b;->B:Z

    .line 692
    iput v2, p0, Lcom/tsf/shell/f/e/c/b;->C:F

    .line 693
    iput v2, p0, Lcom/tsf/shell/f/e/c/b;->D:F

    .line 694
    iput v2, p0, Lcom/tsf/shell/f/e/c/b;->E:F

    .line 695
    iput v2, p0, Lcom/tsf/shell/f/e/c/b;->F:F

    .line 696
    iput v2, p0, Lcom/tsf/shell/f/e/c/b;->G:F

    .line 117
    iput-object p1, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    .line 119
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    iget v1, v1, Lcom/tsf/shell/f/e/c/a;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/e/c/b;->o:F

    .line 121
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/b;->c()V

    .line 123
    invoke-direct {p0, v3}, Lcom/tsf/shell/f/e/c/b;->b(F)V

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->d:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->n:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->e:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 129
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/b;->e()V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/c/b;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tsf/shell/f/e/c/b;->G:F

    return p1
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    return v0
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 687
    mul-int v0, p2, p3

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/c/b;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tsf/shell/f/e/c/b;->w:I

    return p1
.end method

.method private a([Lcom/tsf/shell/f/e/c/b$a;F)Lcom/tsf/shell/f/e/c/b$a;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/4 v5, 0x0

    .line 1830
    new-instance v0, Lcom/tsf/shell/f/e/c/b$a;

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFFII)V

    .line 1832
    aget-object v1, p1, v10

    iget v1, v1, Lcom/tsf/shell/f/e/c/b$a;->a:F

    aget-object v2, p1, v5

    iget v2, v2, Lcom/tsf/shell/f/e/c/b$a;->a:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-float v1, v2

    .line 1833
    aget-object v2, p1, v11

    iget v2, v2, Lcom/tsf/shell/f/e/c/b$a;->a:F

    aget-object v3, p1, v10

    iget v3, v3, Lcom/tsf/shell/f/e/c/b$a;->a:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v8

    float-to-double v6, v1

    sub-double/2addr v2, v6

    double-to-float v2, v2

    .line 1834
    const/4 v3, 0x3

    aget-object v3, p1, v3

    iget v3, v3, Lcom/tsf/shell/f/e/c/b$a;->a:F

    aget-object v4, p1, v5

    iget v4, v4, Lcom/tsf/shell/f/e/c/b$a;->a:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    .line 1836
    aget-object v4, p1, v10

    iget v4, v4, Lcom/tsf/shell/f/e/c/b$a;->b:F

    aget-object v6, p1, v5

    iget v6, v6, Lcom/tsf/shell/f/e/c/b$a;->b:F

    sub-float/2addr v4, v6

    float-to-double v6, v4

    mul-double/2addr v6, v8

    double-to-float v4, v6

    .line 1837
    aget-object v6, p1, v11

    iget v6, v6, Lcom/tsf/shell/f/e/c/b$a;->b:F

    aget-object v7, p1, v10

    iget v7, v7, Lcom/tsf/shell/f/e/c/b$a;->b:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    mul-double/2addr v6, v8

    float-to-double v8, v4

    sub-double/2addr v6, v8

    double-to-float v6, v6

    .line 1838
    const/4 v7, 0x3

    aget-object v7, p1, v7

    iget v7, v7, Lcom/tsf/shell/f/e/c/b$a;->b:F

    aget-object v8, p1, v5

    iget v8, v8, Lcom/tsf/shell/f/e/c/b$a;->b:F

    sub-float/2addr v7, v8

    sub-float/2addr v7, v4

    sub-float/2addr v7, v6

    .line 1840
    mul-float v8, p2, p2

    .line 1841
    mul-float v9, v8, p2

    .line 1843
    mul-float/2addr v3, v9

    mul-float/2addr v2, v8

    add-float/2addr v2, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    aget-object v2, p1, v5

    iget v2, v2, Lcom/tsf/shell/f/e/c/b$a;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tsf/shell/f/e/c/b$a;->a:F

    .line 1844
    mul-float v1, v7, v9

    mul-float v2, v6, v8

    add-float/2addr v1, v2

    mul-float v2, v4, p2

    add-float/2addr v1, v2

    aget-object v2, p1, v5

    iget v2, v2, Lcom/tsf/shell/f/e/c/b$a;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tsf/shell/f/e/c/b$a;->b:F

    .line 1846
    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 139
    invoke-direct {p0, v2, v2, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    invoke-direct {p0, v2, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v4, v0

    .line 140
    invoke-direct {p0, v2, v3, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v2, v1}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v4, v0

    .line 141
    invoke-direct {p0, v3, v2, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v4, v0

    .line 142
    invoke-direct {p0, v3, v3, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v1, v3}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v4, v0

    .line 145
    const/4 v0, 0x6

    new-array v5, v0, [S

    move v3, v2

    move v0, v2

    .line 147
    :goto_0
    if-ge v3, v8, :cond_2

    move v1, v2

    .line 148
    :goto_1
    if-ge v1, v8, :cond_1

    .line 149
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 150
    add-int/lit8 v6, v1, -0x1

    add-int/lit8 v7, v3, -0x1

    invoke-direct {p0, v6, v7, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v6

    aget v6, v4, v6

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    add-int/lit8 v6, v3, -0x1

    invoke-direct {p0, v1, v6, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v6

    aget v6, v4, v6

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    add-int/lit8 v6, v1, -0x1

    invoke-direct {p0, v6, v3, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v6

    aget v6, v4, v6

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    invoke-direct {p0, v1, v3, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v6

    aget v6, v4, v6

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 162
    add-int/lit8 v6, v1, -0x1

    invoke-direct {p0, v6, v3, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v6

    aget v6, v4, v6

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    add-int/lit8 v6, v3, -0x1

    invoke-direct {p0, v1, v6, v8}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v6

    aget v6, v4, v6

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 148
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 171
    :cond_2
    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/b;->f:Ljava/nio/ShortBuffer;

    .line 172
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->f:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 173
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->f:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 641
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 642
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iput p1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 643
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/i;->alpha(F)V

    .line 645
    return-void
.end method

.method private a(FF)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 395
    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->o:F

    .line 397
    div-float v4, p1, v0

    .line 398
    div-float v5, p2, v0

    move v0, v1

    .line 400
    :goto_0
    iget v2, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v0, v2, :cond_5

    move v2, v1

    .line 401
    :goto_1
    iget v6, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v2, v6, :cond_4

    .line 403
    iget-object v6, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {p0, v2, v0}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v7

    aget-object v6, v6, v7

    .line 405
    if-ne v2, v9, :cond_2

    .line 406
    neg-float v7, v4

    add-float/2addr v7, v3

    iput v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 407
    iput v8, v6, Lcom/tsf/shell/f/e/c/b$a;->g:F

    .line 413
    :cond_0
    :goto_2
    if-ne v0, v9, :cond_3

    .line 414
    neg-float v7, v5

    add-float/2addr v7, v3

    iput v7, v6, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 415
    iput v8, v6, Lcom/tsf/shell/f/e/c/b$a;->g:F

    .line 401
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 408
    :cond_2
    iget v7, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    if-ne v2, v7, :cond_0

    .line 409
    sub-float v7, v4, v3

    iput v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 410
    iput v8, v6, Lcom/tsf/shell/f/e/c/b$a;->g:F

    goto :goto_2

    .line 416
    :cond_3
    iget v7, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    if-ne v0, v7, :cond_1

    .line 417
    sub-float v7, v5, v3

    iput v7, v6, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 418
    iput v8, v6, Lcom/tsf/shell/f/e/c/b$a;->g:F

    goto :goto_3

    .line 400
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_5
    return-void
.end method

.method private a(FFFFF)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 349
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->o:F

    .line 351
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {p0, v7, v7}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    .line 352
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {p0, v8, v7}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    .line 353
    iget-object v3, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {p0, v7, v8}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v4

    aget-object v3, v3, v4

    .line 354
    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {p0, v8, v8}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v5

    aget-object v4, v4, v5

    .line 356
    iget v5, v1, Lcom/tsf/shell/f/e/c/b$a;->d:F

    add-float/2addr v5, v0

    iput v5, v2, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 357
    iget v2, v1, Lcom/tsf/shell/f/e/c/b$a;->e:F

    add-float/2addr v2, v0

    iput v2, v3, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 358
    iget v2, v1, Lcom/tsf/shell/f/e/c/b$a;->d:F

    add-float/2addr v2, v0

    iput v2, v4, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 359
    iget v1, v1, Lcom/tsf/shell/f/e/c/b$a;->e:F

    add-float/2addr v1, v0

    iput v1, v4, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 361
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v2, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v7, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    .line 362
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v8, v3}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    .line 363
    iget-object v3, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v4, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v7, v4}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v4

    aget-object v3, v3, v4

    .line 364
    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v5, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v8, v5}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v5

    aget-object v4, v4, v5

    .line 366
    iget v5, v1, Lcom/tsf/shell/f/e/c/b$a;->d:F

    add-float/2addr v5, v0

    iput v5, v2, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 367
    iget v2, v1, Lcom/tsf/shell/f/e/c/b$a;->e:F

    sub-float/2addr v2, v0

    iput v2, v3, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 368
    iget v2, v1, Lcom/tsf/shell/f/e/c/b$a;->d:F

    add-float/2addr v2, v0

    iput v2, v4, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 369
    iget v1, v1, Lcom/tsf/shell/f/e/c/b$a;->e:F

    sub-float/2addr v1, v0

    iput v1, v4, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 371
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v2, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v2, v3}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    .line 372
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    iget v4, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v3, v4}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    .line 373
    iget-object v3, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v4, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    iget v5, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v4, v5}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v4

    aget-object v3, v3, v4

    .line 374
    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v5, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    iget v6, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v5, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v5

    aget-object v4, v4, v5

    .line 376
    iget v5, v1, Lcom/tsf/shell/f/e/c/b$a;->d:F

    sub-float/2addr v5, v0

    iput v5, v2, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 377
    iget v2, v1, Lcom/tsf/shell/f/e/c/b$a;->e:F

    sub-float/2addr v2, v0

    iput v2, v3, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 378
    iget v2, v1, Lcom/tsf/shell/f/e/c/b$a;->d:F

    sub-float/2addr v2, v0

    iput v2, v4, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 379
    iget v1, v1, Lcom/tsf/shell/f/e/c/b$a;->e:F

    sub-float/2addr v1, v0

    iput v1, v4, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 381
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v2, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v2, v7}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    .line 382
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v3, v7}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    .line 383
    iget-object v3, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v4, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v4, v8}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v4

    aget-object v3, v3, v4

    .line 384
    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    iget v5, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v5, v8}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v5

    aget-object v4, v4, v5

    .line 386
    iget v5, v1, Lcom/tsf/shell/f/e/c/b$a;->d:F

    sub-float/2addr v5, v0

    iput v5, v2, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 387
    iget v2, v1, Lcom/tsf/shell/f/e/c/b$a;->e:F

    add-float/2addr v2, v0

    iput v2, v3, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 388
    iget v2, v1, Lcom/tsf/shell/f/e/c/b$a;->d:F

    sub-float/2addr v2, v0

    iput v2, v4, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 389
    iget v1, v1, Lcom/tsf/shell/f/e/c/b$a;->e:F

    add-float/2addr v0, v1

    iput v0, v4, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 391
    return-void
.end method

.method private a(FFFFFF)V
    .locals 16

    .prologue
    .line 552
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/f/e/c/b;->h:I

    int-to-float v2, v2

    div-float v2, p3, v2

    mul-float v2, v2, p6

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 553
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/f/e/c/b;->h:I

    int-to-float v2, v2

    div-float v2, p4, v2

    mul-float v2, v2, p6

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    .line 555
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v2, v3, :cond_1

    .line 556
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v3, v6, :cond_0

    .line 558
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v7

    aget-object v6, v6, v7

    .line 560
    move/from16 v0, p5

    iput v0, v6, Lcom/tsf/shell/f/e/c/b$a;->g:F

    .line 561
    int-to-float v7, v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/f/e/c/b;->i:F

    mul-float/2addr v7, v8

    mul-float v7, v7, p3

    add-float v7, v7, p1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, p3, v8

    sub-float/2addr v7, v8

    iput v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 562
    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/f/e/c/b;->i:F

    mul-float/2addr v7, v8

    mul-float v7, v7, p4

    add-float v7, v7, p2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, p4, v8

    sub-float/2addr v7, v8

    iput v7, v6, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 556
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 555
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 572
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tsf/shell/f/e/c/b;->h:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 576
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v2, v6, :cond_2

    .line 578
    int-to-float v6, v2

    sub-float/2addr v6, v3

    div-float/2addr v6, v3

    .line 579
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/f/e/c/b;->p:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v8

    aget-object v7, v7, v8

    .line 580
    iget v8, v7, Lcom/tsf/shell/f/e/c/b$a;->e:F

    float-to-double v8, v8

    float-to-double v10, v4

    float-to-double v12, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, v7, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 582
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tsf/shell/f/e/c/b;->q:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v8

    aget-object v7, v7, v8

    .line 583
    iget v8, v7, Lcom/tsf/shell/f/e/c/b$a;->e:F

    float-to-double v8, v8

    float-to-double v10, v4

    float-to-double v12, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, v7, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 587
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v8

    aget-object v7, v7, v8

    .line 588
    iget v8, v7, Lcom/tsf/shell/f/e/c/b$a;->e:F

    float-to-double v8, v8

    float-to-double v10, v4

    float-to-double v12, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, v7, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 589
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v8

    aget-object v7, v7, v8

    .line 590
    iget v8, v7, Lcom/tsf/shell/f/e/c/b$a;->e:F

    float-to-double v8, v8

    float-to-double v10, v4

    float-to-double v12, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v6, v8

    iput v6, v7, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 576
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 594
    :cond_2
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v2, v4, :cond_3

    .line 596
    int-to-float v4, v2

    sub-float/2addr v4, v3

    div-float/2addr v4, v3

    .line 598
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/f/e/c/b;->p:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v7

    aget-object v6, v6, v7

    .line 599
    iget v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    float-to-double v8, v7

    float-to-double v10, v5

    float-to-double v12, v4

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    iput v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 601
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tsf/shell/f/e/c/b;->q:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v7

    aget-object v6, v6, v7

    .line 602
    iget v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    float-to-double v8, v7

    float-to-double v10, v5

    float-to-double v12, v4

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    iput v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 606
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v7

    aget-object v6, v6, v7

    .line 607
    iget v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    float-to-double v8, v7

    float-to-double v10, v5

    float-to-double v12, v4

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v7, v8

    iput v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 608
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v7

    aget-object v6, v6, v7

    .line 609
    iget v7, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    float-to-double v8, v7

    float-to-double v10, v5

    float-to-double v12, v4

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v4, v8

    iput v4, v6, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 594
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 613
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/c/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/c/b;FF)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/e/c/b;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/c/b;FFFFF)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/tsf/shell/f/e/c/b;->b(FFFFF)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/c/b;FFFFFF)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/tsf/shell/f/e/c/b;->a(FFFFFF)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/c/b;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tsf/shell/f/e/c/b;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/c/b;)Lcom/tsf/shell/f/e/c/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x4

    .line 180
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 182
    invoke-direct {p0, v2, v2, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    invoke-direct {p0, v2, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 183
    invoke-direct {p0, v2, v6, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    invoke-direct {p0, v2, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 184
    invoke-direct {p0, v2, v7, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v2, v1}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 185
    invoke-direct {p0, v2, v8, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v2, v1}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 187
    invoke-direct {p0, v6, v2, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    invoke-direct {p0, v6, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 188
    invoke-direct {p0, v6, v6, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    invoke-direct {p0, v6, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 189
    invoke-direct {p0, v6, v7, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v6, v1}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 190
    invoke-direct {p0, v6, v8, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v6, v1}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 192
    invoke-direct {p0, v7, v2, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 193
    invoke-direct {p0, v7, v6, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v1, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 194
    invoke-direct {p0, v7, v7, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v1, v3}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 195
    invoke-direct {p0, v7, v8, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v1, v3}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 197
    invoke-direct {p0, v8, v2, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 198
    invoke-direct {p0, v8, v6, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v1, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 199
    invoke-direct {p0, v8, v7, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    invoke-direct {p0, v1, v3}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 200
    invoke-direct {p0, v8, v8, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    invoke-direct {p0, v1, v3}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    aput v1, v5, v0

    .line 203
    const/16 v0, 0x36

    new-array v6, v0, [S

    move v3, v2

    move v0, v2

    .line 205
    :goto_0
    if-ge v3, v4, :cond_2

    move v1, v2

    .line 206
    :goto_1
    if-ge v1, v4, :cond_1

    .line 207
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 208
    add-int/lit8 v7, v1, -0x1

    add-int/lit8 v8, v3, -0x1

    invoke-direct {p0, v7, v8, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v7

    aget v7, v5, v7

    int-to-short v7, v7

    aput-short v7, v6, v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 211
    add-int/lit8 v7, v3, -0x1

    invoke-direct {p0, v1, v7, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v7

    aget v7, v5, v7

    int-to-short v7, v7

    aput-short v7, v6, v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    add-int/lit8 v7, v1, -0x1

    invoke-direct {p0, v7, v3, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v7

    aget v7, v5, v7

    int-to-short v7, v7

    aput-short v7, v6, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 217
    invoke-direct {p0, v1, v3, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v7

    aget v7, v5, v7

    int-to-short v7, v7

    aput-short v7, v6, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 220
    add-int/lit8 v7, v1, -0x1

    invoke-direct {p0, v7, v3, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v7

    aget v7, v5, v7

    int-to-short v7, v7

    aput-short v7, v6, v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 223
    add-int/lit8 v7, v3, -0x1

    invoke-direct {p0, v1, v7, v4}, Lcom/tsf/shell/f/e/c/b;->a(III)I

    move-result v7

    aget v7, v5, v7

    int-to-short v7, v7

    aput-short v7, v6, v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 206
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 229
    :cond_2
    array-length v0, v6

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/b;->g:Ljava/nio/ShortBuffer;

    .line 230
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    return-void
.end method

.method private b(F)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 1851
    .line 1854
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    iget v3, v0, Lcom/tsf/shell/f/e/c/a;->e:F

    move v0, v1

    .line 1856
    :goto_0
    iget v2, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v0, v2, :cond_5

    move v2, v1

    .line 1857
    :goto_1
    iget v4, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v2, v4, :cond_4

    .line 1859
    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {p0, v2, v0}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v5

    aget-object v4, v4, v5

    .line 1861
    iput v8, v4, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 1862
    iput v8, v4, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 1863
    iput p1, v4, Lcom/tsf/shell/f/e/c/b$a;->g:F

    .line 1865
    if-nez v2, :cond_2

    .line 1866
    int-to-float v5, v1

    div-float v6, v3, v7

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 1871
    :cond_0
    :goto_2
    if-nez v0, :cond_3

    .line 1872
    int-to-float v5, v1

    div-float v6, v3, v7

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 1857
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1867
    :cond_2
    iget v5, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    if-ne v2, v5, :cond_0

    .line 1868
    int-to-float v5, v1

    div-float v6, v3, v7

    add-float/2addr v5, v6

    iput v5, v4, Lcom/tsf/shell/f/e/c/b$a;->d:F

    goto :goto_2

    .line 1873
    :cond_3
    iget v5, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    if-ne v0, v5, :cond_1

    .line 1874
    int-to-float v5, v1

    div-float v6, v3, v7

    add-float/2addr v5, v6

    iput v5, v4, Lcom/tsf/shell/f/e/c/b$a;->e:F

    goto :goto_3

    .line 1856
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1881
    :cond_5
    return-void
.end method

.method private b(FFFFF)V
    .locals 13

    .prologue
    .line 1706
    div-float v4, p3, p4

    .line 1708
    const/4 v5, 0x0

    .line 1709
    const/4 v6, 0x0

    .line 1711
    invoke-direct/range {p0 .. p4}, Lcom/tsf/shell/f/e/c/b;->c(FFFF)[Lcom/tsf/shell/f/e/c/b$a;

    move-result-object v7

    .line 1712
    invoke-direct/range {p0 .. p4}, Lcom/tsf/shell/f/e/c/b;->d(FFFF)[Lcom/tsf/shell/f/e/c/b$a;

    move-result-object v8

    .line 1714
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float v2, p3, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 1716
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v2, v3, :cond_9

    .line 1717
    const/4 v3, 0x0

    :goto_2
    iget v9, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v3, v9, :cond_8

    .line 1719
    iget-object v9, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {p0, v3, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v10

    aget-object v9, v9, v10

    .line 1721
    move/from16 v0, p5

    iput v0, v9, Lcom/tsf/shell/f/e/c/b$a;->g:F

    .line 1723
    const/4 v10, 0x0

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 1724
    const/4 v10, 0x0

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 1726
    if-nez v3, :cond_4

    .line 1727
    int-to-float v10, v5

    sub-float v10, v10, p4

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 1732
    :cond_0
    :goto_3
    if-nez v2, :cond_5

    .line 1733
    int-to-float v10, v6

    sub-float v10, v10, p4

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 1740
    :cond_1
    :goto_4
    iget v10, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    if-lt v2, v10, :cond_6

    .line 1742
    iget v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    mul-float/2addr v10, v4

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 1743
    iget v10, v9, Lcom/tsf/shell/f/e/c/b$a;->d:F

    mul-float/2addr v10, v4

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 1745
    iget v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    add-float/2addr v10, p1

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 1754
    :goto_5
    iget v10, p0, Lcom/tsf/shell/f/e/c/b;->q:I

    if-ge v2, v10, :cond_2

    const/4 v10, 0x1

    if-le v2, v10, :cond_2

    .line 1756
    int-to-float v10, v2

    const/high16 v11, 0x40000000    # 2.0f

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    .line 1758
    iget v11, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    sub-float v12, p1, p2

    mul-float/2addr v12, v10

    add-float/2addr v11, v12

    iput v11, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 1761
    if-eqz v1, :cond_2

    .line 1763
    if-nez v3, :cond_7

    .line 1765
    invoke-direct {p0, v7, v10}, Lcom/tsf/shell/f/e/c/b;->a([Lcom/tsf/shell/f/e/c/b$a;F)Lcom/tsf/shell/f/e/c/b$a;

    move-result-object v10

    .line 1767
    iget v11, v10, Lcom/tsf/shell/f/e/c/b$a;->a:F

    iput v11, v9, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 1768
    iget v10, v10, Lcom/tsf/shell/f/e/c/b$a;->b:F

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    .line 1717
    :cond_2
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1714
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 1728
    :cond_4
    iget v10, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    if-ne v3, v10, :cond_0

    .line 1729
    int-to-float v10, v5

    add-float v10, v10, p4

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->d:F

    goto :goto_3

    .line 1734
    :cond_5
    iget v10, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    if-ne v2, v10, :cond_1

    .line 1735
    int-to-float v10, v6

    add-float v10, v10, p4

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    goto :goto_4

    .line 1749
    :cond_6
    iget v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    add-float/2addr v10, p2

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    goto :goto_5

    .line 1770
    :cond_7
    iget v11, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    if-ne v3, v11, :cond_2

    .line 1772
    invoke-direct {p0, v8, v10}, Lcom/tsf/shell/f/e/c/b;->a([Lcom/tsf/shell/f/e/c/b$a;F)Lcom/tsf/shell/f/e/c/b$a;

    move-result-object v10

    .line 1774
    iget v11, v10, Lcom/tsf/shell/f/e/c/b$a;->a:F

    iput v11, v9, Lcom/tsf/shell/f/e/c/b$a;->d:F

    .line 1775
    iget v10, v10, Lcom/tsf/shell/f/e/c/b$a;->b:F

    iput v10, v9, Lcom/tsf/shell/f/e/c/b$a;->e:F

    goto :goto_6

    .line 1716
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1787
    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/c/b;F)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/e/c/b;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/c/b;FFFFF)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/tsf/shell/f/e/c/b;->a(FFFFF)V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/c/b;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->A:F

    return v0
.end method

.method static synthetic c(Lcom/tsf/shell/f/e/c/b;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tsf/shell/f/e/c/b;->C:F

    return p1
.end method

.method private c()V
    .locals 15

    .prologue
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 237
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/b;->a()V

    .line 239
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/b;->b()V

    .line 245
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Lcom/tsf/shell/f/e/c/b$a;

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    .line 247
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/b;->b:[F

    .line 249
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->l:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    .line 251
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/b;->n:[F

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/b;->a:Ljava/nio/FloatBuffer;

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/b;->d:Ljava/nio/FloatBuffer;

    .line 263
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 266
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/e/c/b;->e:Ljava/nio/ShortBuffer;

    .line 273
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    int-to-float v0, v0

    div-float v9, v0, v12

    move v6, v7

    move v0, v7

    .line 275
    :goto_0
    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v6, v1, :cond_7

    move v5, v7

    move v8, v0

    .line 276
    :goto_1
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->h:I

    if-ge v5, v0, :cond_6

    .line 278
    iget-object v10, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {p0, v5, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v11

    new-instance v0, Lcom/tsf/shell/f/e/c/b$a;

    int-to-float v1, v5

    iget v2, p0, Lcom/tsf/shell/f/e/c/b;->i:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/e/c/b;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/e/c/b;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v12

    sub-float v2, v1, v2

    int-to-float v1, v6

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->i:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->j:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float v3, v1, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFFII)V

    aput-object v0, v10, v11

    .line 280
    invoke-direct {p0, v5, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->n:[F

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x0

    aput v13, v1, v2

    .line 283
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->n:[F

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aput v13, v1, v2

    .line 285
    if-nez v5, :cond_3

    .line 286
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->n:[F

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x0

    aput v4, v1, v2

    .line 291
    :cond_0
    :goto_2
    if-nez v6, :cond_4

    .line 292
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->n:[F

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput v14, v1, v0

    .line 297
    :cond_1
    :goto_3
    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 299
    int-to-float v0, v5

    sub-float/2addr v0, v9

    int-to-float v1, v6

    sub-float/2addr v1, v9

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v6, -0x1

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, v8

    .line 302
    add-int/lit8 v0, v8, 0x1

    .line 304
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    add-int/lit8 v2, v6, -0x1

    invoke-direct {p0, v5, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 307
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    add-int/lit8 v2, v5, -0x1

    invoke-direct {p0, v2, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 310
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    invoke-direct {p0, v5, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 313
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    add-int/lit8 v2, v5, -0x1

    invoke-direct {p0, v2, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 316
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    add-int/lit8 v2, v6, -0x1

    invoke-direct {p0, v5, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 317
    add-int/lit8 v8, v0, 0x1

    .line 276
    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 287
    :cond_3
    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    if-ne v5, v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->n:[F

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x0

    aput v14, v1, v2

    goto :goto_2

    .line 293
    :cond_4
    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->p:I

    if-ne v6, v1, :cond_1

    .line 294
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->n:[F

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput v4, v1, v0

    goto :goto_3

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v6, -0x1

    invoke-direct {p0, v1, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, v8

    .line 322
    add-int/lit8 v0, v8, 0x1

    .line 324
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    invoke-direct {p0, v5, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 327
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    add-int/lit8 v2, v5, -0x1

    invoke-direct {p0, v2, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 330
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    add-int/lit8 v2, v5, -0x1

    add-int/lit8 v3, v6, -0x1

    invoke-direct {p0, v2, v3}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 333
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    add-int/lit8 v2, v6, -0x1

    invoke-direct {p0, v5, v2}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 336
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->m:[S

    invoke-direct {p0, v5, v6}, Lcom/tsf/shell/f/e/c/b;->a(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 337
    add-int/lit8 v8, v0, 0x1

    goto :goto_4

    .line 275
    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 345
    :cond_7
    return-void
.end method

.method private c(FFFF)[Lcom/tsf/shell/f/e/c/b$a;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1793
    .line 1795
    cmpg-float v0, p4, p3

    if-gez v0, :cond_0

    .line 1797
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tsf/shell/f/e/c/b$a;

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    neg-float v2, p4

    invoke-direct {v1, p0, v2, p2, v4}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    neg-float v2, p4

    invoke-direct {v1, p0, v2, p1, v4}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    neg-float v2, p3

    sub-float v3, p1, p3

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    neg-float v2, p3

    invoke-direct {v1, p0, v2, p1, v4}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v7

    .line 1805
    :goto_0
    return-object v0

    .line 1801
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tsf/shell/f/e/c/b$a;

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    neg-float v2, p4

    invoke-direct {v1, p0, v2, p2, v4}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    neg-float v2, p4

    add-float v3, p2, p4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    neg-float v2, p3

    invoke-direct {v1, p0, v2, p2, v4}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    neg-float v2, p3

    invoke-direct {v1, p0, v2, p1, v4}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v7

    goto :goto_0
.end method

.method static synthetic d(Lcom/tsf/shell/f/e/c/b;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->F:F

    return v0
.end method

.method static synthetic d(Lcom/tsf/shell/f/e/c/b;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tsf/shell/f/e/c/b;->D:F

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 617
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    iget-object v0, v0, Lcom/tsf/shell/f/e/c/a;->b:Lcom/censivn/C3DEngine/b/f/i;

    .line 619
    new-instance v1, Lcom/tsf/shell/f/e/c/b$7;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/c/b$7;-><init>(Lcom/tsf/shell/f/e/c/b;Lcom/censivn/C3DEngine/b/f/i;)V

    .line 628
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 629
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 630
    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 631
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 633
    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 634
    const/high16 v2, 0x43960000    # 300.0f

    iget v3, p0, Lcom/tsf/shell/f/e/c/b;->A:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 636
    return-void
.end method

.method private d(FFFF)[Lcom/tsf/shell/f/e/c/b$a;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1810
    .line 1812
    cmpg-float v0, p4, p3

    if-gez v0, :cond_0

    .line 1814
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tsf/shell/f/e/c/b$a;

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {v1, p0, p4, p2, v3}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {v1, p0, p4, p1, v3}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    sub-float v2, p1, p3

    invoke-direct {v1, p0, p3, v2, v3}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {v1, p0, p3, p1, v3}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v6

    .line 1822
    :goto_0
    return-object v0

    .line 1818
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tsf/shell/f/e/c/b$a;

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {v1, p0, p4, p2, v3}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    add-float v2, p2, p4

    invoke-direct {v1, p0, p4, v2, v3}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {v1, p0, p3, p2, v3}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tsf/shell/f/e/c/b$a;

    invoke-direct {v1, p0, p3, p1, v3}, Lcom/tsf/shell/f/e/c/b$a;-><init>(Lcom/tsf/shell/f/e/c/b;FFF)V

    aput-object v1, v0, v6

    goto :goto_0
.end method

.method static synthetic e(Lcom/tsf/shell/f/e/c/b;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->D:F

    return v0
.end method

.method static synthetic e(Lcom/tsf/shell/f/e/c/b;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tsf/shell/f/e/c/b;->E:F

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 651
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/b;->f()V

    .line 653
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 654
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 662
    return-void
.end method

.method static synthetic f(Lcom/tsf/shell/f/e/c/b;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->C:F

    return v0
.end method

.method static synthetic f(Lcom/tsf/shell/f/e/c/b;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tsf/shell/f/e/c/b;->F:F

    return p1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    array-length v1, v0

    .line 668
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 670
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/b$a;->a()V

    .line 672
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b;->b:[F

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x0

    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tsf/shell/f/e/c/b$a;->a:F

    aput v4, v2, v3

    .line 673
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b;->b:[F

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tsf/shell/f/e/c/b$a;->b:F

    aput v4, v2, v3

    .line 674
    iget-object v2, p0, Lcom/tsf/shell/f/e/c/b;->b:[F

    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/tsf/shell/f/e/c/b;->c:[Lcom/tsf/shell/f/e/c/b$a;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tsf/shell/f/e/c/b$a;->c:F

    aput v4, v2, v3

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 677
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tsf/shell/f/e/c/b;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->E:F

    return v0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 19

    .prologue
    .line 1261
    move/from16 v0, p3

    neg-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    move/from16 v0, p4

    neg-float v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    const/4 v5, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, p3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, p4, v2

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tsf/shell/f/e/c/b;->setAABBPX(FFFFFF)V

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->d()V

    .line 1265
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/shell/f/e/c/b;->r:F

    .line 1266
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/shell/f/e/c/b;->s:F

    .line 1268
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/e/c/b;->w:I

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->g()V

    .line 1272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->h()V

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v7, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v8, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1279
    sub-float v2, p1, v7

    .line 1280
    sub-float v3, p2, v8

    .line 1282
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1284
    div-float v2, v3, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v9, v2, v3

    .line 1285
    cmpl-float v2, v7, p1

    if-lez v2, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v9, v2

    .line 1287
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/f/e/c/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v9, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1291
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tsf/shell/f/e/c/b;->y:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1292
    const/high16 v3, 0x44480000    # 800.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/e/c/b;->z:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1294
    add-int v18, v2, v3

    .line 1296
    int-to-float v2, v2

    move/from16 v0, v18

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 1297
    int-to-float v3, v3

    move/from16 v0, v18

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1299
    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v2

    .line 1300
    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v2

    .line 1301
    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v2

    .line 1302
    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v10

    .line 1304
    const v10, 0x3ecccccd    # 0.4f

    mul-float v14, v10, v3

    .line 1305
    const v10, 0x3f19999a    # 0.6f

    mul-float v17, v10, v3

    .line 1307
    const/4 v3, 0x0

    add-float v10, v3, v4

    .line 1308
    add-float v11, v10, v5

    .line 1309
    add-float v12, v11, v6

    .line 1310
    add-float v4, v12, v2

    .line 1311
    add-float v13, v4, v14

    .line 1313
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/e/c/b;->G:F

    .line 1315
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/e/c/b;->alpha(F)V

    .line 1317
    new-instance v2, Lcom/tsf/shell/f/e/c/b$5;

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v2 .. v17}, Lcom/tsf/shell/f/e/c/b$5;-><init>(Lcom/tsf/shell/f/e/c/b;FFFFFFFFFFFFFF)V

    .line 1477
    invoke-static/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1478
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1479
    return-void
.end method

.method public a(FFFLjava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 700
    new-instance v0, Lcom/tsf/shell/f/e/c/b$8;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b$8;-><init>(Lcom/tsf/shell/f/e/c/b;FFFLjava/lang/Runnable;)V

    .line 839
    const/4 v1, 0x2

    iput v1, p0, Lcom/tsf/shell/f/e/c/b;->w:I

    .line 841
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/b;->d()V

    .line 845
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 846
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 848
    sub-float v3, v2, p1

    .line 849
    sub-float/2addr v1, p2

    .line 851
    mul-float v4, v3, v3

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 853
    div-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v1, v3

    .line 854
    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    .line 860
    :cond_0
    new-instance v2, Lcom/tsf/shell/f/e/c/b$9;

    invoke-direct {v2, p0, p3, v4, v0}, Lcom/tsf/shell/f/e/c/b$9;-><init>(Lcom/tsf/shell/f/e/c/b;FFLjava/lang/Runnable;)V

    .line 886
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 943
    new-instance v0, Lcom/tsf/shell/f/e/c/b$10;

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/f/e/c/b$10;-><init>(Lcom/tsf/shell/f/e/c/b;FLcom/censivn/C3DEngine/b/g/d;)V

    .line 973
    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/b/g/d;->a(I)V

    .line 975
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 976
    const/high16 v1, 0x43c80000    # 400.0f

    iget v2, p0, Lcom/tsf/shell/f/e/c/b;->A:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 978
    iput-boolean v8, p0, Lcom/tsf/shell/f/e/c/b;->B:Z

    .line 980
    return-void
.end method

.method public b(FFFF)V
    .locals 24

    .prologue
    .line 1483
    move/from16 v0, p3

    neg-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    move/from16 v0, p4

    neg-float v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    const/4 v5, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, p3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, p4, v2

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tsf/shell/f/e/c/b;->setAABBPX(FFFFFF)V

    .line 1485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->d()V

    .line 1487
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/shell/f/e/c/b;->r:F

    .line 1488
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tsf/shell/f/e/c/b;->s:F

    .line 1490
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/e/c/b;->w:I

    .line 1492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->g()V

    .line 1496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v7, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v8, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1499
    sub-float v2, p1, v7

    .line 1500
    sub-float v3, p2, v8

    .line 1502
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v14, v4

    .line 1504
    div-float v2, v3, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v9, v2, v3

    .line 1505
    cmpl-float v2, v7, p1

    if-lez v2, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v9, v2

    .line 1507
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tsf/shell/f/e/c/b;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iput v9, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 1511
    const/high16 v2, 0x43fa0000    # 500.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tsf/shell/f/e/c/b;->y:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1512
    const/high16 v3, 0x43fa0000    # 500.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tsf/shell/f/e/c/b;->z:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1514
    add-int v23, v2, v3

    .line 1516
    int-to-float v2, v2

    move/from16 v0, v23

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 1517
    int-to-float v3, v3

    move/from16 v0, v23

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1519
    const v4, 0x3e4ccccd    # 0.2f

    mul-float v11, v4, v2

    .line 1520
    const v4, 0x3ecccccd    # 0.4f

    mul-float v13, v4, v2

    .line 1521
    const v4, 0x3e4ccccd    # 0.2f

    mul-float v16, v4, v2

    .line 1522
    const v4, 0x3e4ccccd    # 0.2f

    mul-float v17, v4, v2

    .line 1524
    const v2, 0x3ecccccd    # 0.4f

    mul-float v19, v2, v3

    .line 1525
    const v2, 0x3f19999a    # 0.6f

    mul-float v22, v2, v3

    .line 1527
    const/4 v2, 0x0

    add-float v10, v2, v11

    .line 1528
    add-float v12, v10, v13

    .line 1529
    add-float v15, v12, v16

    .line 1530
    add-float v4, v15, v17

    .line 1531
    add-float v18, v4, v19

    .line 1533
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tsf/shell/f/e/c/b;->G:F

    .line 1535
    new-instance v2, Lcom/tsf/shell/f/e/c/b$6;

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v2 .. v22}, Lcom/tsf/shell/f/e/c/b$6;-><init>(Lcom/tsf/shell/f/e/c/b;FFFFFFFFFFFFFFFFFFF)V

    .line 1700
    invoke-static/range {p0 .. p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1701
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1702
    return-void
.end method

.method public b(FFFLjava/lang/Runnable;)V
    .locals 9

    .prologue
    const/high16 v8, 0x43480000    # 200.0f

    .line 984
    new-instance v0, Lcom/tsf/shell/f/e/c/b$11;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tsf/shell/f/e/c/b$11;-><init>(Lcom/tsf/shell/f/e/c/b;FFFLjava/lang/Runnable;)V

    .line 1016
    iget-boolean v1, p0, Lcom/tsf/shell/f/e/c/b;->B:Z

    if-nez v1, :cond_1

    .line 1018
    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->G:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1020
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1022
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/tsf/shell/f/e/c/b;->b(F)V

    .line 1024
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1257
    :goto_0
    return-void

    .line 1030
    :cond_0
    new-instance v1, Lcom/tsf/shell/f/e/c/b$12;

    invoke-direct {v1, p0, p3, v0}, Lcom/tsf/shell/f/e/c/b$12;-><init>(Lcom/tsf/shell/f/e/c/b;FLjava/lang/Runnable;)V

    .line 1058
    new-instance v0, Lcom/tsf/shell/f/e/c/b$13;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/e/c/b$13;-><init>(Lcom/tsf/shell/f/e/c/b;Lcom/censivn/C3DEngine/b/g/d;)V

    .line 1086
    new-instance v1, Lcom/tsf/shell/f/e/c/b$14;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/c/b$14;-><init>(Lcom/tsf/shell/f/e/c/b;Lcom/censivn/C3DEngine/b/g/d;)V

    .line 1114
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1115
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->A:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {p0, v0, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    goto :goto_0

    .line 1120
    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/tsf/shell/f/e/c/b;->w:I

    .line 1122
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/b;->d()V

    .line 1126
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 1127
    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->x:Lcom/tsf/shell/f/e/c/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/e/c/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 1129
    sub-float v3, v2, p1

    .line 1130
    sub-float/2addr v1, p2

    .line 1132
    mul-float v4, v3, v3

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1134
    div-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v1, v3

    .line 1135
    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    .line 1141
    :cond_2
    new-instance v2, Lcom/tsf/shell/f/e/c/b$1;

    invoke-direct {v2, p0, p3, v4, v0}, Lcom/tsf/shell/f/e/c/b$1;-><init>(Lcom/tsf/shell/f/e/c/b;FFLjava/lang/Runnable;)V

    .line 1167
    sget-object v0, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 1169
    new-instance v0, Lcom/tsf/shell/f/e/c/b$2;

    invoke-direct {v0, p0, v4, v2}, Lcom/tsf/shell/f/e/c/b$2;-><init>(Lcom/tsf/shell/f/e/c/b;FLcom/censivn/C3DEngine/b/g/d;)V

    .line 1194
    sget-object v2, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 1196
    new-instance v2, Lcom/tsf/shell/f/e/c/b$3;

    invoke-direct {v2, p0, v4, v0}, Lcom/tsf/shell/f/e/c/b$3;-><init>(Lcom/tsf/shell/f/e/c/b;FLcom/censivn/C3DEngine/b/g/d;)V

    .line 1224
    new-instance v0, Lcom/tsf/shell/f/e/c/b$4;

    invoke-direct {v0, p0, v1, v2}, Lcom/tsf/shell/f/e/c/b$4;-><init>(Lcom/tsf/shell/f/e/c/b;FLcom/censivn/C3DEngine/b/g/d;)V

    .line 1252
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 1253
    iget v1, p0, Lcom/tsf/shell/f/e/c/b;->A:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-static {p0, v1, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 1255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/c/b;->B:Z

    goto :goto_0
.end method

.method public dispatchDraw()V
    .locals 0

    .prologue
    .line 1893
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/j;->dispatchDraw()V

    .line 1895
    return-void
.end method

.method public drawElement()V
    .locals 9

    .prologue
    const/16 v8, 0xde1

    const/4 v1, 0x2

    const/16 v7, 0x1403

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 1902
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/b;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    :goto_0
    return-void

    .line 1908
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->w:I

    if-ne v0, v1, :cond_1

    .line 1910
    invoke-direct {p0}, Lcom/tsf/shell/f/e/c/b;->e()V

    .line 1916
    :cond_1
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/common/shader/Shader;->glMVPMatrix()V

    .line 1918
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tsf/shell/f/e/c/b;->d:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/Shader;->glTexCoordPointer(IIZILjava/nio/Buffer;)V

    .line 1920
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tsf/shell/f/e/c/b;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/common/shader/Shader;->glVertexPointer(IIZILjava/nio/Buffer;)V

    .line 1924
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1926
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/c/b;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->get(I)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    move-result-object v0

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/TextureDescription;->textureElement:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1930
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->w:I

    packed-switch v0, :pswitch_data_0

    .line 1965
    :goto_1
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1967
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1969
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 1934
    :pswitch_0
    iget v0, p0, Lcom/tsf/shell/f/e/c/b;->l:I

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->e:Ljava/nio/ShortBuffer;

    invoke-static {v6, v0, v7, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_1

    .line 1940
    :pswitch_1
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->f:Ljava/nio/ShortBuffer;

    invoke-static {v6, v0, v7, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_1

    .line 1946
    :pswitch_2
    const/16 v0, 0x36

    iget-object v1, p0, Lcom/tsf/shell/f/e/c/b;->g:Ljava/nio/ShortBuffer;

    invoke-static {v6, v0, v7, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_1

    .line 1930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onDrawStart()V
    .locals 0

    .prologue
    .line 1888
    return-void
.end method
