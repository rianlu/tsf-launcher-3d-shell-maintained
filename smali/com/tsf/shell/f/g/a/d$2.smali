.class Lcom/tsf/shell/f/g/a/d$2;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/f/g/a/d;-><init>(Lcom/tsf/shell/f/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/g/a/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/f/g/a/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tsf/shell/f/g/a/d$2;->a:Lcom/tsf/shell/f/g/a/d;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/e;->i()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 4

    .prologue
    .line 101
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->b:Lcom/tsf/shell/f/f/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/b/a/d;

    .line 102
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b/a/d;->o()Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/d/e/a;

    .line 103
    iget-object v2, v1, Lcom/tsf/shell/f/d/e/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 104
    iget-object v2, v1, Lcom/tsf/shell/f/d/e/a;->e:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/j;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v2

    invoke-static {}, Lcom/tsf/shell/f/d/e/a;->a()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 106
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/b/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/tsf/shell/f/d/e/a;->g()V

    .line 116
    :goto_0
    return-object v1

    .line 112
    :cond_0
    invoke-virtual {v1}, Lcom/tsf/shell/f/d/e/a;->h()V

    goto :goto_0
.end method
