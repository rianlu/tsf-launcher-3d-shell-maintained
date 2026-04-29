.class Lcom/tsf/shell/f/f/n$a;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lcom/tsf/shell/f/f/n;

.field private e:Lcom/tsf/shell/f/f/g;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/f/n;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5028
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$a;->d:Lcom/tsf/shell/f/f/n;

    .line 5029
    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 5086
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->a:Z

    .line 5087
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->b:Z

    .line 5030
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 5061
    invoke-static {}, Lcom/tsf/shell/utils/w;->b()V

    .line 5063
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$a;->d:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->C(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$a;->e:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/g;)V

    .line 5065
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 5051
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->g:Z

    if-eqz v0, :cond_0

    .line 5052
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$a;->d:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->C(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$a;->e:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/g;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 5055
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 5091
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->f:Z

    if-eqz v0, :cond_0

    .line 5093
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->f:Z

    .line 5095
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->b:Z

    .line 5098
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$a;->d:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->C(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$b;->e()V

    .line 5118
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->b:Z

    if-eqz v0, :cond_1

    .line 5120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 5122
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$a;->d:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->C(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/n$b;->b(F)V

    .line 5126
    :cond_1
    return-void

    .line 5102
    :cond_2
    new-instance v0, Lcom/tsf/shell/f/f/n$a$1;

    invoke-direct {v0, p0, p2}, Lcom/tsf/shell/f/f/n$a$1;-><init>(Lcom/tsf/shell/f/f/n$a;Landroid/view/MotionEvent;)V

    .line 5112
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 0

    .prologue
    .line 5034
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$a;->e:Lcom/tsf/shell/f/f/g;

    .line 5036
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 5130
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->b:Z

    if-eqz v0, :cond_0

    .line 5132
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5134
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$a;->d:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->C(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$b;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(F)V

    .line 5140
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 5040
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->g:Z

    if-nez v0, :cond_0

    .line 5041
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$a;->e:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5042
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$a;->d:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->C(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$a;->e:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/g;Landroid/view/MotionEvent;)V

    .line 5043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->g:Z

    .line 5047
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5080
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->a:Z

    .line 5081
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->b:Z

    .line 5082
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->f:Z

    .line 5084
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 5069
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->g:Z

    if-eqz v0, :cond_0

    .line 5070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/n$a;->g:Z

    .line 5071
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$a;->d:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->C(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$a;->e:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0, v1, p1}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/g;Landroid/view/MotionEvent;)V

    .line 5074
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$a;->d:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->C(Lcom/tsf/shell/f/f/n;)Lcom/tsf/shell/f/f/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n$b;->f()V

    .line 5076
    return-void
.end method
