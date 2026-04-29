.class Lcom/tsf/shell/f/i/c/a/f$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/f$1;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/tsf/shell/f/i/c/a/f$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/f$1$1;-><init>(Lcom/tsf/shell/f/i/c/a/f$1;)V

    .line 98
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setTimeout(I)V

    .line 99
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f$1;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/f;->b(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    move-result-object v1

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 100
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/f$1;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/i/c/a/f;->b(Lcom/tsf/shell/f/i/c/a/f;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 102
    return-void
.end method

.method public onUpdate(F)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/f$1;->a:Lcom/tsf/shell/f/i/c/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/f;->e()V

    .line 108
    return-void
.end method
