.class final Lcom/tsf/shell/f/e/a/c$3;
.super Lcom/censivn/C3DEngine/b/h/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/e/a/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(FFFFF)V
    .locals 0

    .prologue
    .line 96
    invoke-direct/range {p0 .. p5}, Lcom/censivn/C3DEngine/b/h/b/g;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 3

    .prologue
    .line 100
    if-nez p2, :cond_0

    .line 102
    sget-object v0, Lcom/tsf/shell/manager/o/b;->a:Lcom/tsf/shell/manager/o/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/o/a;->b()Lcom/censivn/C3DEngine/b/f/a/a;

    move-result-object v1

    move-object v0, v1

    .line 103
    check-cast v0, Lcom/censivn/C3DEngine/b/f/a/a;

    .line 104
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/censivn/C3DEngine/b/f/a/a;->a(Z)V

    .line 105
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->calAABB()V

    .line 109
    :goto_0
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 110
    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/i;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->aZ()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 112
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;I)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 126
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->f()Lcom/tsf/shell/f/e/a/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tsf/shell/f/e/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/tsf/shell/f/i/b/e/g;)V

    .line 128
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p2}, Lcom/tsf/shell/f/e/a/c$3;->a(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tsf/shell/f/e/a/c$3;->b()V

    .line 134
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->b()V

    .line 140
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/tsf/shell/f/e/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
