.class Lcom/censivn/C3DEngine/b/h/b/g$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/b/g;-><init>(FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:F

.field d:Z

.field final synthetic e:Lcom/censivn/C3DEngine/b/h/b/g;

.field private f:Lcom/censivn/C3DEngine/b/f/i;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/b/g;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->a:Z

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->b:F

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 108
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->d:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/f/i;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->f:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->f:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 172
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->a:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v0, v2}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;Z)Z

    .line 66
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/g;->b(Lcom/censivn/C3DEngine/b/h/b/g;Z)Z

    .line 67
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 68
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->invalidate()V

    .line 70
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->b:F

    .line 71
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->a:Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;F)F

    .line 77
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/g;->b(Lcom/censivn/C3DEngine/b/h/b/g;)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, p3, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;F)F

    .line 104
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->d:Z

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->f:Lcom/censivn/C3DEngine/b/f/i;

    .line 146
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Landroid/view/MotionEvent;Lcom/censivn/C3DEngine/b/f/i;I)V

    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->f:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->f:Lcom/censivn/C3DEngine/b/f/i;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->f:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->getDisplayTag()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/censivn/C3DEngine/b/h/b/g;->b(Landroid/view/MotionEvent;Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->f:Lcom/censivn/C3DEngine/b/f/i;

    .line 162
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/g;->b(Lcom/censivn/C3DEngine/b/h/b/g;)F

    move-result v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->d:Z

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;F)F

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->f:Lcom/censivn/C3DEngine/b/f/i;

    .line 91
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->d:Z

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->e:Lcom/censivn/C3DEngine/b/h/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/g;->a(Lcom/censivn/C3DEngine/b/h/b/g;Z)Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/g$1;->a:Z

    .line 98
    return-void
.end method
