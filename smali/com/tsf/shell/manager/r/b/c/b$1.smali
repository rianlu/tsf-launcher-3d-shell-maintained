.class Lcom/tsf/shell/manager/r/b/c/b$1;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/b/c/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/b/c/b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/b/c/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/b$1;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$1;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/b;->a(Lcom/tsf/shell/manager/r/b/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 4

    .prologue
    .line 77
    if-nez p2, :cond_0

    .line 79
    new-instance v2, Lcom/tsf/shell/manager/r/b/a/c;

    invoke-direct {v2}, Lcom/tsf/shell/manager/r/b/a/c;-><init>()V

    .line 80
    iget-object v0, v2, Lcom/tsf/shell/manager/r/b/a/c;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 82
    invoke-virtual {v2}, Lcom/tsf/shell/manager/r/b/a/c;->aO()V

    .line 83
    new-instance v0, Lcom/censivn/C3DEngine/b/d/a;

    invoke-direct {v0, v2}, Lcom/censivn/C3DEngine/b/d/a;-><init>(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 84
    invoke-virtual {v2, v0}, Lcom/tsf/shell/manager/r/b/a/c;->setMouseEventListener(Lcom/censivn/C3DEngine/b/d/a;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/b$1;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-static {v0}, Lcom/tsf/shell/manager/r/b/c/b;->a(Lcom/tsf/shell/manager/r/b/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/r/b/c/b$a;

    move-object v1, v2

    .line 90
    check-cast v1, Lcom/tsf/shell/manager/r/b/a/c;

    .line 92
    iget-object v3, v1, Lcom/tsf/shell/manager/r/b/a/c;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 94
    iget-object v1, v1, Lcom/tsf/shell/manager/r/b/a/c;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/b$a;->a()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 96
    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
