.class Lcom/tsf/shell/f/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/b$2;->onDrawStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/b/f/a/a;

.field final synthetic b:Lcom/tsf/shell/f/b$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/b$2;Lcom/censivn/C3DEngine/b/f/a/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tsf/shell/f/b$2$1;->b:Lcom/tsf/shell/f/b$2;

    iput-object p2, p0, Lcom/tsf/shell/f/b$2$1;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tsf/shell/f/b$2$1;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->removeFromParent()V

    .line 117
    invoke-static {}, Lcom/tsf/shell/f/b;->b()I

    .line 119
    invoke-static {}, Lcom/tsf/shell/f/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/f/b;->d()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/f/b;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    .line 129
    :cond_0
    return-void
.end method
