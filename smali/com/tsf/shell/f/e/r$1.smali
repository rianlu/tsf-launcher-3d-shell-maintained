.class Lcom/tsf/shell/f/e/r$1;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/e/r;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/e/r;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tsf/shell/f/e/r$1;->a:Lcom/tsf/shell/f/e/r;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/tsf/shell/manager/a;->j:Lcom/tsf/shell/manager/f/d;

    iget-object v1, p0, Lcom/tsf/shell/f/e/r$1;->a:Lcom/tsf/shell/f/e/r;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/manager/f/d;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 89
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$1;->a:Lcom/tsf/shell/f/e/r;

    invoke-static {v0}, Lcom/tsf/shell/f/e/r;->a(Lcom/tsf/shell/f/e/r;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/r$1;->a:Lcom/tsf/shell/f/e/r;

    invoke-static {v1}, Lcom/tsf/shell/f/e/r;->a(Lcom/tsf/shell/f/e/r;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/e/r$1;->a:Lcom/tsf/shell/f/e/r;

    invoke-static {v0}, Lcom/tsf/shell/f/e/r;->b(Lcom/tsf/shell/f/e/r;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/TextureElement;->id:I

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/e/r$1;->a:Lcom/tsf/shell/f/e/r;

    invoke-static {v1}, Lcom/tsf/shell/f/e/r;->b(Lcom/tsf/shell/f/e/r;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 96
    :cond_1
    return-void
.end method
