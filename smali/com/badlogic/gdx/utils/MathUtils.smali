.class public Lcom/badlogic/gdx/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEG_TO_RAD:F = 0.017453292f

.field public static final PI:F = 3.1415927f

.field public static final RAD_TO_DEG:F = 57.295776f

.field public static RANDOM:Ljava/util/Random;

.field public static _2PI:F

.field public static _HALF_PI:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    const v0, 0x40c90fdb

    sput v0, Lcom/badlogic/gdx/utils/MathUtils;->_2PI:F

    .line 12
    const v0, 0x3fc90fdb

    sput v0, Lcom/badlogic/gdx/utils/MathUtils;->_HALF_PI:F

    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/badlogic/gdx/utils/MathUtils;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final arrayAverage([F)F
    .locals 2

    .prologue
    .line 123
    invoke-static {p0}, Lcom/badlogic/gdx/utils/MathUtils;->arraySum([F)F

    move-result v0

    array-length v1, p0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static final arraySum([F)F
    .locals 4

    .prologue
    .line 114
    const/4 v1, 0x0

    .line 115
    array-length v2, p0

    .line 116
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 117
    aget v3, p0, v0

    add-float/2addr v1, v3

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return v1
.end method

.method public static final arraySumInternal([I)V
    .locals 4

    .prologue
    .line 84
    array-length v1, p0

    .line 85
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 86
    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    aget v3, p0, v0

    add-int/2addr v2, v3

    aput v2, p0, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public static final arraySumInternal([J)V
    .locals 6

    .prologue
    .line 91
    array-length v1, p0

    .line 92
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 93
    add-int/lit8 v2, v0, -0x1

    aget-wide v2, p0, v2

    aget-wide v4, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public static final arraySumInternal([JJ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 98
    aget-wide v0, p0, v2

    mul-long/2addr v0, p1

    aput-wide v0, p0, v2

    .line 99
    array-length v1, p0

    .line 100
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 101
    add-int/lit8 v2, v0, -0x1

    aget-wide v2, p0, v2

    aget-wide v4, p0, v0

    mul-long/2addr v4, p1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public static final arraySumInto([J[JJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106
    aget-wide v0, p0, v2

    mul-long/2addr v0, p2

    aput-wide v0, p1, v2

    .line 107
    array-length v1, p0

    .line 108
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 109
    add-int/lit8 v2, v0, -0x1

    aget-wide v2, p1, v2

    aget-wide v4, p0, v0

    mul-long/2addr v4, p2

    add-long/2addr v2, v4

    aput-wide v2, p1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public static atan2(FF)F
    .locals 4

    .prologue
    .line 20
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/MathUtils;->radToDeg(F)F

    move-result v0

    return v0
.end method

.method public static bringToBounds(FFF)F
    .locals 1

    .prologue
    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static bringToBounds(III)I
    .locals 1

    .prologue
    .line 172
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final degToRad(F)F
    .locals 1

    .prologue
    .line 28
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    return v0
.end method

.method public static distance(FFFF)F
    .locals 2

    .prologue
    .line 180
    sub-float v0, p2, p0

    .line 181
    sub-float v1, p3, p1

    .line 182
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final isPowerOfTwo(I)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final nextPowerOfTwo(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59
    .line 61
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return v0

    .line 65
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 67
    :goto_1
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 68
    shr-int v2, v1, v0

    or-int/2addr v1, v2

    .line 67
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public static final radToDeg(F)F
    .locals 1

    .prologue
    .line 24
    const v0, 0x42652ee0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final random(FF)F
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/badlogic/gdx/utils/MathUtils;->RANDOM:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final random(II)I
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/badlogic/gdx/utils/MathUtils;->RANDOM:Ljava/util/Random;

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final randomSign()I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/badlogic/gdx/utils/MathUtils;->RANDOM:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static revertRotateAndScaleAroundCenter([FFFFFFFF)[F
    .locals 1

    .prologue
    .line 167
    invoke-static {p0, p4, p5, p6, p7}, Lcom/badlogic/gdx/utils/MathUtils;->revertScaleAroundCenter([FFFFF)[F

    .line 168
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/MathUtils;->revertRotateAroundCenter([FFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static revertRotateAroundCenter([FFFF)[F
    .locals 1

    .prologue
    .line 163
    neg-float v0, p1

    invoke-static {p0, v0, p2, p3}, Lcom/badlogic/gdx/utils/MathUtils;->rotateAroundCenter([FFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static revertScaleAroundCenter([FFFFF)[F
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    div-float v0, v1, p1

    div-float/2addr v1, p2

    invoke-static {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/utils/MathUtils;->scaleAroundCenter([FFFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static rotateAndScaleAroundCenter([FFFFFFFF)[F
    .locals 1

    .prologue
    .line 154
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/MathUtils;->rotateAroundCenter([FFFF)[F

    .line 155
    invoke-static {p0, p4, p5, p6, p7}, Lcom/badlogic/gdx/utils/MathUtils;->scaleAroundCenter([FFFFF)[F

    move-result-object v0

    return-object v0
.end method

.method public static rotateAroundCenter([FFFF)[F
    .locals 7

    .prologue
    .line 127
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1}, Lcom/badlogic/gdx/utils/MathUtils;->degToRad(F)F

    move-result v0

    .line 129
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 130
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 132
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 133
    aget v3, p0, v0

    .line 134
    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    .line 135
    sub-float v5, v3, p2

    mul-float/2addr v5, v2

    sub-float v6, v4, p3

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    add-float/2addr v5, p2

    aput v5, p0, v0

    .line 136
    add-int/lit8 v5, v0, 0x1

    sub-float/2addr v3, p2

    mul-float/2addr v3, v1

    sub-float/2addr v4, p3

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    add-float/2addr v3, p3

    aput v3, p0, v5

    .line 132
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 139
    :cond_0
    return-object p0
.end method

.method public static scaleAroundCenter([FFFFF)[F
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 145
    aget v1, p0, v0

    sub-float/2addr v1, p3

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    aput v1, p0, v0

    .line 146
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    aget v2, p0, v2

    sub-float/2addr v2, p4

    mul-float/2addr v2, p2

    add-float/2addr v2, p4

    aput v2, p0, v1

    .line 144
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 150
    :cond_1
    return-object p0
.end method

.method public static final sum([I)I
    .locals 3

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 76
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 77
    aget v2, p0, v0

    add-int/2addr v1, v2

    .line 76
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 80
    :cond_0
    return v1
.end method
