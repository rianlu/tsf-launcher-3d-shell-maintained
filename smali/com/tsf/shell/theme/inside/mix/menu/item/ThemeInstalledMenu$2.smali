.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$2;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 5

    .prologue
    .line 183
    if-nez p2, :cond_2

    .line 185
    new-instance v2, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-direct {v2, v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V

    .line 186
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->calAABB()V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$2;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$200(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-object v1, v2

    .line 192
    check-cast v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;

    .line 194
    iget-boolean v3, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->isSupport30:Z

    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->showMask()V

    .line 204
    :goto_1
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v3

    iget-object v4, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tsf/shell/theme/inside/ThemeManager;->isCurrentTheme(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->a()V

    .line 216
    :goto_2
    iget-object v3, v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 217
    iget-object v1, v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->a:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v1}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->getIconTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 219
    return-object v2

    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->hideMask()V

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$a;->b()V

    goto :goto_2

    :cond_2
    move-object v2, p2

    goto :goto_0
.end method
