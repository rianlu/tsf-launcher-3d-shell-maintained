.class Lcom/censivn/C3DEngine/b/b/d$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/b/d;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/censivn/C3DEngine/b/b/d;

.field private d:Lcom/censivn/C3DEngine/b/d/a;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/b/d;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 43
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->e:Z

    .line 45
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/d;->a:F

    .line 114
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->e:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->e:Z

    .line 118
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->f:Z

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->f:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/d$1;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/b/d;F)F

    .line 130
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/d;->b(Lcom/censivn/C3DEngine/b/b/d;)F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/d;->c(Lcom/censivn/C3DEngine/b/b/d;)F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/d;->d(Lcom/censivn/C3DEngine/b/b/d;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/f/e/c;->a(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/b/d;F)F

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 152
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/d;->a:F

    .line 154
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->f:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/d;->b(Lcom/censivn/C3DEngine/b/b/d;)F

    move-result v1

    invoke-static {v1, p4}, Lcom/tsf/shell/f/e/c;->b(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/b/d;F)F

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/d;->a:F

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/d;->a:F

    .line 51
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/b/d;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, v4}, Lcom/censivn/C3DEngine/b/f/i;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 59
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/b/d;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, p0, Lcom/censivn/C3DEngine/b/b/d$1;->a:F

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/b/d;F)F

    .line 64
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/b/d;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/i;->setAnimationObjectState(Z)V

    .line 66
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/b/d$1;->f:Z

    .line 67
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/b/b/d$1;->e:Z

    .line 68
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-static {v0, v3}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/b/d;Z)Z

    .line 70
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->e:Z

    .line 76
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/d$1;->f:Z

    .line 78
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/d;->a(Lcom/censivn/C3DEngine/b/b/d;Z)Z

    .line 80
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 88
    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/d$1;->b:Lcom/censivn/C3DEngine/b/b/d;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Lcom/censivn/C3DEngine/b/b/d;->a:F

    .line 148
    return-void
.end method
