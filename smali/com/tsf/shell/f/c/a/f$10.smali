.class Lcom/tsf/shell/f/c/a/f$10;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/c/a/f;->a(Lcom/censivn/C3DEngine/b/f/j;Lcom/tsf/shell/f/c/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/c/a/f;

.field private b:F

.field private d:Z

.field private e:F


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$10;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 585
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 587
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    .line 601
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->p(Lcom/tsf/shell/f/c/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->m(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    .line 609
    :goto_1
    iget-boolean v3, p0, Lcom/tsf/shell/f/c/a/f$10;->d:Z

    if-eqz v3, :cond_5

    .line 611
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget v3, p0, Lcom/tsf/shell/f/c/a/f$10;->b:F

    invoke-virtual {v0, v3, p1, p2}, Lcom/tsf/shell/f/c/a/a/a;->a(FLandroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v0

    .line 613
    iget v3, p0, Lcom/tsf/shell/f/c/a/f$10;->e:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 615
    iget v0, p0, Lcom/tsf/shell/f/c/a/f$10;->e:F

    .line 619
    :cond_2
    sget v3, Lcom/tsf/shell/f/c/a/f;->c:F

    sget v4, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v3, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 621
    sget v0, Lcom/tsf/shell/f/c/a/f;->c:F

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->b:F

    mul-float/2addr v0, v3

    .line 625
    :cond_3
    iget-object v3, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v3, v0}, Lcom/tsf/shell/f/c/a/f;->c(Lcom/tsf/shell/f/c/a/f;F)F

    .line 627
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0, v2}, Lcom/tsf/shell/f/c/a/f;->b(Lcom/tsf/shell/f/c/a/f;Z)Z

    .line 628
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->m(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/c/a/g;->setAnimationObjectState(Z)V

    .line 629
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->m(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->invalidate()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 607
    goto :goto_1

    .line 633
    :cond_5
    if-eqz v0, :cond_6

    .line 635
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 637
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f$10;->d:Z

    goto :goto_0

    .line 643
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 645
    iput-boolean v1, p0, Lcom/tsf/shell/f/c/a/f$10;->d:Z

    goto/16 :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$10;->d:Z

    .line 593
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->m(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/g;->a()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f$10;->b:F

    .line 595
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    iget-object v0, v0, Lcom/tsf/shell/f/c/a/f;->n:Lcom/tsf/shell/f/c/a/a/a;

    iget-object v1, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v1}, Lcom/tsf/shell/f/c/a/f;->d(Lcom/tsf/shell/f/c/a/f;)F

    move-result v1

    iget-object v2, p0, Lcom/tsf/shell/f/c/a/f$10;->a:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v2}, Lcom/tsf/shell/f/c/a/f;->f(Lcom/tsf/shell/f/c/a/f;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/a/a;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/c/a/f$10;->e:F

    .line 597
    return-void
.end method
