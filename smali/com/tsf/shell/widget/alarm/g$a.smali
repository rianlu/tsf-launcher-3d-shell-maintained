.class Lcom/tsf/shell/widget/alarm/g$a;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/g;

.field private b:Lcom/tsf/shell/widget/alarm/b/e;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/g;Lcom/censivn/C3DEngine/api/primitives/VRectangle;Lcom/tsf/shell/widget/alarm/b/e;Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/g$a;->a:Lcom/tsf/shell/widget/alarm/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 275
    iput-object p3, p0, Lcom/tsf/shell/widget/alarm/g$a;->b:Lcom/tsf/shell/widget/alarm/b/e;

    .line 276
    iput-boolean p4, p0, Lcom/tsf/shell/widget/alarm/g$a;->c:Z

    .line 278
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g$a;->setEase(I)V

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/g$a;->setTimeout(I)V

    .line 280
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/g$a;->setScaleX(F)V

    .line 281
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/g$a;->setScaleY(F)V

    .line 282
    invoke-virtual {p0, v1}, Lcom/tsf/shell/widget/alarm/g$a;->setScaleZ(F)V

    .line 284
    invoke-static {p2}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 286
    const/16 v0, 0x1f4

    invoke-static {p2, v0, p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 288
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/g$a;->b:Lcom/tsf/shell/widget/alarm/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/b/e;->i()V

    .line 298
    :cond_0
    return-void
.end method
