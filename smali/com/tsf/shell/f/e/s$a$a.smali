.class Lcom/tsf/shell/f/e/s$a$a;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private d:F

.field private e:Lcom/tsf/shell/f/e/s$a;

.field private f:Z

.field private g:I

.field private h:Lcom/censivn/C3DEngine/b/f/i;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/e/s$a;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/s$a$a;->f:Z

    .line 615
    iput-object p2, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    .line 616
    iput-object p3, p0, Lcom/tsf/shell/f/e/s$a$a;->h:Lcom/censivn/C3DEngine/b/f/i;

    .line 618
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/s$a$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tsf/shell/f/e/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget v0, p0, Lcom/tsf/shell/f/e/s$a$a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 630
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/s$a$a;->b:F

    sub-float/2addr v0, v1

    .line 632
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    iget v2, p0, Lcom/tsf/shell/f/e/s$a$a;->d:F

    sub-float v0, v2, v0

    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->maxY()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/s$a;->k(F)V

    goto :goto_0

    .line 638
    :pswitch_1
    iget v0, p0, Lcom/tsf/shell/f/e/s$a$a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 640
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    iget v2, p0, Lcom/tsf/shell/f/e/s$a$a;->d:F

    sub-float v0, v2, v0

    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->minY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/s$a;->k(F)V

    goto :goto_0

    .line 646
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/s$a$a;->a:F

    sub-float/2addr v0, v1

    .line 648
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    iget v2, p0, Lcom/tsf/shell/f/e/s$a$a;->d:F

    sub-float v0, v2, v0

    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->minX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/s$a;->k(F)V

    goto :goto_0

    .line 654
    :pswitch_3
    iget v0, p0, Lcom/tsf/shell/f/e/s$a$a;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 656
    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    iget v2, p0, Lcom/tsf/shell/f/e/s$a$a;->d:F

    sub-float v0, v2, v0

    invoke-static {}, Lcom/tsf/shell/f/e/s;->g()Lcom/tsf/shell/f/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->maxX()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/e/s$a;->k(F)V

    goto :goto_0

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 668
    invoke-static {}, Lcom/tsf/shell/f/e/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/s$a$a;->f:Z

    .line 672
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->j()V

    .line 674
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a$a;->a:F

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a$a;->b:F

    .line 677
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    iget-object v1, p0, Lcom/tsf/shell/f/e/s$a$a;->h:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/s$a;->a(Lcom/censivn/C3DEngine/b/f/i;)I

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a$a;->g:I

    .line 679
    iget v0, p0, Lcom/tsf/shell/f/e/s$a$a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 683
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->a()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a$a;->d:F

    goto :goto_0

    .line 689
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->d()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a$a;->d:F

    goto :goto_0

    .line 695
    :pswitch_2
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->f()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a$a;->d:F

    goto :goto_0

    .line 701
    :pswitch_3
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/s$a;->e()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/s$a$a;->d:F

    goto :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 712
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/s$a$a;->f:Z

    if-eqz v0, :cond_0

    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/s$a$a;->f:Z

    .line 716
    invoke-static {}, Lcom/tsf/shell/f/e/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tsf/shell/f/e/s$a$a;->e:Lcom/tsf/shell/f/e/s$a;

    iget v1, p0, Lcom/tsf/shell/f/e/s$a$a;->g:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/s$a;->a(I)V

    .line 724
    :cond_0
    return-void
.end method
