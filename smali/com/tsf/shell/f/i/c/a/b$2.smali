.class Lcom/tsf/shell/f/i/c/a/b$2;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/b;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/b;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/b$2;->a:Lcom/tsf/shell/f/i/c/a/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b$2;->b:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/tsf/shell/f/i/c/a/b$2$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/b$2$1;-><init>(Lcom/tsf/shell/f/i/c/a/b$2;)V

    .line 119
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setTimeout(I)V

    .line 121
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/b$2;->a:Lcom/tsf/shell/f/i/c/a/b;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 125
    return-void
.end method

.method public onUpdate(F)V
    .locals 2

    .prologue
    .line 129
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b$2;->b:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/b$2;->a:Lcom/tsf/shell/f/i/c/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c/a/b;->b(Z)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/b$2;->b:Z

    .line 137
    :cond_0
    return-void
.end method
