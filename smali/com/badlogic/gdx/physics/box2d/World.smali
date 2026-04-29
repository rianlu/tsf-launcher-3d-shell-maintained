.class public Lcom/badlogic/gdx/physics/box2d/World;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addr:J

.field protected final bodies:Lcom/badlogic/gdx/utils/LongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/LongMap",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Body;",
            ">;"
        }
    .end annotation
.end field

.field private final contact:Lcom/badlogic/gdx/physics/box2d/Contact;

.field private contactAddrs:[J

.field protected contactFilter:Lcom/badlogic/gdx/physics/box2d/ContactFilter;

.field protected contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

.field private final contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Contact;",
            ">;"
        }
    .end annotation
.end field

.field protected final fixtures:Lcom/badlogic/gdx/utils/LongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/LongMap",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Fixture;",
            ">;"
        }
    .end annotation
.end field

.field private final freeContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Contact;",
            ">;"
        }
    .end annotation
.end field

.field final gravity:Lcom/badlogic/gdx/math/Vector2;

.field private final impulse:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

.field protected final joints:Lcom/badlogic/gdx/utils/LongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/LongMap",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Joint;",
            ">;"
        }
    .end annotation
.end field

.field private final manifold:Lcom/badlogic/gdx/physics/box2d/Manifold;

.field private queryCallback:Lcom/badlogic/gdx/physics/box2d/QueryCallback;

.field private rayCastCallback:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

.field private rayNormal:Lcom/badlogic/gdx/math/Vector2;

.field private rayPoint:Lcom/badlogic/gdx/math/Vector2;

