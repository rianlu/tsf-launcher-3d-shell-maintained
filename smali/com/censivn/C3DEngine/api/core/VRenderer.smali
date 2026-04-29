.class public Lcom/censivn/C3DEngine/api/core/VRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lockView(FF)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/censivn/C3DEngine/a/e;->b(FF)V

    .line 27
    return-void
.end method

.method public static pause()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->h()V

    .line 15
    return-void
.end method

.method public static resume()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->i()V

    .line 21
    return-void
.end method

.method public static unlockView()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/censivn/C3DEngine/a;->e()Lcom/censivn/C3DEngine/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/e;->f()V

    .line 33
    return-void
.end method
