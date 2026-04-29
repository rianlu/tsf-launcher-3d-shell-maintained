.class Lcom/tsf/shell/f/i/b/b/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b/b/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b/b/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tsf/shell/f/i/b/b/a$9;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$9;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/b/a;->f(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$9;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/b/a;->g(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 543
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$9;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/b/a;->h(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->removeFromParent()V

    .line 545
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$9;->a:Lcom/tsf/shell/f/i/b/b/a;

    invoke-static {v0}, Lcom/tsf/shell/f/i/b/b/a;->i(Lcom/tsf/shell/f/i/b/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->destroy()V

    .line 547
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/b/a$9;->a:Lcom/tsf/shell/f/i/b/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/i/b/b/a;->b(Lcom/tsf/shell/f/i/b/b/a;Lcom/censivn/C3DEngine/b/f/b/a;)Lcom/censivn/C3DEngine/b/f/b/a;

    .line 551
    :cond_0
    return-void
.end method
