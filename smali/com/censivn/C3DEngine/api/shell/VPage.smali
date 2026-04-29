.class public Lcom/censivn/C3DEngine/api/shell/VPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public vTarget:Lcom/tsf/shell/f/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public addWidget(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/shell/VPage;->vTarget:Lcom/tsf/shell/f/f/g;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 19
    return-void
.end method

.method public addWidget(Lcom/censivn/C3DEngine/api/core/VObject3d;I)V
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/shell/VPage;->vTarget:Lcom/tsf/shell/f/f/g;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v0, p2}, Lcom/tsf/shell/f/f/g;->a(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 25
    return-void
.end method

.method public containsWidget(Lcom/censivn/C3DEngine/api/core/VObject3d;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/shell/VPage;->vTarget:Lcom/tsf/shell/f/f/g;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/g;->c(Lcom/censivn/C3DEngine/b/f/i;)Z

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/shell/VPage;->vTarget:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    return v0
.end method

.method public getWidgetIndex(Lcom/censivn/C3DEngine/api/core/VObject3d;)I
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/shell/VPage;->vTarget:Lcom/tsf/shell/f/f/g;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/g;->d(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    return v0
.end method

.method public removeWidget(Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/shell/VPage;->vTarget:Lcom/tsf/shell/f/f/g;

    invoke-virtual {p1}, Lcom/censivn/C3DEngine/api/core/VObject3d;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/g;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 31
    return-void
.end method
