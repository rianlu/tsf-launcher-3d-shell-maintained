.class public Lcom/tsf/shell/widget/alarm/b;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# static fields
.field public static f:Z

.field private static g:F


# instance fields
.field a:[F

.field b:[F

.field c:F

.field d:[F

.field e:[F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/tsf/shell/widget/alarm/b;->g:F

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tsf/shell/widget/alarm/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v2, 0x44000000    # 512.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 16
    sget v0, Lcom/tsf/shell/widget/alarm/b;->g:F

    div-float v0, v2, v0

    sget v1, Lcom/tsf/shell/widget/alarm/b;->g:F

    div-float v1, v2, v1

    invoke-direct {p0, v0, v1}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 12
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->Scale()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/b;->h:F

    .line 20
    new-array v0, v4, [F

    const/high16 v1, -0x3cb00000    # -208.0f

    iget v2, p0, Lcom/tsf/shell/widget/alarm/b;->h:F

    mul-float/2addr v1, v2

    aput v1, v0, v6

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b;->a:[F

    .line 21
    new-array v0, v4, [F

    const/high16 v1, 0x43500000    # 208.0f

    iget v2, p0, Lcom/tsf/shell/widget/alarm/b;->h:F

    mul-float/2addr v1, v2

    aput v1, v0, v6

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b;->b:[F

    .line 23
    const v0, 0x3f44ec4f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/b;->c:F

    .line 25
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b;->d:[F

    .line 26
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/b;->e:[F

    .line 18
    return-void
.end method


# virtual methods
.method public calTouchCollision(FF)Z
    .locals 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    .line 35
    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 37
    iget v2, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 39
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/b;->getAABBMatrix()[F

    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b;->d:[F

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/b;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/b;->e:[F

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/b;->b:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 44
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 45
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 47
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/b;->d:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/b;->d:[F

    aget v4, v4, v10

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 48
    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/b;->e:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/b;->e:[F

    aget v5, v5, v10

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 50
    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/b;->d:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/b;->d:[F

    aget v5, v5, v10

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    .line 51
    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/b;->e:[F

    aget v5, v5, v6

    iget-object v7, p0, Lcom/tsf/shell/widget/alarm/b;->e:[F

    aget v7, v7, v10

    div-float/2addr v5, v7

    mul-float/2addr v2, v5

    .line 53
    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 54
    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 56
    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 58
    cmpl-double v0, v8, v2

    if-lez v0, :cond_0

    .line 74
    :goto_0
    return v1

    .line 64
    :cond_0
    iget v0, p0, Lcom/tsf/shell/widget/alarm/b;->c:F

    float-to-double v4, v0

    mul-double/2addr v2, v4

    cmpg-double v0, v8, v2

    if-gez v0, :cond_1

    .line 66
    sput-boolean v6, Lcom/tsf/shell/widget/alarm/b;->f:Z

    :goto_1
    move v1, v6

    .line 74
    goto :goto_0

    .line 70
    :cond_1
    sput-boolean v1, Lcom/tsf/shell/widget/alarm/b;->f:Z

    goto :goto_1
.end method
