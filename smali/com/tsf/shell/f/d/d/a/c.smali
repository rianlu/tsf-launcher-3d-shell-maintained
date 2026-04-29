.class public Lcom/tsf/shell/f/d/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/d/d/a/a;


# instance fields
.field private a:I

.field private b:Lcom/tsf/shell/f/d/d/c;

.field private c:Lcom/tsf/shell/f/d/d/c;

.field private d:Lcom/badlogic/gdx/physics/box2d/Joint;

.field private e:Lcom/censivn/C3DEngine/b/f/j;

.field private f:Lcom/tsf/shell/f/f/g;

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/tsf/shell/f/d/d/a/c;->g:F

    .line 114
    iput v0, p0, Lcom/tsf/shell/f/d/d/a/c;->h:F

    .line 115
    iput v0, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    .line 37
    iput p1, p0, Lcom/tsf/shell/f/d/d/a/c;->a:I

    .line 39
    invoke-direct {p0}, Lcom/tsf/shell/f/d/d/a/c;->e()V

    .line 41
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 55
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->e:Lcom/censivn/C3DEngine/b/f/j;

    .line 57
    new-instance v0, Lcom/tsf/shell/f/d/d/c;

    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/d/a;->b:Lcom/tsf/shell/f/d/d/b;

    const/high16 v2, 0x43a00000    # 320.0f

    const/high16 v3, 0x42c00000    # 96.0f

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tsf/shell/f/d/d/c;-><init>(Lcom/tsf/shell/f/d/d/b;FFIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->b:Lcom/tsf/shell/f/d/d/c;

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->b:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v9, v9, v9}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 60
    new-instance v0, Lcom/tsf/shell/f/d/d/c;

    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/d/a;->b:Lcom/tsf/shell/f/d/d/b;

    const/high16 v2, 0x43000000    # 128.0f

    const/high16 v3, 0x42800000    # 64.0f

    const/16 v6, 0x64

    const/16 v7, 0x28

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/tsf/shell/f/d/d/c;-><init>(Lcom/tsf/shell/f/d/d/b;FFIIIIZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    .line 61
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    const/high16 v1, -0x3cf70000    # -137.0f

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iput v9, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v1, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/d/d/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sget v2, Lcom/tsf/shell/f/d/d/b;->a:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/d/d/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v3, Lcom/tsf/shell/f/d/d/b;->a:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v9}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->setAngularDamping(F)V

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->setLinearDamping(F)V

    .line 67
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/tsf/shell/f/d/d/a/c;->b:Lcom/tsf/shell/f/d/d/c;

    iget-object v1, v1, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    iput-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 69
    iget-object v1, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v1, v1, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    iput-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 70
    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v2, -0x3cfb0000    # -133.0f

    sget v3, Lcom/tsf/shell/f/d/d/b;->a:F

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 71
    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v2, 0x41b00000    # 22.0f

    sget v3, Lcom/tsf/shell/f/d/d/b;->a:F

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 72
    iget-object v1, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v2, 0x41a00000    # 20.0f

    sget v3, Lcom/tsf/shell/f/d/d/b;->a:F

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 73
    iput-boolean v8, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->collideConnected:Z

    .line 74
    sget-object v1, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    iget-object v1, v1, Lcom/tsf/shell/f/d/d/a;->b:Lcom/tsf/shell/f/d/d/b;

    iget-object v1, v1, Lcom/tsf/shell/f/d/d/b;->b:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/physics/box2d/World;->createJoint(Lcom/badlogic/gdx/physics/box2d/JointDef;)Lcom/badlogic/gdx/physics/box2d/Joint;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->d:Lcom/badlogic/gdx/physics/box2d/Joint;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 89
    iget v0, p1, Lcom/tsf/shell/f/f/g;->g:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->setAwake(Z)V

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->b:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->setAwake(Z)V

    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->f:Lcom/tsf/shell/f/f/g;

    if-nez v0, :cond_2

    .line 96
    iput-object p1, p0, Lcom/tsf/shell/f/d/d/a/c;->f:Lcom/tsf/shell/f/f/g;

    .line 98
    iput v3, p0, Lcom/tsf/shell/f/d/d/a/c;->g:F

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->b:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    iget v1, p1, Lcom/tsf/shell/f/f/g;->g:F

    iget v2, p0, Lcom/tsf/shell/f/d/d/a/c;->g:F

    add-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->D:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sget v2, Lcom/tsf/shell/f/d/d/b;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 112
    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->f:Lcom/tsf/shell/f/f/g;

    if-eq v0, p1, :cond_0

    .line 102
    iget v0, p0, Lcom/tsf/shell/f/d/d/a/c;->g:F

    iget-object v1, p0, Lcom/tsf/shell/f/d/d/a/c;->f:Lcom/tsf/shell/f/f/g;

    iget v1, v1, Lcom/tsf/shell/f/f/g;->g:F

    iget v2, p1, Lcom/tsf/shell/f/f/g;->g:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/d/d/a/c;->g:F

    .line 104
    iput-object p1, p0, Lcom/tsf/shell/f/d/d/a/c;->f:Lcom/tsf/shell/f/f/g;

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b;->b(F)V

    .line 161
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x43340000    # 180.0f

    const v4, 0x3e19999a    # 0.15f

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 119
    if-nez p1, :cond_2

    .line 121
    iget v0, p0, Lcom/tsf/shell/f/d/d/a/c;->h:F

    iget v1, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->getAngle()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/d/d/a/c;->h:F

    .line 125
    iget v0, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    iget v1, p0, Lcom/tsf/shell/f/d/d/a/c;->h:F

    iget v2, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    .line 127
    iget v0, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    iget v1, p0, Lcom/tsf/shell/f/d/d/a/c;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/d/a/c;->c()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->j()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->getAngle()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tsf/shell/f/d/d/a/c;->h:F

    .line 143
    iget v0, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    iget v1, p0, Lcom/tsf/shell/f/d/d/a/c;->h:F

    iget v2, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->isAwake()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/d/a/c;->c()V

    .line 153
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/a;->g()V

    .line 155
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    iput v4, p0, Lcom/tsf/shell/f/d/d/a/c;->h:F

    iput v4, p0, Lcom/tsf/shell/f/d/d/a/c;->i:F

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v1, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    invoke-virtual {v1}, Lcom/tsf/shell/f/d/d/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sget v2, Lcom/tsf/shell/f/d/d/b;->a:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    invoke-virtual {v2}, Lcom/tsf/shell/f/d/d/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v3, Lcom/tsf/shell/f/d/d/b;->a:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 167
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->b:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-virtual {v0, v4, v4, v4}, Lcom/badlogic/gdx/physics/box2d/Body;->setTransform(FFF)V

    .line 168
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->c:Lcom/tsf/shell/f/d/d/c;

    iget-object v0, v0, Lcom/tsf/shell/f/d/d/c;->a:Lcom/badlogic/gdx/physics/box2d/Body;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->setAwake(Z)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/a/c;->f:Lcom/tsf/shell/f/f/g;

    .line 170
    iput v4, p0, Lcom/tsf/shell/f/d/d/a/c;->g:F

    .line 172
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tsf/shell/f/d/d/a/c;->a:I

    return v0
.end method
