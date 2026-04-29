.class Lcom/tsf/shell/f/i/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/i/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/i/b;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tsf/shell/f/i/b$2;->a:Lcom/tsf/shell/f/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tsf/shell/f/i/b$2;->a:Lcom/tsf/shell/f/i/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tsf/shell/f/i/b$2;->a:Lcom/tsf/shell/f/i/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 443
    iget-object v0, p0, Lcom/tsf/shell/f/i/b$2;->a:Lcom/tsf/shell/f/i/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->removeFromParent()V

    .line 445
    iget-object v0, p0, Lcom/tsf/shell/f/i/b$2;->a:Lcom/tsf/shell/f/i/b;

    iget-object v0, v0, Lcom/tsf/shell/f/i/b;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/b/a;->destroy()V

    .line 447
    iget-object v0, p0, Lcom/tsf/shell/f/i/b$2;->a:Lcom/tsf/shell/f/i/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/shell/f/i/b;->e:Lcom/censivn/C3DEngine/b/f/b/a;

    .line 451
    :cond_0
    return-void
.end method
