.class public Lcom/badlogic/gdx/physics/box2d/PolygonShape;
.super Lcom/badlogic/gdx/physics/box2d/Shape;
.source "SourceFile"


# static fields
.field private static verts:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->verts:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/Shape;-><init>()V

    .line 25
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->newPolygonShape()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    .line 26
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/physics/box2d/Shape;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    .line 30
    return-void
.end method

.method private native jniGetVertex(JI[F)V
.end method

.method private native jniGetVertexCount(J)I
.end method

.method private native jniSet(J[F)V
.end method

.method private native jniSetAsBox(JFF)V
.end method

.method private native jniSetAsBox(JFFFFF)V
.end method

.method private native jniSetAsEdge(JFFFF)V
.end method

.method private native newPolygonShape()J
.end method


# virtual methods
.method public getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/Shape$Type;->Polygon:Lcom/badlogic/gdx/physics/box2d/Shape$Type;

    return-object v0
.end method

.method public getVertex(ILcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    sget-object v2, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->verts:[F

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->jniGetVertex(JI[F)V

    .line 107
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->verts:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 108
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->verts:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 109
    return-void
.end method

.method public getVertexCount()I
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->jniGetVertexCount(J)I

    move-result v0

    return v0
.end method

.method public set([Lcom/badlogic/gdx/math/Vector2;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    move v1, v0

    .line 47
    :goto_0
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_0

    .line 48
    aget-object v3, p1, v0

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    aput v3, v2, v1

    .line 49
    add-int/lit8 v3, v1, 0x1

    aget-object v4, p1, v0

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    aput v4, v2, v3

    .line 47
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->jniSet(J[F)V

    .line 52
    return-void
.end method

.method public setAsBox(FF)V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->jniSetAsBox(JFF)V

    .line 63
    return-void
.end method

.method public setAsBox(FFLcom/badlogic/gdx/math/Vector2;F)V
    .locals 9

    .prologue
    .line 75
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->jniSetAsBox(JFFFFF)V

    .line 76
    return-void
.end method

.method public setAsEdge(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 8

    .prologue
    .line 84
    iget-wide v2, p0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->addr:J

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->jniSetAsEdge(JFFFF)V

    .line 85
    return-void
.end method
