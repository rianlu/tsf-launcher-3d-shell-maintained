.class public Lcom/tsf/shell/f/i/c/a/a/f;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 7
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 8
    const-wide v0, 0x4076800000000000L    # 360.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    .line 9
    iput v4, p0, Lcom/tsf/shell/f/i/c/a/a/f;->d:F

    .line 10
    iput v4, p0, Lcom/tsf/shell/f/i/c/a/a/f;->c:F

    .line 16
    iput p3, p0, Lcom/tsf/shell/f/i/c/a/a/f;->d:F

    .line 18
    return-void
.end method


# virtual methods
.method public onDrawEnd()V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tsf/shell/f/i/c/a/a/h;->e:Z

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/f;->invalidate()V

    .line 54
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 6

    .prologue
    .line 22
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x3f7851ec    # 0.97f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    .line 26
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/f;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->c:F

    .line 30
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->c:F

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    sub-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 34
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->c:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a/f;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/f;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 43
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/f;->c:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    sub-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/f;->b:F

    goto :goto_0
.end method
