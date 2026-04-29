.class public Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePatchRectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vTarget:Lcom/censivn/C3DEngine/b/f/b/a;


# direct methods
.method public constructor <init>(FFLcom/censivn/C3DEngine/api/primitives/ninepath/VNinePathParam;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {p3}, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePathParam;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/b/b;

    invoke-direct {v1, p1, p2, v0}, Lcom/censivn/C3DEngine/b/f/b/a;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;)V

    iput-object v1, p0, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePatchRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/b/a;

    .line 14
    return-void
.end method


# virtual methods
.method public height()F
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePatchRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->c()F

    move-result v0

    return v0
.end method

.method public height(F)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePatchRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->b(F)V

    .line 38
    return-void
.end method

.method public setNinePatch(Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePathParam;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePatchRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePathParam;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/b/b;

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/f/b/a;->a(Lcom/censivn/C3DEngine/b/f/b/b;)V

    .line 20
    return-void
.end method

.method public setSize(FF)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePatchRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/f/b/a;->b(FF)V

    .line 26
    return-void
.end method

.method public width()F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePatchRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->b()F

    move-result v0

    return v0
.end method

.method public width(F)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/primitives/ninepath/VNinePatchRectangle;->vTarget:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/b/a;->a(F)V

    .line 32
    return-void
.end method
