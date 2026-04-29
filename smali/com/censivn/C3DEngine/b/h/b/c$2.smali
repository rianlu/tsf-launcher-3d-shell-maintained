.class Lcom/censivn/C3DEngine/b/h/b/c$2;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/b/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/censivn/C3DEngine/b/h/b/c;

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/b/c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/c;->b(Lcom/censivn/C3DEngine/b/h/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->a:Z

    if-nez v0, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v0

    .line 243
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->f:F

    .line 247
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->g:F

    .line 249
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/c;->c(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->d:F

    .line 251
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/c;->c(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->e:F

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->a:Z

    goto :goto_0

    .line 259
    :cond_2
    iget v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->f:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 261
    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->g:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 263
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/c;->d(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v2, v0

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 265
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->d:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/h/b/c;->d(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v0, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float v0, v2, v0

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->d:F

    .line 267
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->A:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/c;->d(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 276
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/c;->e(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v2, v1

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 278
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->e:F

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/h/b/c;->e(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->e:F

    .line 280
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->B:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/c;->e(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 289
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Lcom/censivn/C3DEngine/b/h/b/c;Z)Z

    .line 291
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Lcom/censivn/C3DEngine/b/h/b/c;F)F

    .line 293
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/c;->b(Lcom/censivn/C3DEngine/b/h/b/c;F)F

    goto/16 :goto_0

    .line 269
    :cond_5
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/c;->e(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v2, v0

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 271
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->d:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/h/b/c;->e(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    add-float/2addr v0, v4

    sub-float v0, v3, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->d:F

    .line 273
    sget v0, Lcom/censivn/C3DEngine/b/b/a;->z:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/c;->e(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    .line 282
    :cond_6
    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/c;->d(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v2, v1

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 284
    iget v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->e:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v4}, Lcom/censivn/C3DEngine/b/h/b/c;->d(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    add-float/2addr v1, v4

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->e:F

    .line 286
    sget v1, Lcom/censivn/C3DEngine/b/b/a;->C:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->b:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/c;->d(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_2
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$2;->a:Z

    .line 229
    return-void
.end method
