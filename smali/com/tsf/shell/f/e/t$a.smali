.class Lcom/tsf/shell/f/e/t$a;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private d:I

.field private e:Lcom/tsf/shell/f/e/t$c;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/e/t$c;I)V
    .locals 1

    .prologue
    .line 946
    invoke-direct {p0, p1}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 942
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/t$a;->f:Z

    .line 947
    iput-object p2, p0, Lcom/tsf/shell/f/e/t$a;->e:Lcom/tsf/shell/f/e/t$c;

    .line 948
    iput p3, p0, Lcom/tsf/shell/f/e/t$a;->d:I

    .line 950
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/e/t$a;)I
    .locals 1

    .prologue
    .line 930
    iget v0, p0, Lcom/tsf/shell/f/e/t$a;->d:I

    return v0
.end method

.method static synthetic b(Lcom/tsf/shell/f/e/t$a;)Lcom/tsf/shell/f/e/t$c;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$a;->e:Lcom/tsf/shell/f/e/t$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 954
    iget-boolean v0, p0, Lcom/tsf/shell/f/e/t$a;->f:Z

    if-eqz v0, :cond_1

    .line 958
    iget v0, p0, Lcom/tsf/shell/f/e/t$a;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/e/t$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 960
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$a;->b:F

    sub-float/2addr v0, v1

    .line 968
    :goto_0
    new-instance v1, Lcom/tsf/shell/f/e/t$a$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/f/e/t$a$1;-><init>(Lcom/tsf/shell/f/e/t$a;F)V

    .line 978
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;)V

    .line 982
    :cond_1
    return-void

    .line 964
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tsf/shell/f/e/t$a;->a:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/t$a;->f:Z

    .line 988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/t$a;->a:F

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/shell/f/e/t$a;->b:F

    .line 991
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$a;->e:Lcom/tsf/shell/f/e/t$c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/t$c;->j()V

    .line 993
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/e/t$a;->f:Z

    .line 999
    invoke-static {}, Lcom/tsf/shell/f/e/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/tsf/shell/f/e/t$a;->e:Lcom/tsf/shell/f/e/t$c;

    iget v1, p0, Lcom/tsf/shell/f/e/t$a;->d:I

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/t$c;->a(I)V

    .line 1005
    :cond_0
    return-void
.end method
