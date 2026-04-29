.class Lcom/censivn/C3DEngine/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/censivn/C3DEngine/a/d;-><init>(Landroid/opengl/GLSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/a/d;


# direct methods
.method constructor <init>(Lcom/censivn/C3DEngine/a/d;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 61
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v2}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/a/d;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 65
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/a/d;Z)Z

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 69
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v2, v1}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/a/d;Z)Z

    .line 71
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v2}, Lcom/censivn/C3DEngine/a/d;->b(Lcom/censivn/C3DEngine/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v2, v1}, Lcom/censivn/C3DEngine/a/d;->b(Lcom/censivn/C3DEngine/a/d;Z)Z

    .line 75
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v1, v0}, Lcom/censivn/C3DEngine/a/d;->c(Lcom/censivn/C3DEngine/a/d;Z)Z

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 91
    :try_start_0
    invoke-static {p2}, Lcom/tsf/shell/utils/x;->a(Landroid/view/MotionEvent;)[F

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v3, v4, v2}, Lcom/censivn/C3DEngine/a/e;->c(FF)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->getMouseEventListener()Lcom/censivn/C3DEngine/b/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_4

    .line 113
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/tsf/shell/manager/action/f;->c(Landroid/view/MotionEvent;)V

    .line 115
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/a/d;->c(Lcom/censivn/C3DEngine/a/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 119
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v1, p2}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/a/d;Landroid/view/MotionEvent;)V

    .line 121
    iget-object v1, p0, Lcom/censivn/C3DEngine/a/d$1;->a:Lcom/censivn/C3DEngine/a/d;

    invoke-static {v1}, Lcom/censivn/C3DEngine/a/d;->d(Lcom/censivn/C3DEngine/a/d;)Lcom/censivn/C3DEngine/a/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/censivn/C3DEngine/a/b;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 99
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/shell/Home;->l()Lcom/tsf/shell/e/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tsf/shell/e/f;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v2}, Lcom/tsf/shell/f/f/n;->v()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 101
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/censivn/C3DEngine/a/d$1$1;

    invoke-direct {v2, p0, v1}, Lcom/censivn/C3DEngine/a/d$1$1;-><init>(Lcom/censivn/C3DEngine/a/d$1;Landroid/view/MotionEvent;)V

    .line 158
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v1

    goto :goto_1
.end method
