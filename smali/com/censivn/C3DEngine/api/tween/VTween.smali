.class public Lcom/censivn/C3DEngine/api/tween/VTween;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V
    .locals 1

    .prologue
    .line 19
    invoke-interface {p0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/b/g/b/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/g/b/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static pauseTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V
    .locals 1

    .prologue
    .line 28
    invoke-interface {p0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/b/g/b/a;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/g/b/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->b(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static resumeTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V
    .locals 1

    .prologue
    .line 37
    invoke-interface {p0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/b/g/b/a;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/g/b/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/g/c;->c(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V
    .locals 2

    .prologue
    .line 11
    invoke-interface {p0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/censivn/C3DEngine/b/g/b/a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;->getVirtualTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/g/b/a;

    iget-object v1, p2, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->vTarget:Lcom/censivn/C3DEngine/b/g/d;

    invoke-static {v0, p1, v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 15
    :cond_0
    return-void
.end method