.field final tmpGravity:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "andenginephysicsbox2dextension"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector2;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/16 v2, 0x64

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/LongMap;

    .line 71
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    .line 74
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    .line 77
    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactFilter:Lcom/badlogic/gdx/physics/box2d/ContactFilter;

    .line 80
    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    .line 98
    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayCastCallback:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

    .line 102
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayPoint:Lcom/badlogic/gdx/math/Vector2;

    .line 103
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayNormal:Lcom/badlogic/gdx/math/Vector2;

    .line 465
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->tmpGravity:[F

    .line 466
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->gravity:Lcom/badlogic/gdx/math/Vector2;

    .line 525
    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->queryCallback:Lcom/badlogic/gdx/physics/box2d/QueryCallback;

    .line 548
    new-array v0, v6, [J

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    .line 618
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-direct {v0, p0, v4, v5}, Lcom/badlogic/gdx/physics/box2d/Contact;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    .line 619
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Manifold;

    invoke-direct {v0, p0, v4, v5}, Lcom/badlogic/gdx/physics/box2d/Manifold;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->manifold:Lcom/badlogic/gdx/physics/box2d/Manifold;

    .line 620
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    invoke-direct {v0, p0, v4, v5}, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->impulse:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    .line 132
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/physics/box2d/World;->newWorld(FFZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    .line 133
    const-string v0, "BOX2D API"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new world id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 135
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    new-instance v2, Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-direct {v2, p0, v4, v5}, Lcom/badlogic/gdx/physics/box2d/Contact;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method private beginContact(J)V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 624
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/physics/box2d/ContactListener;->beginContact(Lcom/badlogic/gdx/physics/box2d/Contact;)V

    .line 626
    :cond_0
    return-void
.end method

.method private contactFilter(JJ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactFilter:Lcom/badlogic/gdx/physics/box2d/ContactFilter;

    if-eqz v0, :cond_0

    .line 604
    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactFilter:Lcom/badlogic/gdx/physics/box2d/ContactFilter;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v1, p3, p4}, Lcom/badlogic/gdx/utils/LongMap;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-interface {v2, v0, v1}, Lcom/badlogic/gdx/physics/box2d/ContactFilter;->shouldCollide(Lcom/badlogic/gdx/physics/box2d/Fixture;Lcom/badlogic/gdx/physics/box2d/Fixture;)Z

    move-result v0

    .line 614
    :goto_0
    return v0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getFilterData()Lcom/badlogic/gdx/physics/box2d/Filter;

    move-result-object v3

    .line 607
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/utils/LongMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getFilterData()Lcom/badlogic/gdx/physics/box2d/Filter;

    move-result-object v0

    .line 609
    iget-short v4, v3, Lcom/badlogic/gdx/physics/box2d/Filter;->groupIndex:S

    iget-short v5, v0, Lcom/badlogic/gdx/physics/box2d/Filter;->groupIndex:S

    if-ne v4, v5, :cond_2

    iget-short v4, v3, Lcom/badlogic/gdx/physics/box2d/Filter;->groupIndex:S

    if-eqz v4, :cond_2

    .line 610
    iget-short v0, v3, Lcom/badlogic/gdx/physics/box2d/Filter;->groupIndex:S

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 613
    :cond_2
    iget-short v4, v3, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    iget-short v5, v0, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-short v3, v3, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    iget-short v0, v0, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    :goto_1
    move v0, v1

    .line 614
    goto :goto_0

    :cond_3
    move v1, v2

    .line 613
    goto :goto_1
.end method

.method private createProperJoint(Lcom/badlogic/gdx/physics/box2d/JointDef;)J
    .locals 24

    .prologue
    .line 267
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v3, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->DistanceJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v2, v3, :cond_0

    .line 268
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;

    .line 269
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v8, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->collideConnected:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->length:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->frequencyHz:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJointDef;->dampingRatio:F

    move/from16 v17, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateDistanceJoint(JJJZFFFFFFF)J

    move-result-wide v2

    .line 307
    :goto_0
    return-wide v2

    .line 271
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v3, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->FrictionJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v2, v3, :cond_1

    .line 272
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;

    .line 273
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v8, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;->collideConnected:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;->maxForce:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJointDef;->maxTorque:F

    move/from16 v16, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v16}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateFrictionJoint(JJJZFFFFFF)J

    move-result-wide v2

    goto :goto_0

    .line 275
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v3, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->GearJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v2, v3, :cond_2

    .line 276
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/GearJointDef;

    .line 277
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/GearJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/GearJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v8, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/badlogic/gdx/physics/box2d/joints/GearJointDef;->collideConnected:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/GearJointDef;->joint1:Lcom/badlogic/gdx/physics/box2d/Joint;

    iget-wide v11, v2, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/GearJointDef;->joint2:Lcom/badlogic/gdx/physics/box2d/Joint;

    iget-wide v13, v2, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/GearJointDef;->ratio:F

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateGearJoint(JJJZJJF)J

    move-result-wide v2

    goto :goto_0

    .line 279
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v3, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->LineJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v2, v3, :cond_3

    .line 280
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;

    .line 281
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v8, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->collideConnected:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAxisA:Lcom/badlogic/gdx/math/Vector2;

    iget v15, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->localAxisA:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->enableLimit:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->lowerTranslation:F

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->upperTranslation:F

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->enableMotor:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->maxMotorForce:F

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJointDef;->motorSpeed:F

    move/from16 v22, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v22}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateLineJoint(JJJZFFFFFFZFFZFF)J

    move-result-wide v2

    goto/16 :goto_0

    .line 284
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v3, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->MouseJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v2, v3, :cond_4

    .line 285
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/MouseJointDef;

    .line 286
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v8, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJointDef;->collideConnected:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJointDef;->target:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJointDef;->target:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJointDef;->maxForce:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJointDef;->frequencyHz:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJointDef;->dampingRatio:F

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateMouseJoint(JJJZFFFFF)J

    move-result-wide v2

    goto/16 :goto_0

    .line 288
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v3, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->PrismaticJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v2, v3, :cond_5

    .line 289
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;

    .line 290
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v8, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->collideConnected:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->localAxis1:Lcom/badlogic/gdx/math/Vector2;

    iget v15, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->localAxis1:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->referenceAngle:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->enableLimit:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->lowerTranslation:F

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->upperTranslation:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->enableMotor:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->maxMotorForce:F

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJointDef;->motorSpeed:F

    move/from16 v23, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v23}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreatePrismaticJoint(JJJZFFFFFFFZFFZFF)J

    move-result-wide v2

    goto/16 :goto_0

    .line 293
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v3, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->PulleyJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v2, v3, :cond_6

    .line 294
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;

    .line 295
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v8, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->collideConnected:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->groundAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->groundAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->groundAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->groundAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v15, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->lengthA:F

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->maxLengthA:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->lengthB:F

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->maxLengthB:F

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJointDef;->ratio:F

    move/from16 v23, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v23}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreatePulleyJoint(JJJZFFFFFFFFFFFFF)J

    move-result-wide v2

    goto/16 :goto_0

    .line 298
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v3, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->RevoluteJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v2, v3, :cond_7

    .line 299
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;

    .line 300
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v8, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->collideConnected:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->referenceAngle:F

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->enableLimit:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->lowerAngle:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->upperAngle:F

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->enableMotor:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->motorSpeed:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJointDef;->maxMotorTorque:F

    move/from16 v21, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v21}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateRevoluteJoint(JJJZFFFFFZFFZFF)J

    move-result-wide v2

    goto/16 :goto_0

    .line 302
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v3, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->WeldJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v2, v3, :cond_8

    .line 303
    check-cast p1, Lcom/badlogic/gdx/physics/box2d/joints/WeldJointDef;

    .line 304
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-wide v8, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJointDef;->collideConnected:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJointDef;->localAnchorA:Lcom/badlogic/gdx/math/Vector2;

    iget v12, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v13, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJointDef;->localAnchorB:Lcom/badlogic/gdx/math/Vector2;

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJointDef;->referenceAngle:F

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateWeldJoint(JJJZFFFFF)J

    move-result-wide v2

    goto/16 :goto_0

    .line 307
    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method private endContact(J)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 630
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/physics/box2d/ContactListener;->endContact(Lcom/badlogic/gdx/physics/box2d/Contact;)V

    .line 632
    :cond_0
    return-void
