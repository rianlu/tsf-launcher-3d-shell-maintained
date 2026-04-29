.class public Lcom/tsf/shell/f/f/b/t;
.super Lcom/tsf/shell/f/f/l;
.source "SourceFile"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tsf/b$d;->desktop_transition_windmill:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tsf/shell/f/f/l;-><init>(IIZ)V

    .line 19
    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/tsf/shell/f/f/b/t;->a:F

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;F)V
    .locals 8

    .prologue
    .line 30
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p2

    .line 32
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->D:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->E:I

    div-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 33
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    float-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 34
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-float v3, v4

    sub-float/2addr v1, v3

    iput v1, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 35
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 37
    return-void
.end method
