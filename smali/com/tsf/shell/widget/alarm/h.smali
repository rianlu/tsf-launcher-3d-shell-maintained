.class public Lcom/tsf/shell/widget/alarm/h;
.super Lcom/censivn/C3DEngine/api/primitives/VRectangle;
.source "SourceFile"


# instance fields
.field a:[F

.field b:[F

.field c:[F

.field d:[F

.field private e:F

.field private f:Lcom/censivn/C3DEngine/api/element/TextureElement;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/high16 v0, 0x43d00000    # 416.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 19
    invoke-direct {p0, v0, v0}, Lcom/censivn/C3DEngine/api/primitives/VRectangle;-><init>(FF)V

    .line 14
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->Scale()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/widget/alarm/h;->e:F

    .line 41
    new-array v0, v5, [F

    const/4 v1, 0x0

    const/high16 v2, -0x3cb00000    # -208.0f

    iget v3, p0, Lcom/tsf/shell/widget/alarm/h;->e:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    aput v4, v0, v6

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v7, v0, v1

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/h;->a:[F

    .line 42
    new-array v0, v5, [F

    const/4 v1, 0x0

    const/high16 v2, 0x43500000    # 208.0f

    iget v3, p0, Lcom/tsf/shell/widget/alarm/h;->e:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    aput v4, v0, v6

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v7, v0, v1

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/h;->b:[F

    .line 44
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/h;->c:[F

    .line 45
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/h;->d:[F

    .line 23
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "front_circle_bg"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c:Lcom/censivn/C3DEngine/api/core/VTextureManager;

    invoke-virtual {v1, v0, v6}, Lcom/censivn/C3DEngine/api/core/VTextureManager;->createTexture(Landroid/graphics/Bitmap;Z)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    iput-object v1, p0, Lcom/tsf/shell/widget/alarm/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->d:Lcom/censivn/C3DEngine/api/core/VObjectManager;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/api/core/VObjectManager;->addObject(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 31
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/h;->textures()Lcom/censivn/C3DEngine/api/core/VTextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VTextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 35
    sget-object v0, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget-boolean v0, v0, Lcom/tsf/shell/widget/alarm/d$b;->a:Z

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/h;->doubleSidedEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/h;->calAABB()V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->h:Landroid/content/Context;

    const-string v1, "front_circle_bg"

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/censivn/C3DEngine/api/core/VObject3d;

    aput-object p0, v0, v5

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/h;->f:Lcom/censivn/C3DEngine/api/element/TextureElement;

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    const/16 v3, 0x12c

    const/16 v4, 0xfa

    invoke-static/range {v0 .. v5}, Lcom/tsf/shell/widget/alarm/o;->a([Lcom/censivn/C3DEngine/api/core/VObject3d;ILandroid/graphics/Bitmap;III)V

    .line 93
    sget-object v0, Lcom/tsf/shell/widget/alarm/d;->a:Lcom/tsf/shell/widget/alarm/d$b;

    iget-boolean v0, v0, Lcom/tsf/shell/widget/alarm/d$b;->a:Z

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/h;->doubleSidedEnabled(Z)V

    .line 95
    return-void
.end method

.method public calTouchCollision(FF)Z
    .locals 11

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    .line 52
    sget-object v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->l:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v2, v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 54
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

    .line 56
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/h;->getAABBMatrix()[F

    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/h;->c:[F

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/h;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/h;->d:[F

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/h;->b:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 61
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 62
    invoke-static {}, Lcom/censivn/C3DEngine/api/shell/VInformation;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 64
    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/h;->c:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/h;->c:[F

    aget v4, v4, v10

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 65
    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/h;->d:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/h;->d:[F

    aget v5, v5, v10

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 67
    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/h;->c:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/h;->c:[F

    aget v5, v5, v10

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    .line 68
    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/h;->d:[F

    aget v5, v5, v6

    iget-object v7, p0, Lcom/tsf/shell/widget/alarm/h;->d:[F

    aget v7, v7, v10

    div-float/2addr v5, v7

    mul-float/2addr v2, v5

    .line 70
    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 71
    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 73
    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 75
    cmpl-double v0, v8, v2

    if-lez v0, :cond_0

    .line 81
    :goto_0
    return v1

    :cond_0
    move v1, v6

    goto :goto_0
.end method
