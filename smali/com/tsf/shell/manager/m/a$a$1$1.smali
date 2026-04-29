.class Lcom/tsf/shell/manager/m/a$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/m/a$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/d/a;

.field final synthetic b:Lcom/tsf/shell/manager/m/a$a$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/m/a$a$1;Lcom/censivn/C3DEngine/b/d/a;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tsf/shell/manager/m/a$a$1$1;->b:Lcom/tsf/shell/manager/m/a$a$1;

    iput-object p2, p0, Lcom/tsf/shell/manager/m/a$a$1$1;->a:Lcom/censivn/C3DEngine/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1$1;->b:Lcom/tsf/shell/manager/m/a$a$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->g(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->ah()V

    .line 511
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1$1;->b:Lcom/tsf/shell/manager/m/a$a$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->g(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/b;->aO()V

    .line 513
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1$1;->b:Lcom/tsf/shell/manager/m/a$a$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->a(Lcom/tsf/shell/manager/m/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1$1;->b:Lcom/tsf/shell/manager/m/a$a$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v0}, Lcom/tsf/shell/manager/m/a$a;->f(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;->c(Landroid/view/MotionEvent;)V

    .line 517
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->e()V

    .line 519
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/manager/m/a$a$1$1;->b:Lcom/tsf/shell/manager/m/a$a$1;

    iget-object v1, v1, Lcom/tsf/shell/manager/m/a$a$1;->c:Lcom/tsf/shell/manager/m/a$a;

    invoke-static {v1}, Lcom/tsf/shell/manager/m/a$a;->f(Lcom/tsf/shell/manager/m/a$a;)Lcom/censivn/C3DEngine/b/d/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/a/d;->a(Lcom/censivn/C3DEngine/b/d/a;Z)V

    .line 527
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/m/a$a$1$1;->a:Lcom/censivn/C3DEngine/b/d/a;

    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/a/d;->g()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/d/a;->d(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
