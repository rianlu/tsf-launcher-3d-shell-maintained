.class Lcom/censivn/C3DEngine/b/h/b/c$5;
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
.field final synthetic a:Lcom/censivn/C3DEngine/b/h/b/c;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/h/b/c;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 430
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->b:Z

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v0}, Lcom/censivn/C3DEngine/b/h/b/c;->i(Lcom/censivn/C3DEngine/b/h/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-static {p2}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    const/4 v2, 0x0

    aget v2, v0, v2

    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v3}, Lcom/censivn/C3DEngine/b/h/b/c;->c(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v3

    iget v3, v3, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Lcom/censivn/C3DEngine/b/h/b/c;I)I

    .line 438
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    aget v0, v0, v4

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v2}, Lcom/censivn/C3DEngine/b/h/b/c;->c(Lcom/censivn/C3DEngine/b/h/b/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/b/h/b/c;->b(Lcom/censivn/C3DEngine/b/h/b/c;I)I

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
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

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 446
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->b:Z

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/c;->g(Lcom/censivn/C3DEngine/b/h/b/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/c;->a(Lcom/censivn/C3DEngine/b/h/b/c;I)I

    .line 414
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/h/b/c;->h(Lcom/censivn/C3DEngine/b/h/b/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/c;->b(Lcom/censivn/C3DEngine/b/h/b/c;I)I

    .line 416
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/c;->b(Lcom/censivn/C3DEngine/b/h/b/c;Z)Z

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->b:Z

    .line 420
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/c$5;->a:Lcom/censivn/C3DEngine/b/h/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/c;->b(Lcom/censivn/C3DEngine/b/h/b/c;Z)Z

    .line 426
    return-void
.end method
