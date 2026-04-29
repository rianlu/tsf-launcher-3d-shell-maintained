.class public Lcom/censivn/C3DEngine/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[F

.field private c:[F

.field private d:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/a/a;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[F[F)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/b/a/a;-><init>(Ljava/lang/String;[F)V

    .line 21
    iput-object p3, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 6

    .prologue
    .line 81
    invoke-static {p2, p1}, Lcom/censivn/C3DEngine/api/element/Number3d;->subtract(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 82
    invoke-static {p3, p1}, Lcom/censivn/C3DEngine/api/element/Number3d;->subtract(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    .line 85
    iget v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v5, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 86
    iget v3, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v4, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v3, v4

    iget v4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v5, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    neg-float v3, v3

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 87
    iget v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v3, v4

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 89
    iget v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v0, v1

    iget v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 91
    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 92
    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 93
    iget v3, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    float-to-double v4, v3

    div-double v0, v4, v0

    double-to-float v0, v0

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 95
    return-object v2
.end method

.method public a()Lcom/censivn/C3DEngine/b/a/a;
    .locals 4

    .prologue
    .line 100
    new-instance v2, Lcom/censivn/C3DEngine/b/a/a;

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/a/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-direct {v2, v3, v0, v1}, Lcom/censivn/C3DEngine/b/a/a;-><init>(Ljava/lang/String;[F[F)V

    .line 101
    return-object v2
.end method

.method public a([I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/a/a;->d:[I

    .line 42
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    .line 43
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    .line 44
    array-length v4, p1

    move v1, v0

    move v2, v0

    .line 49
    :goto_0
    if-ge v1, v4, :cond_0

    .line 51
    aget v5, p1, v1

    mul-int/lit8 v5, v5, 0x3

    .line 52
    iget-object v6, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v7, v2, 0x1

    aget v8, v3, v5

    aput v8, v6, v2

    .line 53
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v8, v5, 0x1

    aget v8, v3, v8

    aput v8, v2, v7

    .line 54
    iget-object v7, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v5, v5, 0x2

    aget v5, v3, v5

    aput v5, v7, v6

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    .line 58
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    array-length v2, v1

    move v1, v0

    .line 60
    :goto_1
    if-ge v0, v2, :cond_1

    .line 62
    new-instance v3, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v7, v0, 0x2

    aget v6, v6, v7

    invoke-direct {v3, v4, v5, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    new-instance v4, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v5, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v6, v0, 0x3

    aget v5, v5, v6

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v7, v0, 0x4

    aget v6, v6, v7

    iget-object v7, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v8, v0, 0x5

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    new-instance v5, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v6, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v7, v0, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v8, v0, 0x7

    aget v7, v7, v8

    iget-object v8, p0, Lcom/censivn/C3DEngine/b/a/a;->b:[F

    add-int/lit8 v9, v0, 0x8

    aget v8, v8, v9

    invoke-direct {v5, v6, v7, v8}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/censivn/C3DEngine/b/a/a;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    add-int/lit8 v5, v1, 0x1

    iget v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v6, v4, v1

    .line 68
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v6, v1, v5

    .line 69
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    aput v6, v1, v4

    .line 70
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v6, v1, v5

    .line 71
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v6, v1, v4

    .line 72
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    aput v6, v1, v5

    .line 73
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    aput v6, v1, v4

    .line 74
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    aput v6, v1, v5

    .line 75
    iget-object v5, p0, Lcom/censivn/C3DEngine/b/a/a;->c:[F

    add-int/lit8 v1, v4, 0x1

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    aput v3, v5, v4

    .line 60
    add-int/lit8 v0, v0, 0x9

    goto/16 :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/a/a;->a()Lcom/censivn/C3DEngine/b/a/a;

    move-result-object v0

    return-object v0
.end method
