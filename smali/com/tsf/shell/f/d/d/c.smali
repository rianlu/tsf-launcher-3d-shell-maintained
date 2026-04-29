.class public Lcom/tsf/shell/f/d/d/c;
.super Lcom/censivn/C3DEngine/b/f/k;
.source "SourceFile"


# instance fields
.field public a:Lcom/badlogic/gdx/physics/box2d/Body;

.field public d:Lcom/tsf/shell/f/d/d/b;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/d/d/b;FFIIIIZ)V
    .locals 8

    .prologue
    .line 39
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFII)V

    .line 15
    const v0, 0x42652ee1

    iput v0, p0, Lcom/tsf/shell/f/d/d/c;->f:F

    .line 41
    iput-object p1, p0, Lcom/tsf/shell/f/d/d/c;->d:Lcom/tsf/shell/f/d/d/b;

    .line 43
    sget v0, Lcom/tsf/shell/f/d/d/b;->a:F

    iput v0, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    .line 45
    sget v0, Lcom/tsf/shell/f/d/d/b;->a:F

    iput v0, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    .line 47
    div-int/lit8 v0, p6, 0x2

    int-to-float v3, v0

    .line 48
    div-int/lit8 v0, p7, 0x2

    int-to-float v4, v0

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/c;->d:Lcom/tsf/shell/f/d/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/b;->b:Lcom/badlogic/gdx/physics/box2d/World;

    neg-float v1, v3

    iget v2, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    div-float/2addr v1, v2

    neg-float v2, v4

    iget v5, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    div-float/2addr v2, v5

    iget v5, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    div-float/2addr v3, v5

    iget v5, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/tsf/shell/f/d/d/d;->a(Lcom/badlogic/gdx/physics/box2d/World;FFFFFFZ)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->setSleepingAllowed(Z)V

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    const v1, 0x3c8efa35

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->setAngularVelocity(F)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tsf/shell/f/d/d/b;FFIIZ)V
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/censivn/C3DEngine/b/f/k;-><init>(FFII)V

    .line 15
    const v0, 0x42652ee1

    iput v0, p0, Lcom/tsf/shell/f/d/d/c;->f:F

    .line 21
    iput-object p1, p0, Lcom/tsf/shell/f/d/d/c;->d:Lcom/tsf/shell/f/d/d/b;

    .line 23
    sget v0, Lcom/tsf/shell/f/d/d/b;->a:F

    iput v0, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    .line 25
    sget v0, Lcom/tsf/shell/f/d/d/b;->a:F

    iput v0, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    .line 27
    div-float v3, p2, v1

    .line 28
    div-float v4, p3, v1

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/c;->d:Lcom/tsf/shell/f/d/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/b;->b:Lcom/badlogic/gdx/physics/box2d/World;

    neg-float v1, v3

    iget v2, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    div-float/2addr v1, v2

    neg-float v2, v4

    iget v5, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    div-float/2addr v2, v5

    iget v5, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    div-float/2addr v3, v5

    iget v5, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tsf/shell/f/d/d/d;->a(Lcom/badlogic/gdx/physics/box2d/World;FFFFFFZ)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 31
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->setSleepingAllowed(Z)V

    .line 33
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    const v1, 0x3c8efa35

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->setAngularVelocity(F)V

    .line 35
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/c;->d:Lcom/tsf/shell/f/d/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/b;->b:Lcom/badlogic/gdx/physics/box2d/World;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/c;->d:Lcom/tsf/shell/f/d/d/b;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/b;->b:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v1, p0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/censivn/C3DEngine/b/f/k;->destroy()V

    .line 78
    return-void
.end method

.method public onDrawEnd()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/d/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 63
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/d/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lcom/tsf/shell/f/d/d/c;->e:F

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 64
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/d/c;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/Body;->getAngle()F

    move-result v1

    iget v2, p0, Lcom/tsf/shell/f/d/d/c;->f:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 66
    return-void
.end method
