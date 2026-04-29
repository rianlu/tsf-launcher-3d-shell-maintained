.class public Lcom/censivn/C3DEngine/api/effects/VEffectsStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vTarget:Lcom/censivn/C3DEngine/c/a;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Lcom/censivn/C3DEngine/c/a;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-direct {v1, v0}, Lcom/censivn/C3DEngine/c/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    iput-object v1, p0, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->vTarget:Lcom/censivn/C3DEngine/c/a;

    .line 20
    return-void
.end method


# virtual methods
.method public addModifier(Lcom/censivn/C3DEngine/api/effects/VIEffects;)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->vTarget:Lcom/censivn/C3DEngine/c/a;

    invoke-interface {p1}, Lcom/censivn/C3DEngine/api/effects/VIEffects;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/c/a;->a(Lcom/censivn/C3DEngine/c/b;)V

    .line 26
    return-void
.end method

.method public apply()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->vTarget:Lcom/censivn/C3DEngine/c/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a;->a()V

    .line 32
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->vTarget:Lcom/censivn/C3DEngine/c/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a;->c()V

    .line 42
    return-void
.end method

.method public collapse()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/effects/VEffectsStack;->vTarget:Lcom/censivn/C3DEngine/c/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a;->b()V

    .line 38
    return-void
.end method
