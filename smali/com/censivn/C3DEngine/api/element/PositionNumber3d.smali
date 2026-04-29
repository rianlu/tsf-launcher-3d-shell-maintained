.class public Lcom/censivn/C3DEngine/api/element/PositionNumber3d;
.super Lcom/censivn/C3DEngine/api/element/Number3d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    .line 14
    return-void
.end method


# virtual methods
.method public pxX()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    return v0
.end method

.method public pxX(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 70
    return-void
.end method

.method public pxY()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    return v0
.end method

.method public pxY(F)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 82
    return-void
.end method

.method public pxZ()F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    return v0
.end method

.method public pxZ(F)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 94
    return-void
.end method

.method public spAll(FFF)V
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 18
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 19
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 20
    return-void
.end method

.method public spX()F
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public spX(F)V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 32
    return-void
.end method

.method public spY()F
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public spY(F)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 44
    return-void
.end method

.method public spZ()F
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public spZ(F)V
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 56
    return-void
.end method
