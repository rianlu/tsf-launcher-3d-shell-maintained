.class public Lcom/tsf/shell/f/i/b/e/f;
.super Lcom/tsf/shell/f/i/b/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;Z)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tsf/shell/f/i/b/e/a;-><init>(Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;Lcom/tsf/shell/manager/o/a;)V

    .line 37
    if-eqz p3, :cond_0

    .line 39
    sget-object v0, Lcom/tsf/shell/manager/bind/b;->b:Lcom/tsf/shell/manager/bind/d;

    invoke-virtual {v0, p0}, Lcom/tsf/shell/manager/bind/d;->a(Lcom/tsf/shell/f/i/b/e/b;)V

    .line 65
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/f;->k()V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/i/b/e/f$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/f$1;-><init>(Lcom/tsf/shell/f/i/b/e/f;)V

    .line 59
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
    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/f;->rotation()Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    iget v0, v0, Lcom/censivn/C3DEngine/api/element/Number3d;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    return-object p1
.end method

.method public aV()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/f;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;

    .line 88
    iget-object v1, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->packagename:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcut3DInfo;->packagename:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tsf/shell/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->g()V

    .line 142
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/f;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 74
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/f;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;

    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/f;->aE()Lcom/tsf/shell/manager/o/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutStandardInfo;->getTexture(Lcom/tsf/shell/manager/o/a;)Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tsf/shell/f/i/b/e/f;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 78
    iget-object v0, p0, Lcom/tsf/shell/f/i/b/e/f;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/a/a;->visible(Ljava/lang/Boolean;)V

    .line 80
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tsf/shell/f/i/b/e/a;->l()V

    .line 100
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/f;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/tsf/shell/f/i/b/e/f$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/f$2;-><init>(Lcom/tsf/shell/f/i/b/e/f;)V

    .line 132
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/b/e/f;->A()Lcom/tsf/shell/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/shell/f/i/a;->a(Lcom/tsf/shell/f/i/b/e/b;)Z

    move-result v0

    goto :goto_0
.end method
