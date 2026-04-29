.class Lcom/tsf/shell/f/g/a/e$2;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/e;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/e;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/e;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/e$2;->a:Lcom/tsf/shell/f/g/a/e;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/a/c;->d()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 4

    .prologue
    .line 105
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->b:Lcom/tsf/shell/f/d/a/c;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/d/a/c;->a(I)Lcom/tsf/shell/f/d/a/a;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/tsf/shell/f/d/a/a;->e()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/g/a/h;

    .line 107
    iget-object v2, v0, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 108
    iget-object v2, v0, Lcom/tsf/shell/f/g/a/h;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    invoke-static {}, Lcom/tsf/shell/f/g/a/h;->i()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 110
    invoke-virtual {v1}, Lcom/tsf/shell/f/d/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->g()V

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/g/a/h;->h()V

    goto :goto_0
.end method
