.class Lcom/tsf/shell/widget/alarm/f$a;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/f;

.field private b:Lcom/tsf/shell/widget/alarm/b/e;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/f;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/f$a;->a:Lcom/tsf/shell/widget/alarm/f;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 305
    iput-object p3, p0, Lcom/tsf/shell/widget/alarm/f$a;->b:Lcom/tsf/shell/widget/alarm/b/e;

    .line 306
    iput-boolean p4, p0, Lcom/tsf/shell/widget/alarm/f$a;->c:Z

    .line 308
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/f$a;->setEase(I)V

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/f$a;->setTimeout(I)V

    .line 310
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/f$a;->setScaleX(F)V

    .line 311
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/f$a;->setScaleY(F)V

    .line 312
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/f$a;->setScaleZ(F)V

    .line 314
    invoke-static {p2}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 316
    const/16 v0, 0x1f4

    invoke-static {p2, v0, p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 318
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/f$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f$a;->b:Lcom/tsf/shell/widget/alarm/b/e;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/f$a;->b:Lcom/tsf/shell/widget/alarm/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/b/e;->i()V

    .line 328
    :cond_0
    return-void
.end method
