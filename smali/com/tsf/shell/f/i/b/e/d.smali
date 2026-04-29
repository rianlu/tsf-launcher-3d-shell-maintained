.class public Lcom/tsf/shell/f/i/b/e/d;
.super Lcom/tsf/shell/f/i/b/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Z)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/b/e/a;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 59
    if-eqz p3, :cond_0

    .line 61
    sget-object v0, Lcom/tsf/shell/manager/bind/b;->b:Lcom/tsf/shell/manager/bind/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/bind/d;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 87
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/d;->k()V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/i/b/e/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/d$1;-><init>(Lcom/tsf/shell/f/i/b/e/d;)V

    .line 81
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/d;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-object p1
.end method

.method public aW()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->g()V

    .line 108
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/d;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 96
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/d;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/d;->aW()Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/d;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->getTexture(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo$ResourceControler;Lcom/tsf/shell/manager/o/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/d;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/d;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 102
    return-void
.end method
