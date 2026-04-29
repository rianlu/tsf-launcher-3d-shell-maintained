.class public Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;
.super Lcom/badlogic/gdx/physics/box2d/JointDef;
.source "SourceFile"


# instance fields
.field public enableLimit:Z

.field public enableMotor:Z

.field public final localAnchorA:Lcom/badlogic/gdx/math/Vector2;

.field public final localAnchorB:Lcom/badlogic/gdx/math/Vector2;

.field public final localAxisA:Lcom/badlogic/gdx/math/Vector2;

.field public lowerTranslation:F

.field public maxMotorForce:F

.field public motorSpeed:F

.field public upperTranslation:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/JointDef;-><init>()V

    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    .line 57
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAxisA:Lcom/badlogic/gdx/math/Vector2;

    .line 62
    iput-boolean v3, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->enableLimit:Z

    .line 67
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->lowerTranslation:F

    .line 72
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->upperTranslation:F

    .line 77
    iput-boolean v3, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->enableMotor:Z

    .line 82
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->maxMotorForce:F

    .line 87
    iput v2, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->motorSpeed:F

    .line 30
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->LineJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    .line 31
    return-void
.end method


# virtual methods
.method public initialize(Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 38
    iput-object p2, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/physics/box2d/Body;->getLocalPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/physics/box2d/Body;->getLocalPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 41
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAxisA:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/physics/box2d/Body;->getLocalVector(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 42
    return-void
.end method
