.class Lcom/censivn/C3DEngine/b/h/b/a;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lcom/censivn/C3DEngine/b/h/b/e;

.field private d:Lcom/censivn/C3DEngine/b/h/b/d;

.field private e:Lcom/tsf/shell/f/i/b;

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->h:Z

    .line 605
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    iget v1, v1, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/censivn/C3DEngine/b/h/b/a;->a(FF)V

    .line 913
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 917
    iput p1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->f:F

    .line 919
    iput p2, p0, Lcom/censivn/C3DEngine/b/h/b/a;->g:F

    .line 921
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/d;->f(Landroid/view/MotionEvent;)V

    .line 629
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/e;->b(Landroid/view/MotionEvent;)V

    .line 630
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 867
    invoke-super {p0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 869
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->a:Z

    if-eqz v0, :cond_2

    .line 871
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->h:Z

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 875
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v0

    iget v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 877
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Lcom/tsf/shell/f/i/b;FF)Z

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 881
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

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->h:Z

    .line 885
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/b;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->ab()V

    goto :goto_0

    .line 897
    :cond_2
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1, p2}, Lcom/censivn/C3DEngine/b/h/b/d;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/h/b/e;)V
    .locals 1

    .prologue
    .line 609
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    .line 611
    invoke-virtual {p1}, Lcom/censivn/C3DEngine/b/h/b/e;->a()Lcom/censivn/C3DEngine/b/h/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    .line 613
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/censivn/C3DEngine/b/h/b/d;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 907
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const v7, 0x3f99999a    # 1.2f

    .line 660
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    .line 662
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, v8}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->h:Z

    .line 670
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/e;->e(Landroid/view/MotionEvent;)Lcom/tsf/shell/f/i/b;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v2, :cond_0

    .line 674
    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 676
    invoke-static {}, Lcom/tsf/shell/utils/w;->a()V

    .line 678
    iput-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    .line 680
    iput-boolean v8, p0, Lcom/censivn/C3DEngine/b/h/b/a;->a:Z

    .line 686
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 688
    const v3, 0x7fffffff

    .line 690
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/a;->i()Ljava/util/ArrayList;

    move-result-object v5

    .line 692
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v2

    const/4 v4, 0x0

    iput v4, v2, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    .line 694
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    .line 696
    :goto_1
    if-ge v4, v6, :cond_2

    .line 698
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/c;

    .line 700
    if-eq v1, v0, :cond_5

    .line 702
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->J()I

    move-result v2

    .line 704
    if-ge v2, v3, :cond_4

    .line 710
    :goto_2
    iget-object v3, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v3, v1}, Lcom/censivn/C3DEngine/b/h/b/d;->d(Lcom/tsf/shell/f/i/b;)V

    .line 712
    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/c;->a(Lcom/tsf/shell/f/i/c;)V

    .line 714
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/h/b/e;->d()V

    .line 696
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v2

    goto :goto_1

    .line 722
    :cond_2
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v1, v3, v0}, Lcom/censivn/C3DEngine/b/h/b/e;->a(ILcom/censivn/C3DEngine/b/f/i;)V

    .line 724
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/a;->g()V

    .line 734
    :cond_3
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1, v8}, Lcom/tsf/shell/manager/f/d;->a(Lcom/censivn/C3DEngine/b/f/i;Z)V

    .line 736
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/b/h/b/a;->a()V

    .line 738
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 739
    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 740
    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 741
    invoke-virtual {v0, v7}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 742
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 743
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 745
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/e;->c(Lcom/tsf/shell/f/i/b;)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const/16 v13, 0x1f4

    const/4 v4, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 760
    invoke-super {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    .line 762
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 764
    iput-boolean v4, p0, Lcom/censivn/C3DEngine/b/h/b/a;->a:Z

    .line 766
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Lcom/tsf/shell/f/i/b;FFZZ)Z

    move-result v0

    .line 768
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1, v2}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 770
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/e;->e(Lcom/tsf/shell/f/i/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 773
    invoke-virtual {v0, v12}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 774
    invoke-virtual {v0, v12}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 775
    invoke-virtual {v0, v12}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 776
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 777
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 778
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v1, v13, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 780
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/e;->d(Lcom/tsf/shell/f/i/b;)V

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/e;->b()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->globalToLocal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 786
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/e;->b()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v2}, Lcom/tsf/shell/f/i/b;->J()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/b/f/j;->addChildAt(Lcom/censivn/C3DEngine/b/f/i;I)V

    .line 788
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/b;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/e;->a(I)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v3

    .line 792
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_4

    .line 794
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    .line 796
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->as()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 798
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->aw()Ljava/util/ArrayList;

    move-result-object v5

    .line 800
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 802
    if-nez v5, :cond_2

    move v2, v4

    .line 804
    :goto_1
    if-lez v2, :cond_4

    .line 806
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->J()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    .line 808
    :goto_2
    if-ge v4, v2, :cond_3

    .line 810
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/c;

    .line 812
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    sget v10, Lcom/tsf/shell/f/i/b/e/b;->j:I

    add-int/lit8 v11, v4, 0x1

    mul-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v9, v10

    iput v9, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->x:F

    .line 816
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->position()Lcom/censivn/C3DEngine/api/element/PositionNumber3d;

    move-result-object v9

    iget v9, v9, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    sget v10, Lcom/tsf/shell/f/i/b/e/b;->j:I

    add-int/lit8 v11, v4, 0x1

    mul-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v9, v10

    iput v9, v8, Lcom/censivn/C3DEngine/api/element/PositionNumber3d;->y:F

    .line 818
    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c;->removeFromParent()V

    .line 808
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 802
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 822
    :cond_3
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, v6, v7}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Ljava/util/ArrayList;I)V

    .line 832
    :cond_4
    new-instance v0, Lcom/censivn/C3DEngine/b/g/d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    .line 834
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    iget-object v2, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/h/b/e;->d(Lcom/tsf/shell/f/i/b;)V

    .line 836
    invoke-virtual {v0, v12}, Lcom/censivn/C3DEngine/b/g/d;->l(F)V

    .line 837
    invoke-virtual {v0, v12}, Lcom/censivn/C3DEngine/b/g/d;->m(F)V

    .line 838
    invoke-virtual {v0, v12}, Lcom/censivn/C3DEngine/b/g/d;->n(F)V

    .line 839
    iget v1, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->x:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->f(F)V

    .line 840
    iget v1, v3, Lcom/censivn/C3DEngine/api/element/Number3d;->y:F

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->h(F)V

    .line 841
    sget-object v1, Lcom/censivn/C3DEngine/b/g/a;->a:Lcom/censivn/C3DEngine/b/g/b;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/g/d;->a(Lcom/censivn/C3DEngine/b/g/b;)V

    .line 842
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v1}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;)V

    .line 843
    iget-object v1, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    invoke-static {v1, v13, v0}, Lcom/censivn/C3DEngine/b/g/c;->a(Lcom/censivn/C3DEngine/b/g/b/a;ILcom/censivn/C3DEngine/b/g/d;)V

    .line 847
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/h/b/e;->b()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    instance-of v0, v0, Lcom/tsf/shell/f/e/f/b;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    instance-of v0, v0, Lcom/tsf/shell/f/i/c;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->e:Lcom/tsf/shell/f/i/b;

    check-cast v0, Lcom/tsf/shell/f/i/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c;->ai()V

    goto/16 :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/d;->a(Landroid/view/MotionEvent;)V

    .line 754
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/e;->c(Landroid/view/MotionEvent;)V

    .line 756
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/d;->c(Landroid/view/MotionEvent;)V

    .line 619
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/d;->b(Landroid/view/MotionEvent;)V

    .line 625
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/d;->d(Landroid/view/MotionEvent;)V

    .line 646
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/e;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->d:Lcom/censivn/C3DEngine/b/h/b/d;

    invoke-interface {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/d;->e(Landroid/view/MotionEvent;)V

    .line 634
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/h/b/a;->b:Lcom/censivn/C3DEngine/b/h/b/e;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/h/b/e;->d(Landroid/view/MotionEvent;)V

    .line 635
    return-void
.end method
