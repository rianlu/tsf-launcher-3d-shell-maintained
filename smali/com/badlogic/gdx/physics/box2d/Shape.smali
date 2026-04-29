.class public abstract Lcom/badlogic/gdx/physics/box2d/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/physics/box2d/Shape$Type;
    }
.end annotation


# instance fields
.field protected addr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native jniDispose(J)V
.end method

.method private native jniGetRadius(J)F
.end method

.method protected static native jniGetType(J)I
.end method

.method private native jniSetRadius(JF)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Shape;->jniDispose(J)V

    .line 69
    return-void
.end method

.method public getRadius()F
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/physics/box2d/Shape;->jniGetRadius(J)F

    move-result v0

    return v0
.end method

.method public abstract getType()Lcom/badlogic/gdx/physics/box2d/Shape$Type;
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Shape;->jniSetRadius(JF)V

    .line 60
    return-void
.end method
