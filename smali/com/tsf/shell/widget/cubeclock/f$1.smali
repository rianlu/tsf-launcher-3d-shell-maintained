.class Lcom/tsf/shell/widget/cubeclock/f$1;
.super Lcom/censivn/C3DEngine/api/event/VMouseEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/cubeclock/f;-><init>(Lcom/tsf/shell/widget/cubeclock/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:Z

.field final synthetic c:Lcom/tsf/shell/widget/cubeclock/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/cubeclock/f;Lcom/censivn/C3DEngine/api/core/VObject3d;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/api/event/VMouseEventListener;-><init>(Lcom/censivn/C3DEngine/api/core/VObject3d;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->a:F

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->b:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->b:Z

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    iput v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->a:F

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/f;F)F

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/f;->b(Lcom/tsf/shell/widget/cubeclock/f;F)F

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 57
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->b:Z

    .line 84
    iget v1, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->a:F

    const/high16 v2, 0x44610000    # 900.0f

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 86
    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/widget/cubeclock/f;->b(II)V

    .line 98
    return-void

    .line 84
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/tween/VTween;->killTween(Lcom/censivn/C3DEngine/api/tween/TweenTarget/VTweenTarget;)V

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/f;)Lcom/tsf/shell/widget/cubeclock/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/q;->d()V

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42800000    # 64.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scroll rotationX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->a:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v2, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->a:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 72
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/d;->invalidate()V

    .line 74
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v1, v1, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v1}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v1}, Lcom/tsf/shell/widget/cubeclock/f;->a(F)I

    move-result v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hit CubeIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/cubeclock/f;->b(I)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/f;->b(Lcom/tsf/shell/widget/cubeclock/f;)Lcom/tsf/shell/widget/cubeclock/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/f;->b(Lcom/tsf/shell/widget/cubeclock/f;)Lcom/tsf/shell/widget/cubeclock/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/widget/cubeclock/e;->b(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/f;F)F

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/cubeclock/f;->b(Lcom/tsf/shell/widget/cubeclock/f;F)F

    .line 124
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/f;->a(Lcom/tsf/shell/widget/cubeclock/f;)Lcom/tsf/shell/widget/cubeclock/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/c;->j:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/q;->d()V

    .line 126
    iget-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->b:Z

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    iget-object v0, v0, Lcom/tsf/shell/widget/cubeclock/f;->a:Lcom/tsf/shell/widget/cubeclock/d;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/cubeclock/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 133
    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndingRotationX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/cubeclock/j;->a(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/tsf/shell/widget/cubeclock/f$1;->c:Lcom/tsf/shell/widget/cubeclock/f;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lcom/tsf/shell/widget/cubeclock/f;->b(II)V

    goto :goto_0
.end method
