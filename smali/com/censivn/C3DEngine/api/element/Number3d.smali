.class public Lcom/censivn/C3DEngine/api/element/Number3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public static TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public static TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public static TEMPNUMBER3D4:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private static _temp:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public static cardinal:F


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const v0, 0x3c8efa35

    sput v0, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    .line 12
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 14
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 15
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D2:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 16
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D3:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 17
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    sput-object v0, Lcom/censivn/C3DEngine/api/element/Number3d;->TEMPNUMBER3D4:Lcom/censivn/C3DEngine/api/element/Number3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 21
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 22
    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 23
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 27
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 28
    iput p3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 29
    return-void
.end method

.method public static add(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 5

    .prologue
    .line 171
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public static cross(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 6

    .prologue
    .line 183
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v2, v3

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v3, v4

    iget v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v5, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public static dot(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)F
    .locals 3

    .prologue
    .line 187
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static multiply(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 5

    .prologue
    .line 179
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public static subtract(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 5

    .prologue
    .line 175
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v2, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v3, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v4, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 58
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 59
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 60
    return-void
.end method

.method public clone()Lcom/censivn/C3DEngine/api/element/Number3d;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/api/element/Number3d;->clone()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    return-object v0
.end method

.method public compare(Lcom/censivn/C3DEngine/api/element/Number3d;)Z
    .locals 2

    .prologue
    .line 76
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()F
    .locals 3

    .prologue
    .line 89
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public multiply(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 70
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 71
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 72
    return-void
.end method

.method public normalize()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 48
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_0

    .line 49
    div-float v0, v3, v0

    .line 50
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 51
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 52
    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 54
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 194
    return-void
.end method

.method public rotateAll(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 147
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sget v1, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 149
    :cond_0
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 150
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sget v1, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 152
    :cond_1
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 153
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sget v1, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 155
    :cond_2
    return-void
.end method

.method public rotateDegressX(F)V
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 100
    return-void
.end method

.method public rotateDegressY(F)V
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 116
    return-void
.end method

.method public rotateDegressZ(F)V
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 132
    return-void
.end method

.method public rotateReverseAll(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 2

    .prologue
    .line 158
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    neg-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateX(F)V

    .line 159
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    neg-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateY(F)V

    .line 160
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    neg-float v0, v0

    sget v1, Lcom/censivn/C3DEngine/api/element/Number3d;->cardinal:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 161
    return-void
.end method

.method public rotateX(F)V
    .locals 6

    .prologue
    .line 103
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 104
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 106
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v5, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 108
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v2, v0

    sget-object v3, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 109
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v1, v2

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 110
    return-void
.end method

.method public rotateY(F)V
    .locals 6

    .prologue
    .line 119
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 120
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 122
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v5, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 124
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v2, v0

    sget-object v3, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 125
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    neg-float v1, v1

    mul-float/2addr v1, v2

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 126
    return-void
.end method

.method public rotateZ(F)V
    .locals 6

    .prologue
    .line 135
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 136
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 138
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v4, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v5, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 140
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v2, v0

    sget-object v3, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 141
    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v1, v2

    sget-object v2, Lcom/censivn/C3DEngine/api/element/Number3d;->_temp:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 142
    return-void
.end method

.method public setAll(FFF)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 35
    iput p2, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 36
    iput p3, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 37
    return-void
.end method

.method public setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 1

    .prologue
    .line 40
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 41
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 42
    iget v0, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 43
    return-void
.end method

.method public subtract(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 64
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    .line 65
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iget v1, p1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
