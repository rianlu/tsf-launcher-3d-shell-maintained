.class Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$1;
.super Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;
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
    .line 126
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-direct {p0}, Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onThemeAdd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V

    .line 133
    return-void
.end method

.method public onThemeRemove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->getThemeInfo()Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemeListsManager$ThemeInfo;->packagename:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$100(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledDetailMenu;->exit()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V

    .line 156
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu$1;->a:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-static {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->access$000(Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;)V

    .line 163
    return-void
.end method
