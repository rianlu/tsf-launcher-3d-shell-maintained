.class public Lcom/tsf/shell/theme/inside/ThemesMixManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;

.field public appMutilChoice:Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;

.field public clock:Lcom/tsf/shell/theme/inside/mix/ThemeClockManager;

.field public contact:Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

.field public desktopEffect:Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;

.field public folder:Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

.field public icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

.field public iconMenu:Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;

.field public interactiveArrange:Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;

.field public lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

.field private manager:Lcom/tsf/shell/theme/inside/ThemeManager;

.field private managerLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeMixElementManager;",
            ">;"
        }
    .end annotation
.end field

.field public page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

.field public shellOther:Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;

.field public smartButton:Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;

.field public ui:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

.field public unreadCount:Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;

.field public widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/theme/inside/ThemeManager;)V
    .locals 4

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    .line 138
    sput-object p0, Lcom/tsf/shell/theme/inside/ThemeManager;->mix:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/4 v2, 0x2

    const-string v3, "element_icon"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    .line 146
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x8

    const-string v3, "element_folder"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->folder:Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

    .line 148
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x10

    const-string v3, "element_contact"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->contact:Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

    .line 150
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeClockManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/4 v2, 0x4

    const-string v3, "element_clock"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeClockManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->clock:Lcom/tsf/shell/theme/inside/mix/ThemeClockManager;

    .line 152
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x101

    const-string v3, "element_desktop"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    .line 154
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x401

    const-string v3, "element_smart_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->smartButton:Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;

    .line 156
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x801

    const-string v3, "element_icon_menu"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->iconMenu:Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;

    .line 158
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x2001

    const-string v3, "element_lasso"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    .line 160
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x201

    const-string v3, "element_effect_color"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->desktopEffect:Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;

    .line 162
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x4001

    const-string v3, "element_arrangement"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->interactiveArrange:Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;

    .line 164
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const v2, 0x20001

    const-string v3, "element_mutil_choice"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->appMutilChoice:Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;

    .line 166
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const v2, 0x8001

    const-string v3, "element_unread_count"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->unreadCount:Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;

    .line 168
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x21

    const-string v3, "element_other"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->shellOther:Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;

    .line 170
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const/16 v2, 0x1001

    const-string v3, "element_widget_resize"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    .line 172
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    const v2, 0x80001

    const-string v3, "element_action"

    invoke-direct {v0, v1, v2, v3}, Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;-><init>(Lcom/tsf/shell/theme/inside/ThemeManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->action:Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    .line 177
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->folder:Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->contact:Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->clock:Lcom/tsf/shell/theme/inside/mix/ThemeClockManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->smartButton:Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->action:Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->iconMenu:Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->desktopEffect:Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->interactiveArrange:Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->appMutilChoice:Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->unreadCount:Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->shellOther:Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/f;->b(Z)V

    .line 197
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;

    .line 199
    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getType()I

    move-result v2

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeMixElementManager;->getThemePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->resetTheme(ILjava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->refreshCacheThemeDescription()V

    .line 207
    :cond_1
    new-instance v0, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->ui:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    .line 211
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemesMixManager$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/ThemesMixManager$1;-><init>(Lcom/tsf/shell/theme/inside/ThemesMixManager;)V

    .line 286
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->addListener(Lcom/tsf/shell/theme/inside/ThemeManager$ThemeListener;)V

    .line 288
    return-void
.end method

.method static synthetic access$000(Lcom/tsf/shell/theme/inside/ThemesMixManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tsf/shell/theme/inside/ThemesMixManager;)Lcom/tsf/shell/theme/inside/ThemeManager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->manager:Lcom/tsf/shell/theme/inside/ThemeManager;

    return-object v0
.end method

.method public static getTypeTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 122
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    invoke-static {p0, v0}, Lcom/tsf/shell/utils/x;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_1
    return-object v0

    .line 75
    :sswitch_0
    sget v0, Lcom/tsf/b$i;->text_icon_theme:I

    goto :goto_0

    .line 78
    :sswitch_1
    sget v0, Lcom/tsf/b$i;->widget_folder:I

    goto :goto_0

    .line 81
    :sswitch_2
    sget v0, Lcom/tsf/b$i;->text_clock:I

    goto :goto_0

    .line 84
    :sswitch_3
    sget v0, Lcom/tsf/b$i;->widget_contact:I

    goto :goto_0

    .line 87
    :sswitch_4
    sget v0, Lcom/tsf/b$i;->mn_screen:I

    goto :goto_0

    .line 90
    :sswitch_5
    sget v0, Lcom/tsf/b$i;->text_smart_button:I

    goto :goto_0

    .line 93
    :sswitch_6
    sget v0, Lcom/tsf/b$i;->theme_element_icon_menu:I

    goto :goto_0

    .line 96
    :sswitch_7
    sget v0, Lcom/tsf/b$i;->mn_action_lasso_mode:I

    goto :goto_0

    .line 99
    :sswitch_8
    sget v0, Lcom/tsf/b$i;->text_desktop_effect:I

    goto :goto_0

    .line 102
    :sswitch_9
    sget v0, Lcom/tsf/b$i;->pop_menu_arrangement:I

    goto :goto_0

    .line 105
    :sswitch_a
    sget v0, Lcom/tsf/b$i;->menu_multiple_choice:I

    goto :goto_0

    .line 108
    :sswitch_b
    sget v0, Lcom/tsf/b$i;->mn_unread_count:I

    goto :goto_0

    .line 111
    :sswitch_c
    sget v0, Lcom/tsf/b$i;->theme_element_other:I

    goto :goto_0

    .line 114
    :sswitch_d
    sget v0, Lcom/tsf/b$i;->theme_element_resize:I

    goto :goto_0

    .line 117
    :sswitch_e
    sget v0, Lcom/tsf/b$i;->mn_action_app_drawer:I

    goto :goto_0

    .line 128
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x21 -> :sswitch_c
        0x101 -> :sswitch_4
        0x201 -> :sswitch_8
        0x401 -> :sswitch_5
        0x801 -> :sswitch_6
        0x1001 -> :sswitch_d
        0x2001 -> :sswitch_7
        0x4001 -> :sswitch_9
        0x8001 -> :sswitch_b
        0x20001 -> :sswitch_a
        0x80001 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public getThemeMixElementManagerLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/ThemeMixElementManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->managerLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemesMixManager$3;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/ThemesMixManager$3;-><init>(Lcom/tsf/shell/theme/inside/ThemesMixManager;)V

    .line 324
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public resetAllTheme()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public resetTheme(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 337
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 342
    :goto_0
    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheThemeImage(Landroid/content/Context;I)V

    .line 346
    invoke-static {v0, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheThemeXml(Landroid/content/Context;I)Z

    .line 350
    :cond_0
    return-void

    .line 338
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setTheme(ILandroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 372
    if-eqz p3, :cond_0

    .line 373
    sget v0, Lcom/tsf/b$i;->tsf_loading_content:I

    invoke-static {v0}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/a;->a(Ljava/lang/String;)V

    .line 376
    :cond_0
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;-><init>(Lcom/tsf/shell/theme/inside/ThemesMixManager;Landroid/content/Context;IZ)V

    .line 480
    if-eqz p3, :cond_1

    .line 481
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/censivn/C3DEngine/b/c/c;->b(Ljava/lang/Runnable;J)V

    .line 486
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setTheme(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 362
    :goto_0
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0, p1, v0, p3}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->setTheme(ILandroid/content/Context;Z)V

    .line 368
    :cond_0
    return-void

    .line 358
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public showLoading()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemesMixManager$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/theme/inside/ThemesMixManager$2;-><init>(Lcom/tsf/shell/theme/inside/ThemesMixManager;)V

    .line 308
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method
