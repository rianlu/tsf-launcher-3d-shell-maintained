.class public Lcom/badlogic/gdx/physics/box2d/Fixture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final addr:J

.field private final body:Lcom/badlogic/gdx/physics/box2d/Body;

.field private final filter:Lcom/badlogic/gdx/physics/box2d/Filter;

.field protected shape:Lcom/badlogic/gdx/physics/box2d/Shape;

.field private final tmp:[S

.field protected userData:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/Body;J)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->tmp:[S

    .line 109
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/Filter;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/Filter;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    .line 39
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 40
    iput-wide p2, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    .line 41
    return-void
.end method

.method private native jniGetDensity(J)F
.end method

.method private native jniGetFilterData(J[S)V
.end method

.method private native jniGetFriction(J)F
.end method

.method private native jniGetRestitution(J)F
.end method

.method private native jniGetShape(J)J
.end method

.method private native jniGetType(J)I
.end method

.method private native jniIsSensor(J)Z
.end method

.method private native jniSetDensity(JF)V
.end method

.method private native jniSetFilterData(JSSS)V
.end method

.method private native jniSetFriction(JF)V
.end method

.method private native jniSetRestitution(JF)V
.end method

.method private native jniSetSensor(JZ)V
.end method

.method private native jniTestPoint(JFF)Z
.end method


# virtual methods
.method public getBody()Lcom/badlogic/gdx/physics/box2d/Body;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->body:Lcom/badlogic/gdx/physics/box2d/Body;

    return-object v0
.end method

.method public getDensity()F
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniGetDensity(J)F

    move-result v0

    return v0
.end method

.method public getFilterData()Lcom/badlogic/gdx/physics/box2d/Filter;
    .locals 3

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->tmp:[S

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniGetFilterData(J[S)V

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->tmp:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    iput-short v1, v0, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->tmp:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    iput-short v1, v0, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    .line 115
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->tmp:[S

    const/4 v2, 0x2

    aget-short v1, v1, v2

    iput-short v1, v0, Lcom/badlogic/gdx/physics/box2d/Filter;->groupIndex:S

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->filter:Lcom/badlogic/gdx/physics/box2d/Filter;

    return-object v0
.end method

.method public getFriction()F
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniGetFriction(J)F

    move-result v0

    return v0
.end method

.method public getRestitution()F
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniGetRestitution(J)F

    move-result v0

    return v0
.end method

.method public getShape()Lcom/badlogic/gdx/physics/box2d/Shape;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    if-nez v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniGetShape(J)J

    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lcom/badlogic/gdx/physics/box2d/Shape;->jniGetType(J)I

    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/CircleShape;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/physics/box2d/CircleShape;-><init>(J)V

    iput-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    return-object v0

    .line 68
    :cond_1
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>(J)V

    iput-object v2, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->shape:Lcom/badlogic/gdx/physics/box2d/Shape;

    goto :goto_0
.end method

.method public getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniGetType(J)I

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Circle:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Polygon:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    goto :goto_0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public isSensor()Z
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniIsSensor(J)Z

    move-result v0

    return v0
.end method

.method public setDensity(F)V
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniSetDensity(JF)V

    .line 177
    return-void
.end method

.method public setFilterData(Lcom/badlogic/gdx/physics/box2d/Filter;)V
    .locals 7

    .prologue
    .line 100
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    iget-short v4, p1, Lcom/badlogic/gdx/physics/box2d/Filter;->categoryBits:S

    iget-short v5, p1, Lcom/badlogic/gdx/physics/box2d/Filter;->maskBits:S

    iget-short v6, p1, Lcom/badlogic/gdx/physics/box2d/Filter;->groupIndex:S

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniSetFilterData(JSSS)V

    .line 101
    return-void
.end method

.method public setFriction(F)V
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniSetFriction(JF)V

    .line 204
    return-void
.end method

.method public setRestitution(F)V
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniSetRestitution(JF)V

    .line 222
    return-void
.end method

.method public setSensor(Z)V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniSetSensor(JZ)V

    .line 81
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->userData:Ljava/lang/Object;

    .line 236
    return-void
.end method

.method public testPoint(FF)Z
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniTestPoint(JFF)Z

    move-result v0

    return v0
.end method

.method public testPoint(Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 4

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Fixture;->addr:J

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/physics/box2d/Fixture;->jniTestPoint(JFF)Z

    move-result v0

    return v0
.end method
