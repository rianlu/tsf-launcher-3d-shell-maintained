.class Lcom/tsf/shell/f/i/c/a/g$8;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

.field final synthetic c:Lcom/tsf/shell/f/i/c/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/g;Lcom/censivn/C3DEngine/api/tween/VTweenParam;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/g$8;->c:Lcom/tsf/shell/f/i/c/a/g;

    iput-object p2, p0, Lcom/tsf/shell/f/i/c/a/g$8;->b:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/g$8;->a:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$8;->c:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->k(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/primitives/VRectangle;

    move-result-object v0

    const/16 v1, 0x5dc

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/g$8;->b:Lcom/censivn/C3DEngine/api/tween/VTweenParam;

    invoke-static {v0, v1, v2}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 356
    return-void
.end method

.method public onUpdate(F)V
    .locals 2

    .prologue
    .line 344
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/g$8;->a:Z

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$8;->c:Lcom/tsf/shell/f/i/c/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/c/a/g;->a(Lcom/tsf/shell/f/i/c/a/g;Z)V

    .line 350
    :cond_0
    return-void
.end method
