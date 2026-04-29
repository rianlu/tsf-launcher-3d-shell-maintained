.class public Lcom/tsf/shell/f/h/a/a/a/b;
.super Lcom/tsf/shell/f/e/c/a/d;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private d:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/tsf/shell/f/e/c/a/d;-><init>(Landroid/content/Context;FFFI)V

    .line 12
    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->a:F

    .line 14
    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->b:F

    .line 16
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 18
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/censivn/C3DEngine/api/element/Number3d;)V
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tsf/shell/utils/x;->a(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)F

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/b;->a()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, p1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 64
    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v1, p1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/b;->a(F)V

    .line 68
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tsf/shell/utils/x;->b(Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)D

    move-result-wide v0

    .line 70
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v2

    .line 74
    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/b;->b(F)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/b;->setAnimationObjectState(Z)V

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->a:F

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    goto :goto_0
.end method

.method public onDrawStart()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tsf/shell/f/e/c/a/d;->onDrawStart()V

    .line 108
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/b;->getAnimationObjectState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->compare(Lcom/censivn/C3DEngine/api/element/Number3d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3e19999a    # 0.15f

    .line 112
    :goto_0
    iget v1, p0, Lcom/tsf/shell/f/h/a/a/a/b;->b:F

    iget v2, p0, Lcom/tsf/shell/f/h/a/a/a/b;->a:F

    iget v3, p0, Lcom/tsf/shell/f/h/a/a/a/b;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->b:F

    .line 114
    iget-boolean v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->a:F

    iget v1, p0, Lcom/tsf/shell/f/h/a/a/a/b;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/b;->setAnimationObjectState(Z)V

    .line 118
    iget v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 128
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->a:F

    iput v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->b:F

    .line 130
    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/h/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->compare(Lcom/censivn/C3DEngine/api/element/Number3d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->d:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/b;->a(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    .line 138
    :cond_0
    iget v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->b:F

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/h/a/a/a/b;->c(F)V

    .line 142
    :cond_1
    return-void

    .line 110
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/h/a/a/a/b;->c:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p0}, Lcom/tsf/shell/f/h/a/a/a/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/Number3d;->setAllFrom(Lcom/censivn/C3DEngine/api/element/Number3d;)V

    goto :goto_1
.end method
