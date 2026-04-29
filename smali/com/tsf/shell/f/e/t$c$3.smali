.class Lcom/tsf/shell/f/e/t$c$3;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/t$c;-><init>(FFLcom/censivn/C3DEngine/b/f/b/b;Lcom/tsf/shell/f/e/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/t$c;

.field private b:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/t$c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tsf/shell/f/e/t$c$3;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    invoke-static {}, Lcom/tsf/shell/f/e/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 271
    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->b:F

    add-float/2addr v2, v0

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->t:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 273
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->t:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 274
    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->b:F

    sub-float/2addr v0, v2

    .line 283
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->d:F

    sub-float/2addr v2, v1

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->s:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 285
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->s:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 286
    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->d:F

    add-float/2addr v1, v2

    .line 295
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/f/e/t$c$3;->b:F

    add-float/2addr v3, v0

    iput v3, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 296
    iget-object v2, p0, Lcom/tsf/shell/f/e/t$c$3;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v2}, Lcom/tsf/shell/f/e/t$c;->b(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v3, p0, Lcom/tsf/shell/f/e/t$c$3;->e:F

    add-float/2addr v0, v3

    iput v0, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 298
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->d:F

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 299
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$3;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->b(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->f:F

    sub-float v1, v2, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 305
    :cond_2
    return-void

    .line 276
    :cond_3
    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->b:F

    add-float/2addr v2, v0

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->r:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 278
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->r:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 279
    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->b:F

    sub-float/2addr v0, v2

    goto/16 :goto_0

    .line 288
    :cond_4
    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->d:F

    sub-float/2addr v2, v1

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->u:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 290
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->u:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 291
    iget v2, p0, Lcom/tsf/shell/f/e/t$c$3;->d:F

    add-float/2addr v1, v2

    goto/16 :goto_1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/tsf/shell/f/e/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/tsf/shell/f/e/t$c$3;->b:F

    .line 255
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/e/t$c$3;->d:F

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$3;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->b(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/tsf/shell/f/e/t$c$3;->e:F

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$3;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->b(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/tsf/shell/f/e/t$c$3;->f:F

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$3;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->b(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/t;->setAnimationObjectState(Z)V

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$3;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->b(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t;->invalidate()V

    .line 262
    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 309
    invoke-static {}, Lcom/tsf/shell/f/e/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$c$3;->a:Lcom/tsf/shell/f/e/t$c;

    invoke-static {v0}, Lcom/tsf/shell/f/e/t$c;->b(Lcom/tsf/shell/f/e/t$c;)Lcom/tsf/shell/f/e/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/e/t;->setAnimationObjectState(Z)V

    .line 313
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/e/d$b;

    .line 315
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/k;->b()F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    sget v2, Lcom/censivn/C3DEngine/b/b/a;->H:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 316
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b/b/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    neg-float v2, v2

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->I:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tsf/shell/f/i/b/b/a;->b:Lcom/censivn/C3DEngine/b/f/k;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/k;->c()F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 318
    const/4 v3, 0x4

    new-array v3, v3, [I

    aput v1, v3, v4

    aput v2, v3, v5

    const/4 v1, 0x2

    iget v2, v0, Lcom/tsf/shell/e/d$b;->d:I

    aput v2, v3, v1

    const/4 v1, 0x3

    iget v2, v0, Lcom/tsf/shell/e/d$b;->e:I

    aput v2, v3, v1

    .line 320
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b/b/a;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    .line 322
    sget-boolean v2, Lcom/censivn/C3DEngine/b/b/a;->O:Z

    if-eqz v2, :cond_1

    .line 323
    aget v2, v3, v4

    iput v2, v0, Lcom/tsf/shell/e/d$b;->a:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellX:I

    .line 324
    aget v2, v3, v5

    iput v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellY:I

    .line 330
    :goto_0
    invoke-static {}, Lcom/tsf/shell/f/e/t;->f()Lcom/tsf/shell/f/i/b/b/a;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/tsf/shell/f/e/t$c$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/t$c$3$1;-><init>(Lcom/tsf/shell/f/e/t$c$3;Lcom/tsf/shell/f/i/b/b/a;)V

    .line 346
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 350
    :cond_0
    return-void

    .line 326
    :cond_1
    aget v2, v3, v4

    iput v2, v0, Lcom/tsf/shell/e/d$b;->a:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellXH:I

    .line 327
    aget v2, v3, v5

    iput v2, v0, Lcom/tsf/shell/e/d$b;->b:I

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->cellYH:I

    goto :goto_0
.end method
