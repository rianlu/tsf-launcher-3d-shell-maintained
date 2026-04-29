.class Lcom/tsf/shell/f/f/a/c/i$1;
.super Lcom/censivn/C3DEngine/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/i;->e()Lcom/censivn/C3DEngine/b/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/i;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/i;Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/i$1;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-direct {p0, p2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$1;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/i;->a(Lcom/tsf/shell/f/f/a/c/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$1;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/i;->b(Lcom/tsf/shell/f/f/a/c/i;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$1;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/i;->b(Lcom/tsf/shell/f/f/a/c/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$1;->a:Lcom/tsf/shell/f/f/a/c/i;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/i;->b:Lcom/tsf/shell/f/f/a/f;

    iget-object v1, p0, Lcom/tsf/shell/f/f/a/c/i$1;->a:Lcom/tsf/shell/f/f/a/c/i;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/a/f;->a(Lcom/tsf/shell/f/f/a/c/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/i$1;->a:Lcom/tsf/shell/f/f/a/c/i;

    iget-object v0, v0, Lcom/tsf/shell/f/f/a/c/i;->b:Lcom/tsf/shell/f/f/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/f;->m()V

    goto :goto_0
.end method
