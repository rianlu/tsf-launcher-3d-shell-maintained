.class public Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;


# instance fields
.field private vTarget:Lcom/censivn/C3DEngine/b/g/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;->vTarget:Lcom/censivn/C3DEngine/b/g/b/b;

    .line 12
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;->vTarget:Lcom/censivn/C3DEngine/b/g/b/b;

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/g/b/b;->a(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getVirtualTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/tween/TweenTarget/VValueTweenTarget;->vTarget:Lcom/censivn/C3DEngine/b/g/b/b;

    return-object v0
.end method
