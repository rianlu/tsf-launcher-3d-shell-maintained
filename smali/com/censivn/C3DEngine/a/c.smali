.class public Lcom/censivn/C3DEngine/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Lcom/censivn/C3DEngine/a/c;->a:[F

    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .prologue
    .line 417
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a([FIFFF)V
    .locals 6

    .prologue
    .line 533
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 534
    add-int v1, p1, v0

    .line 535
    add-int/lit8 v2, v1, 0xc

    aget v3, p0, v2

    aget v4, p0, v1

    mul-float/2addr v4, p2

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x8

    aget v1, p0, v1

    mul-float/2addr v1, p4

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    aput v1, p0, v2

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method public static a([FIFFFFFF)V
    .locals 8

    .prologue
    .line 322
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    cmpl-float v0, p5, p4

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "top == bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    cmpl-float v0, p6, p7

    if-nez v0, :cond_2

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-gtz v0, :cond_3

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "near <= 0.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p7, v0

    if-gtz v0, :cond_4

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "far <= 0.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    .line 338
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, p5, p4

    div-float/2addr v1, v2

    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p6, p7

    div-float/2addr v2, v3

    .line 340
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p6, v0

    mul-float/2addr v3, v4

    .line 341
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, p6, v1

    mul-float/2addr v4, v5

    .line 342
    const/high16 v5, 0x40000000    # 2.0f

    add-float v6, p3, p2

    mul-float/2addr v0, v6

    mul-float/2addr v0, v5

    .line 343
    add-float v5, p5, p4

    mul-float/2addr v1, v5

    .line 344
    add-float v5, p7, p6

    mul-float/2addr v5, v2

    .line 345
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, p7, p6

    mul-float/2addr v2, v7

    mul-float/2addr v2, v6

    .line 346
    add-int/lit8 v6, p1, 0x0

    aput v3, p0, v6

    .line 347
    add-int/lit8 v3, p1, 0x5

    aput v4, p0, v3

    .line 348
    add-int/lit8 v3, p1, 0x8

    aput v0, p0, v3

    .line 349
    add-int/lit8 v0, p1, 0x9

    aput v1, p0, v0

    .line 350
    add-int/lit8 v0, p1, 0xa

    aput v5, p0, v0

    .line 351
    add-int/lit8 v0, p1, 0xe

    aput v2, p0, v0

    .line 352
    add-int/lit8 v0, p1, 0xb

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p0, v0

    .line 353
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 354
    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 355
    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 356
    add-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 357
    add-int/lit8 v0, p1, 0x6

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 358
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 359
    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 360
    add-int/lit8 v0, p1, 0xd

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 361
    add-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 362
    return-void
.end method

.method public static a([FIFFFFFFFFF)V
    .locals 10

    .prologue
    .line 755
    sub-float v0, p5, p2

    .line 756
    sub-float v1, p6, p3

    .line 757
    sub-float v2, p7, p4

    .line 760
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/a/c;->a(FFF)F

    move-result v4

    div-float/2addr v3, v4

    .line 761
    mul-float/2addr v0, v3

    .line 762
    mul-float/2addr v1, v3

    .line 763
    mul-float/2addr v2, v3

    .line 766
    mul-float v3, v1, p10

    mul-float v4, v2, p9

    sub-float/2addr v3, v4

    .line 767
    mul-float v4, v2, p8

    mul-float v5, v0, p10

    sub-float/2addr v4, v5

    .line 768
    mul-float v5, v0, p9

    mul-float v6, v1, p8

    sub-float/2addr v5, v6

    .line 771
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/censivn/C3DEngine/a/c;->a(FFF)F

    move-result v7

    div-float/2addr v6, v7

    .line 772
    mul-float/2addr v3, v6

    .line 773
    mul-float/2addr v4, v6

    .line 774
    mul-float/2addr v5, v6

    .line 777
    mul-float v6, v4, v2

    mul-float v7, v5, v1

    sub-float/2addr v6, v7

    .line 778
    mul-float v7, v5, v0

    mul-float v8, v3, v2

    sub-float/2addr v7, v8

    .line 779
    mul-float v8, v3, v1

    mul-float v9, v4, v0

    sub-float/2addr v8, v9

    .line 781
    add-int/lit8 v9, p1, 0x0

    aput v3, p0, v9

    .line 782
    add-int/lit8 v3, p1, 0x1

    aput v6, p0, v3

    .line 783
    add-int/lit8 v3, p1, 0x2

    neg-float v0, v0

    aput v0, p0, v3

    .line 784
    add-int/lit8 v0, p1, 0x3

    const/4 v3, 0x0

    aput v3, p0, v0

    .line 786
    add-int/lit8 v0, p1, 0x4

    aput v4, p0, v0

    .line 787
    add-int/lit8 v0, p1, 0x5

    aput v7, p0, v0

    .line 788
    add-int/lit8 v0, p1, 0x6

    neg-float v1, v1

    aput v1, p0, v0

    .line 789
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 791
    add-int/lit8 v0, p1, 0x8

    aput v5, p0, v0

    .line 792
    add-int/lit8 v0, p1, 0x9

    aput v8, p0, v0

    .line 793
    add-int/lit8 v0, p1, 0xa

    neg-float v1, v2

    aput v1, p0, v0

    .line 794
    add-int/lit8 v0, p1, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 796
    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 797
    add-int/lit8 v0, p1, 0xd

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 798
    add-int/lit8 v0, p1, 0xe

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 799
    add-int/lit8 v0, p1, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    .line 801
    neg-float v0, p2

    neg-float v1, p3

    neg-float v2, p4

    invoke-static {p0, p1, v0, v1, v2}, Lcom/censivn/C3DEngine/a/c;->a([FIFFF)V

    .line 802
    return-void
.end method

.method public static a([FI[FI[FI)V
    .locals 0

    .prologue
    .line 78
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 80
    return-void
.end method

.method public static b([FI[FI[FI)V
    .locals 0

    .prologue
    .line 111
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 113
    return-void
.end method
