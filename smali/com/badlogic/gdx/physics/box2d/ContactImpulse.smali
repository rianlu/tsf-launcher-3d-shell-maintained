.class public Lcom/badlogic/gdx/physics/box2d/ContactImpulse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field addr:J

.field final normalImpulses:[F

.field final tangentImpulses:[F

.field tmp:[F

.field final world:Lcom/badlogic/gdx/physics/box2d/World;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/World;J)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->tmp:[F

    .line 8
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->normalImpulses:[F

    .line 9
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->tangentImpulses:[F

    .line 12
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->world:Lcom/badlogic/gdx/physics/box2d/World;

    .line 13
    iput-wide p2, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->addr:J

    .line 14
    return-void
.end method

.method private native jniGetNormalImpulses(J[F)V
.end method

.method private native jniGetTangentImpulses(J[F)V
.end method


# virtual methods
.method public getNormalImpulses()[F
    .locals 3

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->normalImpulses:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->jniGetNormalImpulses(J[F)V

    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->normalImpulses:[F

    return-object v0
.end method

.method public getTangentImpulses()[F
    .locals 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->addr:J

    iget-object v2, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->tangentImpulses:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->jniGetTangentImpulses(J[F)V

    .line 25
    iget-object v0, p0, Lcom/badlogic/gdx/physics/box2d/ContactImpulse;->tangentImpulses:[F

    return-object v0
.end method
