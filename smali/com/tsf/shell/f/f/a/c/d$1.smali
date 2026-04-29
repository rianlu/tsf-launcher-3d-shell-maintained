.class Lcom/tsf/shell/f/f/a/c/d$1;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/f/a/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/a/c/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/f/a/c/d;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/c/d$1;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d$1;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/d;->a(Lcom/tsf/shell/f/f/a/c/d;)Lcom/tsf/shell/f/f/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/l;->i()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 5

    .prologue
    .line 126
    if-nez p2, :cond_1

    .line 128
    new-instance v2, Lcom/tsf/shell/f/g/a/h;

    invoke-direct {v2}, Lcom/tsf/shell/f/g/a/h;-><init>()V

    .line 129
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->calAABB()V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/c/d$1;->a:Lcom/tsf/shell/f/f/a/c/d;

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/c/d;->a(Lcom/tsf/shell/f/f/a/c/d;)Lcom/tsf/shell/f/f/a/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/a/b/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/k;

    move-object v1, v2

    .line 135
    check-cast v1, Lcom/tsf/shell/f/g/a/h;

    .line 139
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b/k;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->g()V

    .line 149
    :goto_1
    iget-object v3, v1, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 150
    iget-object v1, v1, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->e()I

    move-result v3

    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->f()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tsf/shell/f/f/a/b/k;->a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 152
    return-object v2

    .line 145
    :cond_0
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->h()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method