.end method

.method private native jniClearForces(J)V
.end method

.method private native jniCreateBody(JIFFFFFFFFZZZZZF)J
.end method

.method private native jniCreateDistanceJoint(JJJZFFFFFFF)J
.end method

.method private native jniCreateFrictionJoint(JJJZFFFFFF)J
.end method

.method private native jniCreateGearJoint(JJJZJJF)J
.end method

.method private native jniCreateLineJoint(JJJZFFFFFFZFFZFF)J
.end method

.method private native jniCreateMouseJoint(JJJZFFFFF)J
.end method

.method private native jniCreatePrismaticJoint(JJJZFFFFFFFZFFZFF)J
.end method

.method private native jniCreatePulleyJoint(JJJZFFFFFFFFFFFFF)J
.end method

.method private native jniCreateRevoluteJoint(JJJZFFFFFZFFZFF)J
.end method

.method private native jniCreateWeldJoint(JJJZFFFFF)J
.end method

.method private native jniDestroyBody(JJ)V
.end method

.method private native jniDestroyJoint(JJ)V
.end method

.method private native jniDispose(J)V
.end method

.method private native jniGetAutoClearForces(J)Z
.end method

.method private native jniGetBodyCount(J)I
.end method

.method private native jniGetContactCount(J)I
.end method

