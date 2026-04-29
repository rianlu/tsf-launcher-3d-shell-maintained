.class final Lcom/tsf/shell/f/e/n$6;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/n;->a(Lcom/censivn/C3DEngine/b/f/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/a/b;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/b/f/a/b;)V
    .locals 0

    .prologue
    .line 496
    iput-object p2, p0, Lcom/tsf/shell/f/e/n$6;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 524
    const/4 v0, 0x5

    .line 526
    invoke-static {}, Lcom/tsf/shell/f/e/n;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tsf/shell/utils/x;->b(FF)[F

    move-result-object v1

    .line 530
    invoke-static {}, Lcom/tsf/shell/f/e/n;->m()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tsf/shell/f/e/n;->n()I

    move-result v3

    int-to-float v3, v3

    aget v4, v1, v6

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-static {v2, v3, v4, v1}, Lcom/tsf/shell/utils/x;->b(FFFF)F

    move-result v1

    .line 532
    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 534
    invoke-static {v6}, Lcom/tsf/shell/f/e/n;->a(Z)Z

    .line 544
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tsf/shell/f/e/n;->a(I)V

    .line 546
    return-void

    .line 540
    :cond_1
    invoke-static {p2}, Lcom/tsf/shell/f/e/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tsf/shell/f/e/n$6;->a:Lcom/censivn/C3DEngine/b/f/a/b;

    iget v0, v0, Lcom/censivn/C3DEngine/b/f/a/b;->J:I

    invoke-static {v0}, Lcom/tsf/shell/f/e/n;->a(I)V

    .line 504
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 508
    invoke-static {}, Lcom/tsf/shell/f/e/n;->k()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tsf/shell/f/e/n;->k()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 510
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 512
    invoke-static {}, Lcom/tsf/shell/f/e/n;->k()I

    move-result v0

    invoke-static {v0, v3}, Lcom/tsf/shell/f/e/n;->b(IZ)V

    .line 514
    invoke-static {}, Lcom/tsf/shell/f/e/n;->j()Lcom/tsf/shell/f/e/n;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/f/e/n;->k()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/tsf/shell/f/e/n;->a(IZ)V

    .line 516
    invoke-static {v2}, Lcom/tsf/shell/f/e/n;->b(I)I

    .line 520
    :cond_0
    return-void
.end method
