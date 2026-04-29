.class Lcom/censivn/C3DEngine/b/b/a/d$2;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/b/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/censivn/C3DEngine/b/b/a/d;

.field private d:Lcom/censivn/C3DEngine/b/d/a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/b/a/d;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 94
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->e:Z

    .line 96
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->f:Z

    .line 98
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->g:Z

    .line 100
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->h:Z

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->d(Lcom/censivn/C3DEngine/b/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->g()V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->h:Z

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->d(Lcom/censivn/C3DEngine/b/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->h:Z

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->e:Z

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->e:Z

    .line 257
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->f:Z

    .line 261
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->a()V

    .line 267
    :cond_2
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->f:Z

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    iget v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Lcom/censivn/C3DEngine/b/b/a/d;F)F

    .line 271
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->d(Lcom/censivn/C3DEngine/b/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a/d;->i(Lcom/censivn/C3DEngine/b/b/a/d;)F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a/d;->j(Lcom/censivn/C3DEngine/b/b/a/d;)F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/b/a/d;->k(Lcom/censivn/C3DEngine/b/b/a/d;)F

    move-result v3

    sget v4, Lcom/censivn/C3DEngine/b/b/a/d;->a:F

    invoke-static {v1, v2, v3, v4}, Lcom/tsf/shell/f/e/c;->a(FFFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Lcom/censivn/C3DEngine/b/b/a/d;F)F

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->d(Lcom/censivn/C3DEngine/b/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->h:Z

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->f:Z

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->d(Lcom/censivn/C3DEngine/b/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->g()V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a/d;->i(Lcom/censivn/C3DEngine/b/b/a/d;)F

    move-result v1

    invoke-static {v1, p3}, Lcom/tsf/shell/f/e/c;->a(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Lcom/censivn/C3DEngine/b/b/a/d;F)F

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 104
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Lcom/censivn/C3DEngine/b/b/a/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->h:Z

    .line 106
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->h:Z

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a/d;->b(Lcom/censivn/C3DEngine/b/b/a/d;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    aget v2, v0, v5

    aget v3, v0, v4

    invoke-virtual {v1, v2, v3}, Lcom/censivn/C3DEngine/b/f/i;->calTouchCollision(FF)Z

    move-result v1

    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->g:Z

    .line 118
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    aget v2, v0, v5

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0, v4}, Lcom/censivn/C3DEngine/b/b/a/d;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 126
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/b/a/d;->c(Lcom/censivn/C3DEngine/b/b/a/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->a:F

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Lcom/censivn/C3DEngine/b/b/a/d;F)F

    .line 134
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0, v4}, Lcom/censivn/C3DEngine/b/b/a/d;->setAnimationObjectState(Z)V

    .line 136
    iput-boolean v5, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->f:Z

    .line 137
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->e:Z

    .line 138
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0, v4}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Lcom/censivn/C3DEngine/b/b/a/d;Z)Z

    .line 139
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->b(Lcom/censivn/C3DEngine/b/b/a/d;F)F

    goto :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->h:Z

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->e:Z

    .line 153
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->f:Z

    .line 155
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Lcom/censivn/C3DEngine/b/b/a/d;Z)Z

    .line 157
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->d(Lcom/censivn/C3DEngine/b/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->c(Lcom/censivn/C3DEngine/b/b/a/d;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/b/a/d;->i()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->e(Lcom/censivn/C3DEngine/b/b/a/d;)V

    .line 171
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-boolean v0, v0, Lcom/censivn/C3DEngine/b/b/a/d;->b:Z

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->f(Lcom/censivn/C3DEngine/b/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->g(Lcom/censivn/C3DEngine/b/b/a/d;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->h(Lcom/censivn/C3DEngine/b/b/a/d;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->b(Lcom/censivn/C3DEngine/b/b/a/d;F)F

    .line 195
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/b/a/d;->i(Lcom/censivn/C3DEngine/b/b/a/d;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/b/a/d;->a(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/b/a/d;->a(Lcom/censivn/C3DEngine/b/b/a/d;F)F

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/b/a/d$2;->b:Lcom/censivn/C3DEngine/b/b/a/d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/b/a/d;->g()V

    goto :goto_1
.end method
