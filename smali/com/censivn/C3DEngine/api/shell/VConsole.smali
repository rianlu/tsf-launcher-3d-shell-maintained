.class public Lcom/censivn/C3DEngine/api/shell/VConsole;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    return-object v0
.end method

.method public static context()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static isFullScreen()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->c()Z

    .line 37
    return-void
.end method

.method public static isTransparentNavigationBar()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/e;->b()Z

    .line 31
    return-void
.end method

.method public static pauseScreenOrientation()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->b(Landroid/app/Activity;)V

    .line 19
    return-void
.end method

.method public static resumeScreenOrientation()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/e;->c(Landroid/app/Activity;)V

    .line 25
    return-void
.end method

.method public static startActivityWithoutAnimation(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/Home;->a(Landroid/content/Intent;)V

    .line 55
    return-void
.end method
