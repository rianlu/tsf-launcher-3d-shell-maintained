.class public Lcom/tsf/extend/base/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>([FI)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tsf/extend/base/view/a;->a:[F

    .line 16
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/view/a;->a([F)V

    .line 17
    return-void
.end method

.method private a([F)V
    .locals 18

    .prologue
    .line 43
    move-object/from16 v0, p1

    array-length v4, v0

    .line 44
    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    if-ge v4, v2, :cond_1

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "error in BezierCurve::Init"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_1
    div-int/lit8 v5, v4, 0x2

    .line 48
    new-array v6, v5, [F

    .line 49
    new-array v7, v5, [F

    .line 50
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 51
    aget v8, p1, v3

    aput v8, v6, v2

    .line 52
    add-int/lit8 v8, v3, 0x1

    aget v8, p1, v8

    aput v8, v7, v2

    .line 50
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v6, v6, v5}, Lcom/tsf/extend/base/view/a;->a([F[FI)V

    .line 59
    invoke-static {v7, v7, v5}, Lcom/tsf/extend/base/view/a;->a([F[FI)V

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tsf/extend/base/view/a;->a:[F

    .line 62
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v6, v3

    aput v3, v4, v2

    .line 63
    const/4 v2, 0x1

    const/4 v3, 0x0

    aget v3, v7, v3

    aput v3, v4, v2

    .line 65
    new-array v8, v5, [F

    .line 66
    array-length v9, v4

    .line 67
    int-to-float v10, v9

    .line 68
    const/4 v2, 0x2

    move v3, v2

    :goto_1
    if-ge v3, v9, :cond_4

    .line 69
    int-to-float v2, v3

    div-float/2addr v2, v10

    .line 71
    add-int/lit8 v11, v5, -0x1

    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v2

    div-float v12, v2, v12

    .line 73
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v2, v14, v2

    float-to-double v14, v2

    int-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v2, v14

    aput v2, v8, v13

    .line 74
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v5, :cond_3

    .line 75
    add-int/lit8 v11, v2, -0x1

    aget v11, v8, v11

    mul-float/2addr v11, v12

    aput v11, v8, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v6, v8, v5}, Lcom/tsf/extend/base/view/a;->b([F[FI)F

    move-result v2

    aput v2, v4, v3

    .line 78
    add-int/lit8 v2, v3, 0x1

    invoke-static {v7, v8, v5}, Lcom/tsf/extend/base/view/a;->b([F[FI)F

    move-result v11

    aput v11, v4, v2

    .line 68
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method

.method public static a([F[FI)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 84
    aget v1, p0, v2

    aput v1, p1, v2

    move v1, v0

    .line 85
    :goto_0
    if-ge v1, p2, :cond_0

    .line 86
    sub-int v2, p2, v1

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 87
    aget v2, p0, v1

    int-to-float v3, v0

    mul-float/2addr v2, v3

    aput v2, p1, v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public static b([F[FI)F
    .locals 4

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 94
    aget v2, p0, v0

    aget v3, p1, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return v1
.end method


# virtual methods
.method public a(F)F
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/extend/base/view/a;->a:[F

    array-length v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 33
    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 35
    if-gez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/base/view/a;->a:[F

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    return v0

    .line 37
    :cond_1
    if-lt v0, v1, :cond_0

    .line 38
    add-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method
