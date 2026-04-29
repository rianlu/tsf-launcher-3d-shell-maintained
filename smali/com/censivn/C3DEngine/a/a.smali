.class public Lcom/censivn/C3DEngine/a/a;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->h()V

    .line 29
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->i()V

    .line 22
    return-void
.end method
