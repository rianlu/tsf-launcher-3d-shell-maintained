.class Lcom/tsf/shell/f/i/c/a/m$1;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/m;->a(Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

.field final synthetic e:Lcom/tsf/shell/f/i/c/a/m;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/m;IFLcom/censivn/C3DEngine/api/primitives/button/VButtonItem;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/m$1;->e:Lcom/tsf/shell/f/i/c/a/m;

    iput p2, p0, Lcom/tsf/shell/f/i/c/a/m$1;->b:I

    iput p3, p0, Lcom/tsf/shell/f/i/c/a/m$1;->c:F

    iput-object p4, p0, Lcom/tsf/shell/f/i/c/a/m$1;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/m$1;->a:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onProgress(F)V
    .locals 3

    .prologue
    .line 164
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/m$1;->a:Z

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/a/m$1;->a:Z

    .line 168
    new-instance v0, Lcom/tsf/shell/f/i/c/a/m$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/m$1$1;-><init>(Lcom/tsf/shell/f/i/c/a/m$1;)V

    .line 182
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/m$1;->c:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setRotationZ(F)V

    .line 183
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;->setEase(I)V

    .line 185
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/m$1;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    invoke-static {v1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 186
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/m$1;->d:Lcom/censivn/C3DEngine/api/primitives/button/VButtonItem;

    const/16 v2, 0x5dc

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 190
    :cond_0
    return-void
.end method

.method public onUpdate(F)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