.method private native jniGetContactList(J[J)V
.end method

.method private native jniGetGravity(J[F)V
.end method

.method private native jniGetJointcount(J)I
.end method

.method private native jniGetProxyCount(J)I
.end method

.method private native jniIsLocked(J)Z
.end method

.method private native jniQueryAABB(JFFFF)V
.end method

.method private native jniRayCast(JFFFF)V
.end method

.method private native jniSetAutoClearForces(JZ)V
.end method

.method private native jniSetContiousPhysics(JZ)V
.end method

.method private native jniSetGravity(JFF)V
.end method

.method private native jniSetWarmStarting(JZ)V
.end method

.method private native jniStep(JFII)V
.end method

.method private native newWorld(FFZ)J
.end method

.method private postSolve(JJ)V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 643
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->impulse:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    iput-wide p3, v0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->addr:J

    .line 644
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->impulse:Lcom/badlogic/gdx/physics/box2d/ContactImpulse;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/ContactListener;->postSolve(Lcom/badlogic/gdx/physics/box2d/Contact;Lcom/badlogic/gdx/physics/box2d/ContactImpulse;)V

    .line 646
    :cond_0
    return-void
.end method

.method private preSolve(JJ)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iput-wide p1, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 636
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->manifold:Lcom/badlogic/gdx/physics/box2d/Manifold;

    iput-wide p3, v0, Lcom/badlogic/gdx/physics/box2d/Manifold;->addr:J

    .line 637
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contact:Lcom/badlogic/gdx/physics/box2d/Contact;

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->manifold:Lcom/badlogic/gdx/physics/box2d/Manifold;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/ContactListener;->preSolve(Lcom/badlogic/gdx/physics/box2d/Contact;Lcom/badlogic/gdx/physics/box2d/Manifold;)V

    .line 639
    :cond_0
    return-void
.end method

.method private reportFixture(J)Z
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->queryCallback:Lcom/badlogic/gdx/physics/box2d/QueryCallback;

    if-eqz v0, :cond_0

    .line 650
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->queryCallback:Lcom/badlogic/gdx/physics/box2d/QueryCallback;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/physics/box2d/QueryCallback;->reportFixture(Lcom/badlogic/gdx/physics/box2d/Fixture;)Z

    move-result v0

    .line 652
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reportRayFixture(JFFFFF)F
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayCastCallback:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayCastCallback:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayPoint:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, p3, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayNormal:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3, p5, p6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, p7}, Lcom/badlogic/gdx/physics/box2d/RayCastCallback;->reportRayFixture(Lcom/badlogic/gdx/physics/box2d/Fixture;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)F

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public QueryAABB(Lcom/badlogic/gdx/physics/box2d/QueryCallback;FFFF)V
    .locals 8

    .prologue
    .line 521
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/World;->queryCallback:Lcom/badlogic/gdx/physics/box2d/QueryCallback;

    .line 522
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/physics/box2d/World;->jniQueryAABB(JFFFF)V

    .line 523
    return-void
.end method

.method public clearForces()V
    .locals 2

    .prologue
    .line 394
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniClearForces(J)V

    .line 395
    return-void
.end method

.method public createBody(Lcom/badlogic/gdx/physics/box2d/BodyDef;)Lcom/badlogic/gdx/physics/box2d/Body;
    .locals 21

    .prologue
    .line 172
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/Body;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->type:Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;

    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/BodyDef$BodyType;->getValue()I

    move-result v6

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->position:Lcom/badlogic/gdx/math/Vector2;

    iget v8, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget v9, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angle:F

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearVelocity:Lcom/badlogic/gdx/math/Vector2;

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularVelocity:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->linearDamping:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->angularDamping:F

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->allowSleep:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->awake:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->fixedRotation:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->bullet:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->active:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/physics/box2d/BodyDef;->inertiaScale:F

    move/from16 v20, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v20}, Lcom/badlogic/gdx/physics/box2d/World;->jniCreateBody(JIFFFFFFFFZZZZZF)J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Lcom/badlogic/gdx/physics/box2d/Body;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v4, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v3, "BOX2D API"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createBody id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-object v2
.end method

