.class Lcom/tsf/shell/f/i/c/a/g$5;
.super Lcom/censivn/C3DEngine/api/tween/VTweenParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/c/a/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/g;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/c/a/g;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/g$5;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/tween/VTweenParam;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$5;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->a(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->visible(Ljava/lang/Boolean;)V

    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$5;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->b(Lcom/tsf/shell/f/i/c/a/g;)Lcom/censivn/C3DEngine/api/core/VObject3dContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/core/VObject3dContainer;->visible(Ljava/lang/Boolean;)V

    .line 256
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$5;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/g;->e()V

    .line 258
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$5;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-static {v0}, Lcom/tsf/shell/f/i/c/a/g;->i(Lcom/tsf/shell/f/i/c/a/g;)V

    .line 260
    return-void
.end method

.method public onUpdate(F)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/g$5;->a:Lcom/tsf/shell/f/i/c/a/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/c/a/g;->e()V

    .line 266
    return-void
.end method
