.class Lcom/tsf/shell/widget/alarm/q$a;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tsf/shell/widget/alarm/q;

.field private c:Lcom/censivn/C3DEngine/api/core/VObject3d;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/q;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/q$a;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/q$a;->a:Z

    .line 236
    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/q$a;->c:Lcom/censivn/C3DEngine/api/core/VObject3d;

    .line 238
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/q$a;->setEase(I)V

    .line 240
    invoke-static {p1}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 242
    const/16 v0, 0x7d0

    invoke-static {p1, v0, p0}, Lcom/censivn/C3DEngine/api/tween/VTween;->to(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;ILcom/censivn/C3DEngine/api/tween/VTweenParam;)V

    .line 244
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onUpdate(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x42a00000    # 80.0f

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 254
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/q$a;->a:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$a;->c:Lcom/censivn/C3DEngine/api/core/VObject3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/core/VObject3d;->setZOrderOnTop()V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/q$a;->a:Z

    .line 261
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 263
    float-to-double v2, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 264
    float-to-double v2, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 266
    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/q$a;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-virtual {v2}, Lcom/tsf/shell/widget/alarm/q;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    mul-float/2addr v0, v6

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spZ(F)V

    .line 267
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/q$a;->b:Lcom/tsf/shell/widget/alarm/q;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/q;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    mul-float/2addr v1, v6

    const/high16 v2, 0x432f0000    # 175.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->spY(F)V

    .line 269
    return-void
.end method
