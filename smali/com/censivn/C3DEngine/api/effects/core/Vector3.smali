.class public final Lcom/censivn/C3DEngine/api/effects/core/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ZERO:Lcom/censivn/C3DEngine/api/effects/core/Vector3;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    invoke-direct {v0, v1, v1, v1}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->ZERO:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    .line 13
    iput p2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    .line 14
    iput p3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    .line 15
    return-void
.end method

.method public static cross(Lcom/censivn/C3DEngine/api/effects/core/Vector3;Lcom/censivn/C3DEngine/api/effects/core/Vector3;)Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 6

    .prologue
    .line 91
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v3, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v3, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v4, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v4, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v5, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static distance(Lcom/censivn/C3DEngine/api/effects/core/Vector3;Lcom/censivn/C3DEngine/api/effects/core/Vector3;)F
    .locals 4

    .prologue
    .line 95
    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    sub-float/2addr v0, v1

    .line 96
    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    sub-float/2addr v1, v2

    .line 97
    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v3, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    sub-float/2addr v2, v3

    .line 98
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static dot(Lcom/censivn/C3DEngine/api/effects/core/Vector3;Lcom/censivn/C3DEngine/api/effects/core/Vector3;)F
    .locals 3

    .prologue
    .line 87
    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static sum(Lcom/censivn/C3DEngine/api/effects/core/Vector3;Lcom/censivn/C3DEngine/api/effects/core/Vector3;)Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->add(Lcom/censivn/C3DEngine/api/effects/core/Vector3;)Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lcom/censivn/C3DEngine/api/effects/core/Vector3;)Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 5

    .prologue
    .line 34
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v3, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v4, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public clone()Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->clone()Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public divide(F)Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 5

    .prologue
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 51
    new-instance v1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v0, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    return-object v1
.end method

.method public equals(Lcom/censivn/C3DEngine/api/effects/core/Vector3;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMagnitude()F
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public multiply(Lcom/censivn/C3DEngine/api/effects/core/Vector3;)Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v3, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v4, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public multiplyScalar(F)Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public negate()Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    neg-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public normalize()V
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 56
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 58
    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    .line 59
    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    .line 60
    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    .line 62
    :cond_0
    return-void
.end method

.method public setMagnitude(F)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->normalize()V

    .line 70
    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    .line 71
    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    .line 72
    iget v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    .line 73
    return-void
.end method

.method public subtract(Lcom/censivn/C3DEngine/api/effects/core/Vector3;)Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iget v3, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iget v4, p1, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/effects/core/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zero()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/effects/core/Vector3;->x:F

    .line 27
    return-void
.end method
