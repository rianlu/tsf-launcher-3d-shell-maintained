.class Lcom/tsf/shell/f/f/n$b$4;
.super Lcom/censivn/C3DEngine/b/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/n$b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/n$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/n$b;)V
    .locals 0

    .prologue
    .line 4359
    iput-object p1, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4363
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->k(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/b/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/k;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 4365
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->l(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4366
    invoke-static {}, Lcom/censivn/C3DEngine/a;->g()Lcom/censivn/C3DEngine/b/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n$b;->l(Lcom/tsf/shell/f/f/n$b;)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/f;->a(Lcom/censivn/C3DEngine/api/element/TextureElement;)V

    .line 4367
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;)Lcom/tsf/shell/theme/inside/mix/menu/DynamicTextureElement;

    .line 4370
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->m(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 4372
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n$b;->n(Lcom/tsf/shell/f/f/n$b;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/j;->removeFromParent()V

    .line 4374
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/f/n$b;->a(Lcom/tsf/shell/f/f/n$b;Z)Z

    .line 4376
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    invoke-static {v0, v4}, Lcom/tsf/shell/f/f/n$b;->b(Lcom/tsf/shell/f/f/n$b;Z)Z

    .line 4378
    iget-object v0, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    iget-object v0, v0, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v0}, Lcom/tsf/shell/f/f/n;->z(Lcom/tsf/shell/f/f/n;)V

    .line 4382
    const-string v0, ""

    .line 4384
    iget-object v1, p0, Lcom/tsf/shell/f/f/n$b$4;->a:Lcom/tsf/shell/f/f/n$b;

    iget-object v1, v1, Lcom/tsf/shell/f/f/n$b;->a:Lcom/tsf/shell/f/f/n;

    invoke-static {v1}, Lcom/tsf/shell/f/f/n;->n(Lcom/tsf/shell/f/f/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/g;

    .line 4386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4388
    goto :goto_0

    .line 4390
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4392
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->i(Ljava/lang/String;)V

    .line 4394
    return-void
.end method
