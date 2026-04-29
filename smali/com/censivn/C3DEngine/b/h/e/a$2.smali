.class Lcom/censivn/C3DEngine/b/h/e/a$2;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/b/h/e/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/censivn/C3DEngine/b/h/e/a;

.field private d:Lcom/censivn/C3DEngine/b/d/a;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/e/a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 161
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->e:Z

    .line 163
    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    .line 250
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 240
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    .line 254
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/a;->a:F

    .line 256
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->e:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->e:Z

    .line 260
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->f:Z

    .line 264
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->a()V

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->f:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/h/e/a;F)F

    .line 274
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->c(Lcom/censivn/C3DEngine/b/h/e/a;)F

    move-result v1

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/e/a;->h(Lcom/censivn/C3DEngine/b/h/e/a;)F

    move-result v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/h/e/a;->i(Lcom/censivn/C3DEngine/b/h/e/a;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tsf/shell/f/e/c;->a(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/h/e/a;F)F

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    .line 298
    sput v1, Lcom/censivn/C3DEngine/b/h/e/a;->a:F

    .line 300
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->f:Z

    if-eqz v0, :cond_5

    .line 302
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->g(Lcom/censivn/C3DEngine/b/h/e/a;)V

    .line 348
    :goto_0
    return-void

    .line 308
    :cond_0
    cmpl-float v0, p3, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->e(Lcom/censivn/C3DEngine/b/h/e/a;)I

    move-result v0

    if-lez v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->f(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->j(Lcom/censivn/C3DEngine/b/h/e/a;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->e(Lcom/censivn/C3DEngine/b/h/e/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->g(Lcom/censivn/C3DEngine/b/h/e/a;)V

    goto :goto_0

    .line 320
    :cond_2
    cmpg-float v0, p3, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->e(Lcom/censivn/C3DEngine/b/h/e/a;)I

    move-result v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->k(Lcom/censivn/C3DEngine/b/h/e/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 322
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->f(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->j(Lcom/censivn/C3DEngine/b/h/e/a;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->e(Lcom/censivn/C3DEngine/b/h/e/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/censivn/C3DEngine/b/h/e/a;->a(IZ)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->g(Lcom/censivn/C3DEngine/b/h/e/a;)V

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->g(Lcom/censivn/C3DEngine/b/h/e/a;)V

    goto :goto_0

    .line 342
    :cond_5
    sput v1, Lcom/censivn/C3DEngine/b/h/e/a;->a:F

    .line 344
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->g(Lcom/censivn/C3DEngine/b/h/e/a;)V

    goto/16 :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    .line 216
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 220
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/a;->a:F

    .line 222
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->g(Lcom/censivn/C3DEngine/b/h/e/a;)V

    .line 224
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    .line 230
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 167
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->f(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->getHittingTarget(FFZ)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 175
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/e/a;->f(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iput v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->a:F

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/h/e/a;F)F

    .line 180
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->f(Lcom/censivn/C3DEngine/b/h/e/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/f/j;->setAnimationObjectState(Z)V

    .line 182
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->f:Z

    .line 183
    iput-boolean v3, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->e:Z

    .line 184
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0, v3}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/h/e/a;Z)Z

    .line 188
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->e:Z

    .line 194
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->f:Z

    .line 196
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/e/a;->a(Lcom/censivn/C3DEngine/b/h/e/a;Z)Z

    .line 198
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->f(Landroid/view/MotionEvent;)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->d:Lcom/censivn/C3DEngine/b/d/a;

    .line 206
    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 290
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/censivn/C3DEngine/b/h/e/a;->a:F

    .line 292
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/e/a$2;->b:Lcom/censivn/C3DEngine/b/h/e/a;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/e/a;->g(Lcom/censivn/C3DEngine/b/h/e/a;)V

    .line 294
    return-void
.end method
