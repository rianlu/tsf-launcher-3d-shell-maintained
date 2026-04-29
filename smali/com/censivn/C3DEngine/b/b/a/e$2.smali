.class Lcom/censivn/C3DEngine/b/b/a/e$2;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/b/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/censivn/C3DEngine/b/b/a/e;

.field private d:Lcom/censivn/C3DEngine/b/d/a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/b/a/e;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 99
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->e:Z

    .line 101
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->f:Z

    .line 103
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->g:Z

    .line 105
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d()V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->e:Z

    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->e:Z

    .line 262
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->f:Z

    .line 266
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->b()V

    .line 272
    :cond_2
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->f:Z

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->a(Lcom/censivn/C3DEngine/b/b/a/e;F)F

    .line 276
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a/e;->i(Lcom/censivn/C3DEngine/b/b/a/e;)F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a/e;->j(Lcom/censivn/C3DEngine/b/b/a/e;)F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a/e;->k(Lcom/censivn/C3DEngine/b/b/a/e;)F

    move-result v3

    sget v4, Lcom/censivn/C3DEngine/b/b/a/e;->a:F

    invoke-static {v1, v2, v3, v4}, Lcom/tsf/shell/f/e/c;->a(FFFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->a(Lcom/censivn/C3DEngine/b/b/a/e;F)F

    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->f:Z

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d()V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a/e;->i(Lcom/censivn/C3DEngine/b/b/a/e;)F

    move-result v1

    invoke-static {v1, p4}, Lcom/tsf/shell/f/e/c;->b(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->a(Lcom/censivn/C3DEngine/b/b/a/e;F)F

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 109
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->a(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    .line 111
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a/e;->b(Lcom/censivn/C3DEngine/b/b/a/e;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    aget v2, v0, v5

    aget v3, v0, v4

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/j;->calTouchCollision(FF)Z

    move-result v1

    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->g:Z

    .line 123
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    aget v2, v0, v5

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0, v4}, Lcom/censivn/C3DEngine/b/b/a/e;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 131
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a/e;->c(Lcom/censivn/C3DEngine/b/b/a/e;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->a:F

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->a(Lcom/censivn/C3DEngine/b/b/a/e;F)F

    .line 139
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/b/a/e;->setAnimationObjectState(Z)V

    .line 141
    iput-boolean v5, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->f:Z

    .line 142
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->e:Z

    .line 143
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0, v4}, Lcom/censivn/C3DEngine/b/b/a/e;->a(Lcom/censivn/C3DEngine/b/b/a/e;Z)Z

    .line 144
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->b(Lcom/censivn/C3DEngine/b/b/a/e;F)F

    .line 146
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->a()V

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->h:Z

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->e:Z

    .line 160
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->f:Z

    .line 162
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->a(Lcom/censivn/C3DEngine/b/b/a/e;Z)Z

    .line 164
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->c(Lcom/censivn/C3DEngine/b/b/a/e;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/a/e;->f()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->e(Lcom/censivn/C3DEngine/b/b/a/e;)V

    .line 178
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/b/a/e;->b:Z

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->f(Lcom/censivn/C3DEngine/b/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->g(Lcom/censivn/C3DEngine/b/b/a/e;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->h(Lcom/censivn/C3DEngine/b/b/a/e;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/e;->b(Lcom/censivn/C3DEngine/b/b/a/e;F)F

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/e$2;->b:Lcom/censivn/C3DEngine/b/b/a/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/e;->d()V

    goto :goto_1
.end method