.method public createJoint(Lcom/badlogic/gdx/physics/box2d/JointDef;)Lcom/badlogic/gdx/physics/box2d/Joint;
    .locals 6

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/physics/box2d/World;->createProperJoint(Lcom/badlogic/gdx/physics/box2d/JointDef;)J

    move-result-wide v2

    .line 235
    const/4 v0, 0x0

    .line 236
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->DistanceJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v1, v4, :cond_0

    .line 237
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJoint;

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/DistanceJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 238
    :cond_0
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->FrictionJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v1, v4, :cond_1

    .line 239
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJoint;

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/FrictionJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 240
    :cond_1
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->GearJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v1, v4, :cond_2

    .line 241
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/GearJoint;

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/GearJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 242
    :cond_2
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->LineJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v1, v4, :cond_3

    .line 243
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/LineJoint;

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/LineJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 244
    :cond_3
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->MouseJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v1, v4, :cond_4

    .line 245
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/MouseJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 246
    :cond_4
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->PrismaticJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v1, v4, :cond_5

    .line 247
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJoint;

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/PrismaticJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 248
    :cond_5
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->PulleyJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v1, v4, :cond_6

    .line 249
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/PulleyJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 250
    :cond_6
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->RevoluteJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v1, v4, :cond_7

    .line 251
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/RevoluteJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 252
    :cond_7
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->type:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    sget-object v4, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->WeldJoint:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    if-ne v1, v4, :cond_8

    .line 253
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/joints/WeldJoint;

    invoke-direct {v0, p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/joints/WeldJoint;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    .line 254
    :cond_8
    if-eqz v0, :cond_9

    .line 255
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v2, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_9
    new-instance v1, Lcom/badlogic/gdx/physics/box2d/JointEdge;

    iget-object v2, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/physics/box2d/JointEdge;-><init>(Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/physics/box2d/Joint;)V

    .line 257
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/JointEdge;

    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/physics/box2d/JointEdge;-><init>(Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/physics/box2d/Joint;)V

    .line 258
    iput-object v1, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeA:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    .line 259
    iput-object v2, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeB:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    .line 260
    iget-object v3, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyA:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v3, v3, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/JointDef;->bodyB:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v1, v1, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v1, "BOX2D API"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createJoint id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-object v0
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    const-string v0, "BOX2D API"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy world id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/badlogic/gdx/physics/box2d/World;->destroyAllJoint()V

    .line 115
    invoke-virtual {p0}, Lcom/badlogic/gdx/physics/box2d/World;->destroyAllBody()V

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap;->clear()V

    .line 117
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap;->clear()V

    .line 118
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap;->clear()V

    .line 119
    iput-object v4, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactFilter:Lcom/badlogic/gdx/physics/box2d/ContactFilter;

    .line 120
    iput-object v4, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    .line 121
    return-void
.end method

.method public destroyAllBody()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap;->entries()Lcom/badlogic/gdx/utils/LongMap$Entries;

    move-result-object v4

    .line 194
    :goto_0
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/LongMap$Entries;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/LongMap$Entries;->next()Lcom/badlogic/gdx/utils/LongMap$Entry;

    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/badlogic/gdx/utils/LongMap$Entry;->value:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Body;

    move v2, v3

    .line 200
    :goto_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->getFixtureList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 201
    iget-object v5, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->getFixtureList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/physics/box2d/Fixture;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/utils/LongMap;->remove(J)Ljava/lang/Object;

    .line 200
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    move v2, v3

    .line 202
    :goto_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->getJointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 203
    iget-object v5, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->getJointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/physics/box2d/JointEdge;

    iget-object v1, v1, Lcom/badlogic/gdx/physics/box2d/JointEdge;->joint:Lcom/badlogic/gdx/physics/box2d/Joint;

    iget-wide v6, v1, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/utils/LongMap;->remove(J)Ljava/lang/Object;

    .line 202
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 204
    :cond_1
    const-string v1, "BOX2D API"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroyBody id:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-wide v6, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-wide v0, v0, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v6, v7, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniDestroyBody(JJ)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap;->clear()V

    .line 211
    return-void
.end method

.method public destroyAllJoint()V
    .locals 6

    .prologue
    .line 339
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap;->entries()Lcom/badlogic/gdx/utils/LongMap$Entries;

    move-result-object v1

    .line 341
    :goto_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LongMap$Entries;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/LongMap$Entries;->next()Lcom/badlogic/gdx/utils/LongMap$Entry;

    move-result-object v0

    .line 345
    iget-object v0, v0, Lcom/badlogic/gdx/utils/LongMap$Entry;->value:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Joint;

    .line 347
    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeA:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    iget-object v2, v2, Lcom/badlogic/gdx/physics/box2d/JointEdge;->other:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v2, v2, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeB:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    iget-object v2, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeB:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    iget-object v2, v2, Lcom/badlogic/gdx/physics/box2d/JointEdge;->other:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v2, v2, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeA:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    const-string v2, "BOX2D API"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyJoint id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/badlogic/gdx/physics/box2d/World;->jniDestroyJoint(JJ)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap;->clear()V

    .line 357
    return-void
.end method

.method public destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v4, p1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/utils/LongMap;->remove(J)Ljava/lang/Object;

    move v1, v2

    .line 216
    :goto_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getFixtureList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 217
    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->fixtures:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getFixtureList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Fixture;

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/utils/LongMap;->remove(J)Ljava/lang/Object;

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getJointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 219
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Body;->getJointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/JointEdge;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/JointEdge;->joint:Lcom/badlogic/gdx/physics/box2d/Joint;

    iget-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/LongMap;->remove(J)Ljava/lang/Object;

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 220
    :cond_1
    const-string v0, "BOX2D API"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyBody id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-wide v2, p1, Lcom/badlogic/gdx/physics/box2d/Body;->addr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/World;->jniDestroyBody(JJ)V

    .line 222
    return-void
.end method

.method public destroyJoint(Lcom/badlogic/gdx/physics/box2d/Joint;)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v2, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/LongMap;->remove(J)Ljava/lang/Object;

    .line 361
    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeA:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/JointEdge;->other:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeB:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeB:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/JointEdge;->other:Lcom/badlogic/gdx/physics/box2d/Body;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/Body;->joints:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->jointEdgeA:Lcom/badlogic/gdx/physics/box2d/JointEdge;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    const-string v0, "BOX2D API"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyJoint id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-wide v2, p1, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/World;->jniDestroyJoint(JJ)V

    .line 365
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 590
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniDispose(J)V

    .line 591
    return-void
.end method

.method public getAutoClearForces()Z
    .locals 2

    .prologue
    .line 500
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetAutoClearForces(J)Z

    move-result v0

    return v0
.end method

.method public getBodies()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Body;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap;->values()Lcom/badlogic/gdx/utils/LongMap$Values;

    move-result-object v0

    return-object v0
.end method

.method public getBodyCount()I
    .locals 2

    .prologue
    .line 430
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetBodyCount(J)I

    move-result v0

    return v0
.end method

.method public getContactCount()I
    .locals 2

    .prologue
    .line 448
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetContactCount(J)I

    move-result v0

    return v0
.end method

.method public getContactList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0}, Lcom/badlogic/gdx/physics/box2d/World;->getContactCount()I

    move-result v2

    .line 554
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    array-length v1, v1

    if-le v2, v1, :cond_0

    .line 555
    new-array v1, v2, [J

    iput-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v2, v1, :cond_1

    .line 557
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 558
    :goto_0
    sub-int v4, v2, v3

    if-ge v1, v4, :cond_1

    .line 559
    iget-object v4, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    new-instance v5, Lcom/badlogic/gdx/physics/box2d/Contact;

    const-wide/16 v6, 0x0

    invoke-direct {v5, p0, v6, v7}, Lcom/badlogic/gdx/physics/box2d/Contact;-><init>(Lcom/badlogic/gdx/physics/box2d/World;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    :cond_1
    iget-wide v4, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    invoke-direct {p0, v4, v5, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetContactList(J[J)V

    .line 563
    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 564
    :goto_1
    if-ge v1, v2, :cond_2

    .line 565
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->freeContacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Contact;

    .line 566
    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactAddrs:[J

    aget-wide v4, v3, v1

    iput-wide v4, v0, Lcom/badlogic/gdx/physics/box2d/Contact;->addr:J

    .line 567
    iget-object v3, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->contacts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGravity()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 469
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->tmpGravity:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetGravity(J[F)V

    .line 470
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->gravity:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->tmpGravity:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 471
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->gravity:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/World;->tmpGravity:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 472
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->gravity:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getJointCount()I
    .locals 2

    .prologue
    .line 439
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetJointcount(J)I

    move-result v0

    return v0
.end method

.method public getJoints()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/physics/box2d/Joint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->joints:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap;->values()Lcom/badlogic/gdx/utils/LongMap$Values;

    move-result-object v0

    return-object v0
.end method

.method public getProxyCount()I
    .locals 2

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniGetProxyCount(J)I

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 2

    .prologue
    .line 481
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->jniIsLocked(J)Z

    move-result v0

    return v0
.end method

.method public rayCast(Lcom/badlogic/gdx/physics/box2d/RayCastCallback;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 8

    .prologue
    .line 94
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/World;->rayCastCallback:Lcom/badlogic/gdx/physics/box2d/RayCastCallback;

    .line 95
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/physics/box2d/World;->jniRayCast(JFFFF)V

    .line 96
    return-void
.end method

.method public setAutoClearForces(Z)V
    .locals 2

    .prologue
    .line 490
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/World;->jniSetAutoClearForces(JZ)V

    .line 491
    return-void
.end method

.method public setContactFilter(Lcom/badlogic/gdx/physics/box2d/ContactFilter;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactFilter:Lcom/badlogic/gdx/physics/box2d/ContactFilter;

    .line 155
    return-void
.end method

.method public setContactListener(Lcom/badlogic/gdx/physics/box2d/ContactListener;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/World;->contactListener:Lcom/badlogic/gdx/physics/box2d/ContactListener;

    .line 163
    return-void
.end method

.method public setContinuousPhysics(Z)V
    .locals 2

    .prologue
    .line 412
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/World;->jniSetContiousPhysics(JZ)V

    .line 413
    return-void
.end method

.method public setDestructionListener(Lcom/badlogic/gdx/physics/box2d/DestructionListener;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public setGravity(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 4

    .prologue
    .line 457
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/World;->jniSetGravity(JFF)V

    .line 458
    return-void
.end method

.method public setWarmStarting(Z)V
    .locals 2

    .prologue
    .line 403
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/World;->jniSetWarmStarting(JZ)V

    .line 404
    return-void
.end method

.method public step(FII)V
    .locals 7

    .prologue
    .line 381
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/World;->addr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/World;->jniStep(JFII)V

    .line 383
    return-void
.end method
