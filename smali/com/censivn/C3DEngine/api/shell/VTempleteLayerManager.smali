.class public Lcom/censivn/C3DEngine/api/shell/VTempleteLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p0, p1}, Lcom/tsf/shell/manager/f/d;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public static hideScreen()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->c()V

    .line 59
    return-void
.end method

.method public static hideScreen(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/d;->a(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public static remove()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->b()V

    .line 71
    return-void
.end method

.method public static removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/d;->a(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public static show(Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v0, p0, Lcom/censivn/C3DEngine/api/shell/VTempleteSceneCallbacks;->vTarget:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/shell/f/b/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/manager/f/d;->a(Lcom/tsf/shell/f/b/a;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->getVirtualObject()Lcom/censivn/C3DEngine/api/core/VObject3d;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    return-object v0
.end method

.method public static showScreen()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/f/d;->d()V

    .line 47
    return-void
.end method

.method public static showScreen(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/f/d;->b(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method
