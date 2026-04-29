.class Lcom/tsf/shell/theme/inside/ThemesMixManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/theme/inside/ThemesMixManager;->setTheme(ILandroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/tsf/shell/theme/inside/ThemesMixManager;


# direct methods
.method constructor <init>(Lcom/tsf/shell/theme/inside/ThemesMixManager;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iput-object p2, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->a:Landroid/content/Context;

    iput p3, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    iput-boolean p4, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x0

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->getThemeInfo(Landroid/content/Context;)Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 388
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheThemeImage(Landroid/content/Context;I)V

    .line 390
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheThemeXml(Landroid/content/Context;I)Z

    move-result v1

    .line 392
    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-static {v1}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->access$100(Lcom/tsf/shell/theme/inside/ThemesMixManager;)Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/ThemeManager;->refreshCacheThemeDescription()V

    .line 398
    :cond_0
    if-eqz v0, :cond_10

    .line 400
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const v2, 0x80001

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->action:Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeActionManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 404
    :cond_1
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const v2, 0x20001

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->appMutilChoice:Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeAppMutilChoiceManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 408
    :cond_2
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 409
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->folder:Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeFolderManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 412
    :cond_3
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 413
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->contact:Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeContactManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 416
    :cond_4
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 417
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->clock:Lcom/tsf/shell/theme/inside/mix/ThemeClockManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeClockManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 420
    :cond_5
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x801

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 421
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->iconMenu:Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconMenuManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 424
    :cond_6
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x4001

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 425
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->interactiveArrange:Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeArrangeManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 428
    :cond_7
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x2001

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 429
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->lasso:Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeLassoManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 432
    :cond_8
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x201

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 433
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->desktopEffect:Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeDesktopEffectManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 436
    :cond_9
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x101

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 437
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->page:Lcom/tsf/shell/theme/inside/mix/ThemePageManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemePageManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 440
    :cond_a
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 441
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->icon:Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeIconManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 444
    :cond_b
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 445
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->shellOther:Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeShellOtherManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 448
    :cond_c
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const v2, 0x8001

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 449
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->unreadCount:Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeUnreadCountManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 452
    :cond_d
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/high16 v2, 0x200000

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 453
    sget-object v1, Lcom/tsf/shell/manager/a;->f:Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;

    iget-object v1, v0, Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;->packagename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tsf/shell/manager/wallpaper/ShellWallpaperManager;->a(Ljava/lang/String;)V

    .line 456
    :cond_e
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x1001

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 457
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->widgetResize:Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeWidgetResizeManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 460
    :cond_f
    iget v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->b:I

    const/16 v2, 0x401

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 461
    iget-object v1, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v1, v1, Lcom/tsf/shell/theme/inside/ThemesMixManager;->smartButton:Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/mix/ThemeSmartButtonManager;->setTheme(Lcom/tsf/shell/theme/inside/parser/ThemeParser$ThemeInfo;)V

    .line 468
    :cond_10
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->ui:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->ui:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;->localMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    if-eqz v0, :cond_11

    .line 469
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/ThemesMixManager;->ui:Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;

    iget-object v0, v0, Lcom/tsf/shell/theme/inside/mix/menu/ThemeSettingMenu;->localMenu:Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/mix/menu/item/ThemeInstalledMenu;->notifyDataSetChanged()V

    .line 472
    :cond_11
    iget-boolean v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->c:Z

    if-eqz v0, :cond_12

    .line 473
    iget-object v0, p0, Lcom/tsf/shell/theme/inside/ThemesMixManager$4;->d:Lcom/tsf/shell/theme/inside/ThemesMixManager;

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemesMixManager;->hideLoading()V

    .line 476
    :cond_12
    return-void

    .line 383
    :catch_0
    move-exception v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
