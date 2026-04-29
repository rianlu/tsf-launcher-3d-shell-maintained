.class Lcom/tsf/shell/f/f/a/h$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/h$4;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/d/a;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Lcom/tsf/shell/f/f/a/h$4;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/h$4;Lcom/censivn/C3DEngine/b/d/a;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2531
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    iput-object p2, p0, Lcom/tsf/shell/f/f/a/h$4$1;->a:Lcom/censivn/C3DEngine/b/d/a;

    iput-object p3, p0, Lcom/tsf/shell/f/f/a/h$4$1;->b:Landroid/view/MotionEvent;

    iput-object p4, p0, Lcom/tsf/shell/f/f/a/h$4$1;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 2535
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/a/d;->h()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/h$4$1;->a:Lcom/censivn/C3DEngine/b/d/a;

    if-ne v2, v3, :cond_1

    .line 2537
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    iget-object v2, v2, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->f(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2539
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    iget-object v2, v2, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/a/h;->au()V

    .line 2541
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    iget-object v3, v3, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    iget-object v4, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    iget-object v4, v4, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v4}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;)Lcom/tsf/shell/f/f/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tsf/shell/f/f/a/a;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v4

    iget v4, v4, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    invoke-static {v3, v4}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;F)F

    move-result v3

    invoke-static {v2, v3}, Lcom/tsf/shell/f/f/a/h$4;->a(Lcom/tsf/shell/f/f/a/h$4;F)F

    .line 2545
    :cond_0
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    iget-object v2, v2, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    invoke-static {v3}, Lcom/tsf/shell/f/f/a/h$4;->a(Lcom/tsf/shell/f/f/a/h$4;)F

    move-result v3

    iget-object v4, p0, Lcom/tsf/shell/f/f/a/h$4$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/tsf/shell/f/f/a/h$4$1;->c:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tsf/shell/f/f/a/h;->b(Lcom/tsf/shell/f/f/a/h;F)F

    .line 2547
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    iget-object v2, v2, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    invoke-static {v2}, Lcom/tsf/shell/f/f/a/h;->g(Lcom/tsf/shell/f/f/a/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2549
    iget-object v2, p0, Lcom/tsf/shell/f/f/a/h$4$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/tsf/shell/f/f/a/h$4$1;->c:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sget v3, Lcom/censivn/C3DEngine/b/b/a;->G:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2551
    float-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 2553
    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    .line 2563
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/h$4$1;->d:Lcom/tsf/shell/f/f/a/h$4;

    iget-object v1, v1, Lcom/tsf/shell/f/f/a/h$4;->a:Lcom/tsf/shell/f/f/a/h;

    const/high16 v2, 0x42340000    # 45.0f

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tsf/shell/f/f/a/h;->a(Lcom/tsf/shell/f/f/a/h;F)F

    .line 2569
    :cond_1
    return-void

    .line 2557
    :cond_2
    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    move v0, v1

    .line 2559
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
