.class public Lcom/censivn/C3DEngine/api/message/VMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelGLRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/c;->g(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public static cancelRenderRunnable(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/c;->b(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    .line 56
    return-void
.end method

.method public static cancelUIRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/c;->f(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public static postGLThreadRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public static postGLThreadRunnable(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 36
    return-void
.end method

.method public static postRenderRunnable(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/c;->a(Lcom/censivn/C3DEngine/api/message/RenderRunnable;)V

    .line 12
    return-void
.end method

.method public static postUIThreadRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static postUIThreadRunnable(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;J)V

    .line 24
    return-void
.end method


# virtual methods
.method public cancelExternalThreadRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/c/c;->h(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public postExternalThreadRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/c/c;->d(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public postExternalThreadRunnable(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;J)V

    .line 48
    return-void
.end method
