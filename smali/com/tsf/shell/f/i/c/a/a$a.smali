.class public Lcom/tsf/shell/f/i/c/a/a$a;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field final synthetic d:Lcom/tsf/shell/f/i/c/a/a;

.field private e:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/c/a/a;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a$a;->d:Lcom/tsf/shell/f/i/c/a/a;

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 23
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->a:F

    .line 24
    const-wide v0, 0x4076800000000000L    # 360.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->b:F

    .line 25
    iput v4, p0, Lcom/tsf/shell/f/i/c/a/a$a;->e:F

    .line 26
    iput v4, p0, Lcom/tsf/shell/f/i/c/a/a$a;->c:F

    .line 32
    iput p4, p0, Lcom/tsf/shell/f/i/c/a/a$a;->e:F

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 74
    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 76
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a$a;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->a:F

    .line 78
    return-void
.end method

.method public onDrawEnd()V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tsf/shell/f/i/c/a/a/h;->e:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a$a;->invalidate()V

    .line 70
    :cond_0
    return-void
.end method

.method public onDrawStart()V
    .locals 6

    .prologue
    .line 38
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->a:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a$a;->b:F

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

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->a:F

    .line 42
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->b:F

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a$a;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->c:F

    .line 46
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->c:F

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a$a;->b:F

    sub-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 50
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->c:F

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->b:F

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/a$a;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a$a;->b:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a$a;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 59
    return-void

    .line 54
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->b:F

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a$a;->c:F

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a$a;->b:F

    sub-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a$a;->b:F

    goto :goto_0
.end method
