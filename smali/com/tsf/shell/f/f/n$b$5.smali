.class Lcom/tsf/shell/f/f/n$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/g;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/tsf/shell/f/f/g;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Lcom/tsf/shell/f/f/n$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$b;[FLcom/tsf/shell/f/f/g;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 4590
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    iput-object p2, p0, Lcom/tsf/shell/f/f/n$b$5;->a:[F

    iput-object p3, p0, Lcom/tsf/shell/f/f/n$b$5;->b:Lcom/tsf/shell/f/f/g;

    iput-object p4, p0, Lcom/tsf/shell/f/f/n$b$5;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4594
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->a:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$5;->a:[F

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/f/n$b;->a(FF)V

    .line 4596
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->a:[F

    aget v0, v0, v5

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->o(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 4598
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 4600
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->p(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->q(Lcom/tsf/shell/f/f/n$b;)F

    move-result v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 4602
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->p(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->r(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 4604
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->a:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$5;->a:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b$5;->b:Lcom/tsf/shell/f/f/g;

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;FFLcom/tsf/shell/f/f/g;)V

    .line 4624
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->b:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->b:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->m(Lcom/tsf/shell/f/f/n;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 4626
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->c:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 4628
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->t(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/e/e/b;

    move-result-object v1

    aget v2, v0, v6

    aget v0, v0, v5

    invoke-virtual {v1, v2, v0}, Lcom/tsf/shell/f/e/e/b;->calTouchCollision(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4630
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->b:Lcom/tsf/shell/f/f/g;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/g;)V

    .line 4640
    :cond_0
    :goto_1
    return-void

    .line 4606
    :cond_1
    const/high16 v1, -0x3db80000    # -50.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 4608
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->p(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$b;->s(Lcom/tsf/shell/f/f/n$b;)F

    move-result v2

    iput v2, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 4610
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->p(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$b;->r(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    goto :goto_0

    .line 4614
    :cond_2
    add-float/2addr v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 4616
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->p(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v2}, Lcom/tsf/shell/f/f/n$b;->s(Lcom/tsf/shell/f/f/n$b;)F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v3}, Lcom/tsf/shell/f/f/n$b;->q(Lcom/tsf/shell/f/f/n$b;)F

    move-result v3

    iget-object v4, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v4}, Lcom/tsf/shell/f/f/n$b;->s(Lcom/tsf/shell/f/f/n$b;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    .line 4618
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->p(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->r(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->z:F

    .line 4620
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->a:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/tsf/shell/f/f/n$b$5;->a:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tsf/shell/f/f/n$b$5;->b:Lcom/tsf/shell/f/f/g;

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;FFLcom/tsf/shell/f/f/g;)V

    goto/16 :goto_0

    .line 4634
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$5;->d:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$5;->b:Lcom/tsf/shell/f/f/g;

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/f/f/g;)V

    goto/16 :goto_1
.end method
