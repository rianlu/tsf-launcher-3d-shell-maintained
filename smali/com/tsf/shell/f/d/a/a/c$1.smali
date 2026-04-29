.class Lcom/tsf/shell/f/d/a/a/c$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/d/a/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/d/a/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/d/a/a/c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/a/c$1;->a:Lcom/tsf/shell/f/d/a/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/a/c$1;->a:Lcom/tsf/shell/f/d/a/a/c;

    invoke-static {v0}, Lcom/tsf/shell/f/d/a/a/c;->a(Lcom/tsf/shell/f/d/a/a/c;)Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 52
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/a/c$1;->a:Lcom/tsf/shell/f/d/a/a/c;

    invoke-static {v1}, Lcom/tsf/shell/f/d/a/a/c;->a(Lcom/tsf/shell/f/d/a/a/c;)Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 54
    return-void
.end method
