.class public Lcom/tsf/shell/f/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a;->a(F)F

    move-result v0

    sput v0, Lcom/tsf/shell/f/e/c;->a:F

    return-void
.end method

.method public static a(F)F
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    const v2, 0x3ea3d70a    # 0.32f

    .line 58
    cmpl-float v1, v2, v3

    if-eqz v1, :cond_0

    .line 60
    cmpl-float v1, p0, v3

    if-lez v1, :cond_2

    .line 62
    sub-float v1, p0, v3

    .line 64
    div-float/2addr v1, v0

    .line 66
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    .line 68
    :goto_0
    float-to-double v2, v2

    float-to-double v0, v0

    mul-double/2addr v0, v8

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-float p0, v0

    .line 84
    :cond_0
    :goto_1
    return p0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0

    .line 70
    :cond_2
    cmpg-float v1, p0, v3

    if-gez v1, :cond_0

    .line 72
    sub-float v1, v3, p0

    .line 74
    div-float/2addr v1, v0

    .line 76
    cmpl-float v3, v1, v0

    if-lez v3, :cond_3

    .line 78
    :goto_2
    float-to-double v2, v2

    float-to-double v0, v0

    mul-double/2addr v0, v8

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double v0, v4, v0

    double-to-float p0, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 76
    goto :goto_2
.end method

.method public static a(FF)F
    .locals 1

    .prologue
    .line 90
    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, p1, v0

    add-float/2addr v0, p0

    return v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tsf/shell/f/e/c;->a:F

    invoke-static {p0, p1, p2, v0}, Lcom/tsf/shell/f/e/c;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public static a(FFFF)F
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    .line 26
    cmpl-float v1, p0, p1

    if-lez v1, :cond_2

    .line 28
    sub-float v1, p0, p1

    .line 30
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 32
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 34
    :goto_0
    float-to-double v2, p1

    float-to-double v4, p3

    float-to-double v0, v0

    mul-double/2addr v0, v8

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 50
    :cond_0
    :goto_1
    return p0

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 36
    :cond_2
    cmpg-float v1, p0, p2

    if-gez v1, :cond_0

    .line 38
    sub-float v1, p2, p0

    .line 40
    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 42
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 44
    :goto_2
    float-to-double v2, p2

    float-to-double v4, p3

    float-to-double v0, v0

    mul-double/2addr v0, v8

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-float p0, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 42
    goto :goto_2
.end method

.method public static b(FF)F
    .locals 1

    .prologue
    .line 96
    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    sub-float v0, p0, v0

    return v0
.end method
