.class Lcom/tsf/shell/f/c/a/f$13;
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
.field a:Z

.field b:Z

.field d:Lcom/censivn/C3DEngine/b/f/i;

.field e:Lcom/censivn/C3DEngine/b/d/a;

.field final synthetic f:Lcom/tsf/shell/f/c/a/f;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/c/a/f;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 705
    iput-object p1, p0, Lcom/tsf/shell/f/c/a/f$13;->f:Lcom/tsf/shell/f/c/a/f;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 707
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$13;->a:Z

    .line 708
    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$13;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;)V

    .line 755
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/censivn/C3DEngine/b/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 765
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3

    .prologue
    .line 713
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$13;->a:Z

    if-eqz v0, :cond_0

    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$13;->a:Z

    .line 715
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->f:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->k(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/b;->a(FF)Z

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->f:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->k(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tsf/shell/f/c/a/b;->b(FF)V

    .line 718
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$13;->b:Z

    .line 771
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    .line 777
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$13;->b:Z

    .line 783
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    .line 789
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 722
    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 724
    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    .line 726
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->f:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->k(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tsf/shell/f/c/a/b;->getHittingObjectTarget(Landroid/view/MotionEvent;Z)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->d:Lcom/censivn/C3DEngine/b/f/i;

    .line 728
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->d:Lcom/censivn/C3DEngine/b/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->d:Lcom/censivn/C3DEngine/b/f/i;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    .line 732
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->e:Lcom/censivn/C3DEngine/b/d/a;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/d/a;->e(Landroid/view/MotionEvent;)V

    .line 736
    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 740
    iget-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$13;->a:Z

    if-nez v0, :cond_0

    .line 741
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/c/a/f$13;->a:Z

    .line 742
    iget-object v0, p0, Lcom/tsf/shell/f/c/a/f$13;->f:Lcom/tsf/shell/f/c/a/f;

    invoke-static {v0}, Lcom/tsf/shell/f/c/a/f;->k(Lcom/tsf/shell/f/c/a/f;)Lcom/tsf/shell/f/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/a/b;->c()V

    .line 745
    :cond_0
    return-void
.end method
