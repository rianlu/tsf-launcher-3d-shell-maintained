.class Lcom/tsf/shell/f/g/a/c$4;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/c;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/c;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/c$4;->a:Lcom/tsf/shell/f/g/a/c;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->i()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 5

    .prologue
    .line 156
    if-nez p2, :cond_2

    .line 158
    new-instance v2, Lcom/tsf/shell/f/g/a/h;

    invoke-direct {v2}, Lcom/tsf/shell/f/g/a/h;-><init>()V

    .line 159
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->calAABB()V

    .line 163
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    move-object v1, v2

    .line 165
    check-cast v1, Lcom/tsf/shell/f/g/a/h;

    .line 169
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->g()V

    .line 179
    :goto_1
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->c()V

    .line 189
    :goto_2
    iget-object v3, v1, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 190
    iget-object v1, v1, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->e()I

    move-result v3

    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->f()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tsf/shell/f/f/l;->a(II)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 192
    return-object v2

    .line 175
    :cond_0
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->h()V

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v1}, Lcom/tsf/shell/f/g/a/h;->d()V

    goto :goto_2

    :cond_2
    move-object v2, p2

    goto :goto_0
.end method
