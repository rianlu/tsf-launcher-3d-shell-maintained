.class public Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;
.super Lcom/tsf/shell/f/e/g/d;
.source "SourceFile"


# instance fields
.field public localMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    const/high16 v0, 0x44160000    # 600.0f

    sget v1, Lcom/censivn/C3DEngine/b/b/a;->c:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/e/g/d;-><init>(F)V

    .line 31
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;->localMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;

    invoke-direct {v1, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeMixMenu;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;->localMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;

    invoke-direct {v1, p0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeFeaturedMenu;-><init>(Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0, v0}, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;->setMenuItems(Ljava/util/ArrayList;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onShow()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public pausePreviewEffect()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->b(I)V

    .line 56
    return-void
.end method
