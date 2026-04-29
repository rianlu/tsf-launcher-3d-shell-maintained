.class public Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/api/effects/VIEffects;


# instance fields
.field private vTarget:Lcom/censivn/C3DEngine/c/b/c;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/censivn/C3DEngine/c/b/c;

    invoke-direct {v0, p1}, Lcom/censivn/C3DEngine/c/b/c;-><init>(F)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->vTarget:Lcom/censivn/C3DEngine/c/b/c;

    .line 13
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->vTarget:Lcom/censivn/C3DEngine/c/b/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/b/c;->a()V

    .line 21
    return-void
.end method

.method public getAngle()F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->vTarget:Lcom/censivn/C3DEngine/c/b/c;

    iget v0, v0, Lcom/censivn/C3DEngine/c/b/c;->c:F

    return v0
.end method

.method public getCenter()Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->vTarget:Lcom/censivn/C3DEngine/c/b/c;

    iget-object v0, v0, Lcom/censivn/C3DEngine/c/b/c;->d:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    return-object v0
.end method

.method public getVector()Lcom/censivn/C3DEngine/api/effects/core/Vector3;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->vTarget:Lcom/censivn/C3DEngine/c/b/c;

    iget-object v0, v0, Lcom/censivn/C3DEngine/c/b/c;->b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    return-object v0
.end method

.method public getVirtualTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->vTarget:Lcom/censivn/C3DEngine/c/b/c;

    return-object v0
.end method

.method public setAngle(F)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->vTarget:Lcom/censivn/C3DEngine/c/b/c;

    iput p1, v0, Lcom/censivn/C3DEngine/c/b/c;->c:F

    .line 27
    return-void
.end method

.method public setCenter(Lcom/censivn/C3DEngine/api/effects/core/Vector3;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->vTarget:Lcom/censivn/C3DEngine/c/b/c;

    iput-object p1, v0, Lcom/censivn/C3DEngine/c/b/c;->d:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    .line 51
    return-void
.end method

.method public setVector(Lcom/censivn/C3DEngine/api/effects/core/Vector3;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/modifiers/VTwist;->vTarget:Lcom/censivn/C3DEngine/c/b/c;

    iput-object p1, v0, Lcom/censivn/C3DEngine/c/b/c;->b:Lcom/censivn/C3DEngine/api/effects/core/Vector3;

    .line 39
    return-void
.end method
