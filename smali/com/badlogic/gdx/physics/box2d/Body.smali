.class public Lcom/badlogic/gdx/physics/box2d/Body;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final addr:J

.field private fixtures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Fixture;",
            ">;"
        }
    .end annotation
.end field

.field protected joints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/JointEdge;",
            ">;"
        }
    .end annotation
.end field

.field public final linVelLoc:Lcom/badlogic/gdx/math/Vector2;

.field public final linVelWorld:Lcom/badlogic/gdx/math/Vector2;

.field private final linearVelocity:Lcom/badlogic/gdx/math/Vector2;

.field private final localCenter:Lcom/badlogic/gdx/math/Vector2;

.field private final localPoint:Lcom/badlogic/gdx/math/Vector2;

.field public final localPoint2:Lcom/badlogic/gdx/math/Vector2;

.field public final localVector:Lcom/badlogic/gdx/math/Vector2;

.field private final massData:Lcom/badlogic/gdx/physics/box2d/MassData;

.field private final position:Lcom/badlogic/gdx/math/Vector2;

.field private final tmp:[F

.field private final transform:Lcom/badlogic/gdx/physics/box2d/Transform;

.field private userData:Ljava/lang/Object;

.field private final world:Lcom/badlogic/gdx/physics/box2d/World;

.field private final worldCenter:Lcom/badlogic/gdx/math/Vector2;

.field private final worldVector:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Transform;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/Transform;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->transform:Lcom/badlogic/gdx/physics/box2d/Transform;

    .line 143
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 171
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldCenter:Lcom/badlogic/gdx/math/Vector2;

    .line 185
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localCenter:Lcom/badlogic/gdx/math/Vector2;

    .line 215
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    .line 333
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/MassData;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/MassData;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->massData:Lcom/badlogic/gdx/physics/box2d/MassData;

    .line 371
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint:Lcom/badlogic/gdx/math/Vector2;

    .line 387
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldVector:Lcom/badlogic/gdx/math/Vector2;

    .line 403
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint2:Lcom/badlogic/gdx/math/Vector2;

    .line 419
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localVector:Lcom/badlogic/gdx/math/Vector2;

    .line 435
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelWorld:Lcom/badlogic/gdx/math/Vector2;

    .line 451
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelLoc:Lcom/badlogic/gdx/math/Vector2;

    .line 52
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    .line 53
    iput-wide p2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    .line 54
    return-void
.end method

.method private native jniApplyAngularImpulse(JF)V
.end method

.method private native jniApplyForce(JFFFF)V
.end method

.method private native jniApplyLinearImpulse(JFFFF)V
.end method

.method private native jniApplyTorque(JF)V
.end method

.method private native jniCreateFixture(JJF)J
.end method

.method private native jniCreateFixture(JJFFFZSSS)J
.end method

.method private native jniDestroyFixture(JJ)V
.end method

.method private native jniGetAngle(J)F
.end method

.method private native jniGetAngularDamping(J)F
.end method

.method private native jniGetAngularVelocity(J)F
.end method

.method private native jniGetInertia(J)F
.end method

.method private native jniGetLinearDamping(J)F
.end method

.method private native jniGetLinearVelocity(J[F)V
.end method

.method private native jniGetLinearVelocityFromLocalPoint(JFF[F)V
.end method

.method private native jniGetLinearVelocityFromWorldPoint(JFF[F)V
.end method

.method private native jniGetLocalCenter(J[F)V
.end method

.method private native jniGetLocalPoint(JFF[F)V
.end method

.method private native jniGetLocalVector(JFF[F)V
.end method

.method private native jniGetMass(J)F
.end method

.method private native jniGetMassData(J[F)V
.end method

.method private native jniGetPosition(J[F)V
.end method

.method private native jniGetTransform(J[F)V
.end method

.method private native jniGetType(J)I
.end method

.method private native jniGetWorldCenter(J[F)V
.end method

.method private native jniGetWorldPoint(JFF[F)V
.end method

.method private native jniGetWorldVector(JFF[F)V
.end method

.method private native jniIsActive(J)Z
.end method

.method private native jniIsAwake(J)Z
.end method

.method private native jniIsBullet(J)Z
.end method

.method private native jniIsFixedRotation(J)Z
.end method

.method private native jniIsSleepingAllowed(J)Z
.end method

.method private native jniResetMassData(J)V
.end method

.method private native jniSetActive(JZ)V
.end method

.method private native jniSetAngularDamping(JF)V
.end method

.method private native jniSetAngularVelocity(JF)V
.end method

.method private native jniSetAwake(JZ)V
.end method

.method private native jniSetBullet(JZ)V
.end method

.method private native jniSetFixedRotation(JZ)V
.end method

.method private native jniSetLinearDamping(JF)V
.end method

.method private native jniSetLinearVelocity(JFF)V
.end method

.method private native jniSetMassData(JFFFF)V
.end method

.method private native jniSetSleepingAllowed(JZ)V
.end method

.method private native jniSetTransform(JFFF)V
.end method

.method private native jniSetType(JI)V
.end method


# virtual methods
.method public applyAngularImpulse(F)V
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyAngularImpulse(JF)V

    .line 309
    return-void
.end method

.method public applyForce(FFFF)V
    .locals 8

    .prologue
    .line 263
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyForce(JFFFF)V

    .line 264
    return-void
.end method

.method public applyForce(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 8

    .prologue
    .line 251
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyForce(JFFFF)V

    .line 252
    return-void
.end method

.method public applyLinearImpulse(FFFF)V
    .locals 8

    .prologue
    .line 298
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyLinearImpulse(JFFFF)V

    .line 299
    return-void
.end method

.method public applyLinearImpulse(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 8

    .prologue
    .line 286
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyLinearImpulse(JFFFF)V

    .line 287
    return-void
.end method

.method public applyTorque(F)V
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniApplyTorque(JF)V

    .line 275
    return-void
.end method

.method public createFixture(Lcom/badlogic/gdx/physics/box2d/FixtureDef;)Lcom/badlogic/gdx/physics/box2d/Fixture;
    .locals 13

    .prologue
    .line 64
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    iget-wide v4, v1, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    iget v6, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->friction:F

    iget v7, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->restitution:F

    iget v8, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->density:F

    iget-boolean v9, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->isSensor:Z

    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    iget-short v10, v1, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    iget-short v11, v1, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/FixtureDef;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    iget-short v12, v1, Lcom/badlogic/gdx/physics/box2d/Filter;->groupIndex:S

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/badlogic/gdx/physics/box2d/Body;->jniCreateFixture(JJFFFZSSS)J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Fixture;-><init>(Lcom/badlogic/gdx/physics/box2d/Body;J)V

    .line 66
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v1, v1, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0
.end method

.method public createFixture(Lcom/badlogic/gdx/physics/box2d/Shape;F)Lcom/badlogic/gdx/physics/box2d/Fixture;
    .locals 7

    .prologue
    .line 84
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-wide v4, p1, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniCreateFixture(JJF)J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Fixture;-><init>(Lcom/badlogic/gdx/physics/box2d/Body;J)V

    .line 85
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v1, v1, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method

.method public destroyFixture(Lcom/badlogic/gdx/physics/box2d/Fixture;)V
    .locals 4

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-wide v2, p1, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Body;->jniDestroyFixture(JJ)V

    .line 101
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v2, p1, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/LongMap;->remove(J)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public getAngle()F
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetAngle(J)F

    move-result v0

    return v0
.end method

.method public getAngularDamping()F
    .locals 2

    .prologue
    .line 489
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetAngularDamping(J)F

    move-result v0

    return v0
.end method

.method public getAngularVelocity()F
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetAngularVelocity(J)F

    move-result v0

    return v0
.end method

.method public getFixtureList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Fixture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 626
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->fixtures:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInertia()F
    .locals 2

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetInertia(J)F

    move-result v0

    return v0
.end method

.method public getJointList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/JointEdge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLinearDamping()F
    .locals 2

    .prologue
    .line 471
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLinearDamping(J)F

    move-result v0

    return v0
.end method

.method public getLinearVelocity()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLinearVelocity(J[F)V

    .line 219
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 220
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 221
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getLinearVelocityFromLocalPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 7

    .prologue
    .line 459
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLinearVelocityFromLocalPoint(JFF[F)V

    .line 460
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelLoc:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 461
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelLoc:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 462
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelLoc:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getLinearVelocityFromWorldPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 7

    .prologue
    .line 443
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLinearVelocityFromWorldPoint(JFF[F)V

    .line 444
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelWorld:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 445
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelWorld:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 446
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->linVelWorld:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getLocalCenter()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLocalCenter(J[F)V

    .line 189
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localCenter:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 190
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localCenter:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 191
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localCenter:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getLocalPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 7

    .prologue
    .line 411
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLocalPoint(JFF[F)V

    .line 412
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint2:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 413
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint2:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 414
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint2:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getLocalVector(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 7

    .prologue
    .line 427
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetLocalVector(JFF[F)V

    .line 428
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localVector:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 429
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localVector:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 430
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localVector:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getMass()F
    .locals 2

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetMass(J)F

    move-result v0

    return v0
.end method

.method public getMassData()Lcom/badlogic/gdx/physics/box2d/MassData;
    .locals 3

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetMassData(J[F)V

    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->massData:Lcom/badlogic/gdx/physics/box2d/MassData;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/MassData;->mass:F

    .line 342
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->massData:Lcom/badlogic/gdx/physics/box2d/MassData;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/MassData;->center:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 343
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->massData:Lcom/badlogic/gdx/physics/box2d/MassData;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/MassData;->center:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 344
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->massData:Lcom/badlogic/gdx/physics/box2d/MassData;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/physics/box2d/MassData;->I:F

    .line 345
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->massData:Lcom/badlogic/gdx/physics/box2d/MassData;

    return-object v0
.end method

.method public getPosition()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetPosition(J[F)V

    .line 151
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->position:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 152
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->position:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->position:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getTransform()Lcom/badlogic/gdx/physics/box2d/Transform;
    .locals 3

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->transform:Lcom/badlogic/gdx/physics/box2d/Transform;

    iget-object v2, v2, Lcom/badlogic/gdx/physics/box2d/Transform;->vals:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetTransform(J[F)V

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->transform:Lcom/badlogic/gdx/physics/box2d/Transform;

    return-object v0
.end method

.method public getType()Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;
    .locals 2

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetType(J)I

    move-result v0

    .line 517
    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->StaticBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    .line 520
    :goto_0
    return-object v0

    .line 518
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->KinematicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    goto :goto_0

    .line 519
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->DynamicBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    goto :goto_0

    .line 520
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->StaticBody:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    goto :goto_0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public getWorld()Lcom/badlogic/gdx/physics/box2d/World;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->world:Lcom/badlogic/gdx/physics/box2d/World;

    return-object v0
.end method

.method public getWorldCenter()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetWorldCenter(J[F)V

    .line 175
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldCenter:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldCenter:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 177
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldCenter:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getWorldPoint(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 7

    .prologue
    .line 379
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetWorldPoint(JFF[F)V

    .line 380
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 381
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 382
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->localPoint:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getWorldVector(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 7

    .prologue
    .line 395
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v6, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniGetWorldVector(JFF[F)V

    .line 396
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldVector:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 397
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldVector:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 398
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->worldVector:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 599
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsActive(J)Z

    move-result v0

    return v0
.end method

.method public isAwake()Z
    .locals 2

    .prologue
    .line 576
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsAwake(J)Z

    move-result v0

    return v0
.end method

.method public isBullet()Z
    .locals 2

    .prologue
    .line 538
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsBullet(J)Z

    move-result v0

    return v0
.end method

.method public isFixedRotation()Z
    .locals 2

    .prologue
    .line 617
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsFixedRotation(J)Z

    move-result v0

    return v0
.end method

.method public isSleepingAllowed()Z
    .locals 2

    .prologue
    .line 556
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniIsSleepingAllowed(J)Z

    move-result v0

    return v0
.end method

.method public resetMassData()V
    .locals 2

    .prologue
    .line 366
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniResetMassData(J)V

    .line 367
    return-void
.end method

.method public setActive(Z)V
    .locals 2

    .prologue
    .line 590
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetActive(JZ)V

    .line 591
    return-void
.end method

.method public setAngularDamping(F)V
    .locals 2

    .prologue
    .line 498
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetAngularDamping(JF)V

    .line 499
    return-void
.end method

.method public setAngularVelocity(F)V
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetAngularVelocity(JF)V

    .line 231
    return-void
.end method

.method public setAwake(Z)V
    .locals 2

    .prologue
    .line 566
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetAwake(JZ)V

    .line 567
    return-void
.end method

.method public setBullet(Z)V
    .locals 2

    .prologue
    .line 529
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetBullet(JZ)V

    .line 530
    return-void
.end method

.method public setFixedRotation(Z)V
    .locals 2

    .prologue
    .line 608
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetFixedRotation(JZ)V

    .line 609
    return-void
.end method

.method public setLinearDamping(F)V
    .locals 2

    .prologue
    .line 480
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetLinearDamping(JF)V

    .line 481
    return-void
.end method

.method public setLinearVelocity(FF)V
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetLinearVelocity(JFF)V

    .line 208
    return-void
.end method

.method public setLinearVelocity(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 4

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetLinearVelocity(JFF)V

    .line 201
    return-void
.end method

.method public setMassData(Lcom/badlogic/gdx/physics/box2d/MassData;)V
    .locals 8

    .prologue
    .line 356
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/physics/box2d/MassData;->mass:F

    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/MassData;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/MassData;->center:Lcom/badlogic/gdx/math/Vector2;

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v7, p1, Lcom/badlogic/gdx/physics/box2d/MassData;->I:F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetMassData(JFFFF)V

    .line 357
    return-void
.end method

.method public setSleepingAllowed(Z)V
    .locals 2

    .prologue
    .line 547
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetSleepingAllowed(JZ)V

    .line 548
    return-void
.end method

.method public setTransform(FFF)V
    .locals 7

    .prologue
    .line 125
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetTransform(JFFF)V

    .line 126
    return-void
.end method

.method public setTransform(Lcom/badlogic/gdx/math/Vector2;F)V
    .locals 7

    .prologue
    .line 114
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetTransform(JFFF)V

    .line 115
    return-void
.end method

.method public setType(Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;)V
    .locals 3

    .prologue
    .line 507
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->getValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->jniSetType(JI)V

    .line 508
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Body;->userData:Ljava/lang/Object;

    .line 665
    return-void
.end method
