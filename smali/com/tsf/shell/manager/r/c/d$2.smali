.class Lcom/tsf/shell/manager/r/c/d$2;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tsf/shell/manager/r/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/d;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d$2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/d;->a(Lcom/tsf/shell/manager/r/c/d;)Lcom/tsf/shell/f/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d$2;->a:Z

    if-nez v0, :cond_0

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 112
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 114
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v2

    .line 116
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tsf/shell/manager/r/c/d$2;->a:Z

    .line 118
    new-instance v3, Lcom/tsf/shell/manager/r/c/d$2$1;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/tsf/shell/manager/r/c/d$2$1;-><init>(Lcom/tsf/shell/manager/r/c/d$2;[FLandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 135
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/d;->a(Lcom/tsf/shell/manager/r/c/d;)Lcom/tsf/shell/f/e/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/e/h;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 99
    invoke-static {}, Lcom/tsf/shell/manager/action/f;->a()V

    .line 101
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/c/d;->a(Lcom/tsf/shell/manager/r/c/d;)Lcom/tsf/shell/f/e/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/e/h;->a(Landroid/view/MotionEvent;)V

    .line 152
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$2;->b:Lcom/tsf/shell/manager/r/c/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/c/d;->c()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/r/c/d$2;->a:Z

    .line 155
    return-void
.end method
