.class public Lcom/tsf/shell/widget/alarm/k;
.super Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lcom/censivn/C3DEngine/api/element/Number3d;

.field public i:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private j:D

.field private k:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;-><init>()V

    .line 16
    iput v1, p0, Lcom/tsf/shell/widget/alarm/k;->a:F

    .line 18
    iput v1, p0, Lcom/tsf/shell/widget/alarm/k;->b:F

    .line 20
    iput v1, p0, Lcom/tsf/shell/widget/alarm/k;->c:F

    .line 22
    iput v1, p0, Lcom/tsf/shell/widget/alarm/k;->d:F

    .line 24
    iput v1, p0, Lcom/tsf/shell/widget/alarm/k;->e:F

    .line 26
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/k;->f:F

    .line 28
    const v0, 0x3f6b851f    # 0.92f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/k;->g:F

    .line 30
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v1, v4, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/k;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 31
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0, v4, v1, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/k;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 33
    iput-wide v2, p0, Lcom/tsf/shell/widget/alarm/k;->j:D

    .line 34
    iput-wide v2, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/tsf/shell/widget/alarm/k$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/k$1;-><init>(Lcom/tsf/shell/widget/alarm/k;)V

    .line 148
    new-instance v1, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;

    invoke-direct {v1}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;-><init>()V

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 150
    return-void
.end method

.method public a(FF)V
    .locals 8

    .prologue
    .line 94
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 96
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tsf/shell/widget/alarm/k;->e:F

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/k;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/k;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    const v1, 0x3fc90fdb

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/k;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    float-to-double v0, v0

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/k;->h:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/k;->j:D

    .line 105
    iget v0, p0, Lcom/tsf/shell/widget/alarm/k;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 107
    iget-wide v0, p0, Lcom/tsf/shell/widget/alarm/k;->j:D

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->invalidate()V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetRad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tsf/shell/widget/alarm/k;->j:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "     radian:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 132
    return-void

    .line 112
    :cond_1
    iget-wide v0, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    rem-double/2addr v0, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    .line 114
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 116
    iget-wide v4, p0, Lcom/tsf/shell/widget/alarm/k;->j:D

    iget-wide v6, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpg-double v1, v4, v6

    if-lez v1, :cond_0

    .line 122
    iget-wide v4, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    add-double/2addr v4, v2

    iput-wide v4, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 159
    const/high16 v0, -0x3d380000    # -100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/widget/alarm/k;->a(FF)V

    .line 161
    return-void
.end method

.method public drawMVPMatrix()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glTranslatef(FFF)V

    .line 45
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-static {v0, v5, v4, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v4, v5, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 47
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v0, v4, v4, v5}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 49
    iget v0, p0, Lcom/tsf/shell/widget/alarm/k;->a:F

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/k;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/k;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    iget-object v4, p0, Lcom/tsf/shell/widget/alarm/k;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    invoke-static {v0, v2, v3, v4}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glRotatef(FFFF)V

    .line 51
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->scale()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-static {v0, v2, v3}, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->glScalef(FFF)V

    .line 53
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    sget-object v2, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rSceneMatrix:[F

    sget-object v4, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->matrix:[F

    sget v5, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->topIndex:I

    move v3, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 55
    sget-object v0, Lcom/censivn/C3DEngine/common/renderer/ShaderManager;->CURRENT_SHADER:Lcom/censivn/C3DEngine/common/shader/Shader;

    iget v0, v0, Lcom/censivn/C3DEngine/common/shader/Shader;->muMVPMatrixHandle:I

    const/4 v2, 0x1

    sget-object v3, Lcom/censivn/C3DEngine/common/renderer/MatrixStack;->rMVPMatrix:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 57
    return-void
.end method

.method public onDrawStart()V
    .locals 8

    .prologue
    const v7, 0x3727c5ac    # 1.0E-5f

    const/4 v6, 0x0

    .line 62
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->o:Z

    if-nez v0, :cond_1

    .line 64
    iget v0, p0, Lcom/tsf/shell/widget/alarm/k;->a:F

    sub-float v0, v6, v0

    iget v1, p0, Lcom/tsf/shell/widget/alarm/k;->f:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/widget/alarm/k;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/k;->d:F

    .line 66
    iget v0, p0, Lcom/tsf/shell/widget/alarm/k;->e:F

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/k;->e:F

    .line 68
    iget v0, p0, Lcom/tsf/shell/widget/alarm/k;->c:F

    iget v1, p0, Lcom/tsf/shell/widget/alarm/k;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/k;->c:F

    .line 70
    iget v0, p0, Lcom/tsf/shell/widget/alarm/k;->a:F

    iget v1, p0, Lcom/tsf/shell/widget/alarm/k;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/k;->a:F

    .line 72
    iget v0, p0, Lcom/tsf/shell/widget/alarm/k;->c:F

    iget v1, p0, Lcom/tsf/shell/widget/alarm/k;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/widget/alarm/k;->c:F

    .line 74
    iget-wide v0, p0, Lcom/tsf/shell/widget/alarm/k;->j:D

    iget-wide v2, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    sub-double/2addr v0, v2

    .line 76
    iget-wide v2, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/k;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v6, v6}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAll(FFF)V

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/k;->i:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-wide v2, p0, Lcom/tsf/shell/widget/alarm/k;->k:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->rotateZ(F)V

    .line 82
    iget v0, p0, Lcom/tsf/shell/widget/alarm/k;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/widget/alarm/k;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/k;->invalidate()V

    .line 90
    :cond_1
    return-void
.end method
