.class public Lcom/tsf/shell/f/i/b/e/e;
.super Lcom/tsf/shell/f/i/b/e/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tsf/shell/f/i/b/e/g;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/e;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/i/b/e/g;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/e;->a:Lcom/tsf/shell/manager/a/f;

    .line 42
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/e;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/e;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/e;->a:Lcom/tsf/shell/manager/a/f;

    iget-object v1, v1, Lcom/tsf/shell/manager/a/f;->d:Lcom/censivn/C3DEngine/api/element/TextureElement;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 45
    return-void
.end method

.method public aV()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/e;->a:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->a()V

    .line 30
    return-void
.end method

.method public aW()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/e;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->removeAll()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/f/i/b/e/e;->a:Lcom/tsf/shell/manager/a/f;

    .line 52
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/e;->a:Lcom/tsf/shell/manager/a/f;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/f;->a()V

    .line 37
    return-void
.end method
