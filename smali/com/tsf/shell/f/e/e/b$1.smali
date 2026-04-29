.class Lcom/tsf/shell/f/e/e/b$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/e/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/e/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/e/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tsf/shell/f/e/e/b$1;->a:Lcom/tsf/shell/f/e/e/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b$1;->a:Lcom/tsf/shell/f/e/e/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/b;->a(Lcom/tsf/shell/f/e/e/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/e/e/b$1;->a:Lcom/tsf/shell/f/e/e/b;

    invoke-static {v0}, Lcom/tsf/shell/f/e/e/b;->a(Lcom/tsf/shell/f/e/e/b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->removeFromParent()V

    .line 112
    return-void
.end method
