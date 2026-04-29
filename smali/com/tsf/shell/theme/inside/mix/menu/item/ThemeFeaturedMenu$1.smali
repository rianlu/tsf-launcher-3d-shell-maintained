.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$1;
.super Lcom/censivn/C3DEngine/b/h/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;

    invoke-direct {p0}, Lcom/censivn/C3DEngine/b/h/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILcom/censivn/C3DEngine/b/f/i;)Lcom/censivn/C3DEngine/b/f/i;
    .locals 5

    .prologue
    .line 71
    if-nez p2, :cond_1

    .line 73
    new-instance v2, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;

    invoke-direct {v2}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;-><init>()V

    .line 74
    invoke-virtual {v2}, Lcom/censivn/C3DEngine/b/f/i;->calAABB()V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;

    move-object v1, v2

    .line 80
    check-cast v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;

    .line 82
    iget-object v3, v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->icon:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/api/element/TextureList;->clear()V

    .line 83
    iget-object v3, v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->icon:Lcom/censivn/C3DEngine/b/f/a/a;

    invoke-virtual {v3}, Lcom/censivn/C3DEngine/b/f/a/a;->textures()Lcom/censivn/C3DEngine/api/element/TextureList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->getTexture()Lcom/censivn/C3DEngine/api/element/TextureElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/censivn/C3DEngine/api/element/TextureList;->addElement(Lcom/censivn/C3DEngine/api/element/TextureElement;)Lcom/censivn/C3DEngine/api/element/TextureDescription;

    .line 85
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu$ThemeOnlineItems;->getNotifPointState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->enableNotifPoint()V

    .line 95
    :goto_1
    return-object v2

    .line 91
    :cond_0
    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMenuOnlineElementPlane;->disableNotifPoint()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method
