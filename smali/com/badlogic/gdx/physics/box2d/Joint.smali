.class public abstract Lcom/badlogic/gdx/physics/box2d/Joint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected addr:J

.field private final anchorA:Lcom/badlogic/gdx/math/Vector2;

.field private final anchorB:Lcom/badlogic/gdx/math/Vector2;

.field protected jointEdgeA:Lcom/badlogic/gdx/physics/box2d/JointEdge;

.field protected jointEdgeB:Lcom/badlogic/gdx/physics/box2d/JointEdge;

.field private final reactionForce:Lcom/badlogic/gdx/math/Vector2;

.field private final tmp:[F

.field private final world:Lcom/badlogic/gdx/physics/box2d/World;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    .line 80
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->anchorA:Lcom/badlogic/gdx/math/Vector2;

    .line 94
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->anchorB:Lcom/badlogic/gdx/math/Vector2;

    .line 108
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->reactionForce:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->world:Lcom/badlogic/gdx/physics/box2d/World;

    .line 43
    iput-wide p2, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    .line 44
    return-void
.end method

.method private native jniGetAnchorA(J[F)V
.end method

.method private native jniGetAnchorB(J[F)V
.end method

.method private native jniGetBodyA(J)J
.end method

.method private native jniGetBodyB(J)J
.end method

.method private native jniGetReactionForce(JF[F)V
.end method

.method private native jniGetReactionTorque(JF)F
.end method

.method private native jniGetType(J)I
.end method

.method private native jniIsActive(J)Z
.end method


# virtual methods
.method public getAnchorA()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Joint;->jniGetAnchorA(J[F)V

    .line 84
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->anchorA:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 85
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->anchorA:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->anchorA:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getAnchorB()Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Joint;->jniGetAnchorB(J[F)V

    .line 98
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->anchorB:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->anchorB:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->anchorB:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getBodyA()Lcom/badlogic/gdx/physics/box2d/Body;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Joint;->jniGetBodyA(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/LongMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Body;

    return-object v0
.end method

.method public getBodyB()Lcom/badlogic/gdx/physics/box2d/Body;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->world:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v0, v0, Lcom/badlogic/gdx/physics/box2d/World;->bodies:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Joint;->jniGetBodyB(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/LongMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Body;

    return-object v0
.end method

.method public getReactionForce(F)Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/badlogic/gdx/physics/box2d/Joint;->jniGetReactionForce(JF[F)V

    .line 112
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->reactionForce:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->reactionForce:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->tmp:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->reactionForce:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getReactionTorque(F)F
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Joint;->jniGetReactionTorque(JF)F

    move-result v0

    return v0
.end method

.method public getType()Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Joint;->jniGetType(J)I

    move-result v0

    .line 51
    if-lez v0, :cond_0

    sget-object v1, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->valueTypes:[Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 52
    sget-object v1, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->valueTypes:[Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    aget-object v0, v1, v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;->Unknown:Lcom/badlogic/gdx/physics/box2d/JointDef$JointType;

    goto :goto_0
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Joint;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Joint;->jniIsActive(J)Z

    move-result v0

    return v0
.end method
