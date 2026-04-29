.class public Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 334
    if-eqz p1, :cond_0

    const-string v0, ""

    if-ne p1, v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 346
    if-eqz v1, :cond_2

    .line 348
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 350
    :try_start_1
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/ThemeManager;->getFileManager()Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    invoke-static {v0, p1}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->cacheImageFile(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    if-eqz v0, :cond_0

    .line 372
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    goto :goto_0

    .line 354
    :cond_2
    :try_start_3
    invoke-static {p0, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFromSystemTheme(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    if-eqz v0, :cond_0

    .line 372
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 376
    :catch_1
    move-exception v0

    goto :goto_0

    .line 360
    :catch_2
    move-exception v1

    .line 362
    :try_start_5
    invoke-static {p0, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFromSystemTheme(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    if-eqz v0, :cond_0

    .line 372
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 376
    :catch_3
    move-exception v0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 370
    :goto_1
    if-eqz v1, :cond_3

    .line 372
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 378
    :cond_3
    :goto_2
    throw v0

    .line 376
    :catch_4
    move-exception v1

    goto :goto_2

    .line 368
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static cacheImageFromSystemTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    :cond_0
    return-void
.end method

.method public static cacheThemeImage(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x80001

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "action_app_drawer_icon"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    const-string v0, "action_app_drawer_point"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :cond_0
    const v0, 0x20001

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "icon_multi_choice_light"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    const-string v0, "icon_multi_choice"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :cond_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "widget_folder_icon"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    const-string v0, "widget_folder_back"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    const-string v0, "widget_folder_upon"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    const-string v0, "widget_folder_size"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    const-string v0, "widget_folder_scrolling_point"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-string v0, "clock_theme_icon"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    const-string v0, "clock_theme_alarm_btn"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    const-string v0, "clock_theme_alarm_toggle_off"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    const-string v0, "clock_theme_alarm_toggle_on"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    const-string v0, "clock_theme_back_big_circle"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    const-string v0, "clock_theme_back_time_bar_bg"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    const-string v0, "clock_theme_back_number"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    const-string v0, "clock_theme_back_number_minute"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    const-string v0, "clock_theme_back_small_circle"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const-string v0, "clock_theme_front_circle_bg"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    const-string v0, "clock_theme_digital_clock"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    const-string v0, "clock_theme_progress_bar"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    const-string v0, "clock_theme_week_toggle_off"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    const-string v0, "clock_theme_week_toggle_on"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    const-string v0, "contact_portrait_default"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    const-string v0, "contact_portrait_back"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    const-string v0, "contact_portrait_mask"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    const-string v0, "contact_portrait_upon"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    const-string v0, "contact_portrait_default_hd"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    const-string v0, "contact_portrait_back_hd"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    const-string v0, "contact_portrait_mask_hd"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    const-string v0, "contact_portrait_upon_hd"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    :cond_4
    const/16 v0, 0x801

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    const-string v0, "icon_menu_edit"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    const-string v0, "icon_menu_edit_light"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    const-string v0, "icon_menu_mutil_choice"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    const-string v0, "icon_menu_mutil_choice_light"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    const-string v0, "icon_menu_align"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    const-string v0, "icon_menu_align_light"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    const-string v0, "icon_menu_delete"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    const-string v0, "icon_menu_delete_light"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    const-string v0, "icon_menu_detail"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    const-string v0, "icon_menu_detail_light"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    const-string v0, "icon_menu_reset"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    const-string v0, "icon_menu_reset_light"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    const-string v0, "icon_menu_uninstall"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    const-string v0, "icon_menu_uninstall_light"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    :cond_5
    const/16 v0, 0x4001

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    const-string v0, "arrange_grid_bg"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    const-string v0, "arrange_grid_scale_icon"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    :cond_6
    const/16 v0, 0x2001

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    const-string v0, "lasso_center_point"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    const-string v0, "lasso_menu"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    const-string v0, "lasso_touch_point"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    :cond_7
    const/16 v0, 0x101

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    const-string v0, "desktop_add_icon"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    const-string v0, "desktop_preview_360_mode_bg"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    const-string v0, "desktop_icon_app_drawer"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    const-string v0, "desktop_icon_homepage"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    const-string v0, "dekstop_indicator"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    const-string v0, "desktop_preview_bg_light"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    const-string v0, "desktop_preview_bg"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    const-string v0, "desktop_frame"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    :cond_8
    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    const-string v0, "public_icon_close"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    const-string v0, "public_icon_confirm"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    const-string v0, "public_icon_delete"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    const-string v0, "public_icon_return"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    :cond_9
    const v0, 0x8001

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    const-string v0, "unread_count_bg"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    :cond_a
    const/high16 v0, 0x200000

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    :cond_b
    const/16 v0, 0x1001

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    const-string v0, "widget_resize_match"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    const-string v0, "widget_resize_unmatch"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    const-string v0, "widget_border"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    const-string v0, "widget_resize_match_button"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    const-string v0, "widget_resize_unmatch_button"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    const-string v0, "widget_resize_match_tsf"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    :cond_c
    const/16 v0, 0x401

    invoke-static {p1, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    const-string v0, "shortcut_add"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    const-string v0, "shortcut_theme"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    const-string v0, "shortcut_screen_scale"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    const-string v0, "shortcut_desktop_editor"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    const-string v0, "shortcut_desktop_effect"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    const-string v0, "shortcut_dock"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    const-string v0, "shortcut_side_menu"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    const-string v0, "shortcut_gesture"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    const-string v0, "shortcut_lasso_mode"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    const-string v0, "shortcut_multi_choice"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    const-string v0, "shortcut_restart"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    const-string v0, "shortcut_wallpaper"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    const-string v0, "shortcut_unread"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    const-string v0, "shortcut_backup"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    const-string v0, "shortcut_advanced"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    const-string v0, "shortcut_about"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    const-string v0, "shortcut_desktop"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    const-string v0, "shortcut_demo"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheImageFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    :cond_d
    return-void
.end method

.method public static cacheThemeXml(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x2001

    const/16 v5, 0x401

    const/16 v4, 0x201

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    const/4 v0, 0x0

    .line 200
    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    const-string v0, "theme_folder"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheXmlFile(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 208
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    const-string v0, "theme_clock"

    invoke-static {p0, v0}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheXmlFile(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 218
    :cond_1
    invoke-static {p1, v6}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1, v5}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 224
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "theme_element"

    const-string v4, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 228
    new-instance v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;

    invoke-direct {v3, p0}, Lcom/tsf/shell/theme/inside/description/ThemeDescription;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-static {v0, p1, v3}, Lcom/tsf/shell/theme/inside/parser/ThemeParser;->parserElement(Ljava/io/InputStream;ILcom/tsf/shell/theme/inside/description/ThemeDescription;)V

    .line 234
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->getFileManager()Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->getFileDescriptionElement()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 237
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 246
    :cond_3
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    .line 254
    :try_start_4
    const-string v4, "UTF-8"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 256
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 258
    const-string v4, ""

    const-string v5, "Element"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 260
    const/16 v4, 0x2001

    invoke-static {p1, v4}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 262
    const/4 v4, 0x0

    const-string v5, "lasso"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 263
    const/4 v4, 0x0

    const-string v5, "lassoColor"

    iget-object v6, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoLineColor:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 264
    const/4 v4, 0x0

    const-string v5, "lassoTargetColor"

    iget-object v6, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoTargetColor:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 265
    const/4 v4, 0x0

    const-string v5, "labelBgColor"

    iget-object v6, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoLabelBgColor:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 266
    const/4 v4, 0x0

    const-string v5, "labelTextColor"

    iget-object v6, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_lassoLabelTextColor:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 267
    const/4 v4, 0x0

    const-string v5, "lasso"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 273
    :cond_4
    const/16 v4, 0x401

    invoke-static {p1, v4}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 275
    iget-object v4, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_smartButton_windows_color:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 277
    const/4 v4, 0x0

    const-string v5, "smartButton"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 278
    const/4 v4, 0x0

    const-string v5, "windowColor"

    iget-object v6, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_smartButton_windows_color:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 279
    const/4 v4, 0x0

    const-string v5, "smartButton"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 286
    :cond_5
    const/16 v4, 0x201

    invoke-static {p1, v4}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 288
    iget-object v4, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_hue:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_saturation:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v4, v4, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_select_color:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 290
    const/4 v4, 0x0

    const-string v5, "desktopEffect"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 291
    const/4 v4, 0x0

    const-string v5, "hue"

    iget-object v6, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_hue:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    const/4 v4, 0x0

    const-string v5, "saturation"

    iget-object v6, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v6, v6, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_saturation:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 293
    const/4 v4, 0x0

    const-string v5, "selectColor"

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeDescription;->shell:Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;

    iget-object v3, v3, Lcom/tsf/shell/theme/inside/description/ThemeShellDescription;->xml_desktop_effect_select_color:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    const/4 v3, 0x0

    const-string v4, "desktopEffect"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 304
    :cond_6
    const-string v3, ""

    const-string v4, "Element"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 306
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 308
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 310
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 326
    :goto_2
    return v1

    .line 247
    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_1

    .line 312
    :catch_1
    move-exception v0

    .line 314
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 318
    :catch_2
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 240
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto :goto_2
.end method

.method public static cacheXmlFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 401
    if-eqz p1, :cond_0

    const-string v0, ""

    if-ne p1, v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 413
    if-eqz v1, :cond_2

    .line 415
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 417
    :try_start_1
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/theme/inside/ThemeManager;->getFileManager()Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;

    invoke-static {v0, p1}, Lcom/tsf/shell/theme/inside/ThemeCacheFileManager;->cacheXmlFile(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    goto :goto_0

    .line 421
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheXmlFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 425
    :catch_1
    move-exception v1

    .line 427
    :try_start_4
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementCacher;->cacheXmlFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 433
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 435
    :catch_2
    move-exception v0

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 433
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 437
    :goto_3
    throw v0

    .line 435
    :catch_3
    move-exception v1

    goto :goto_3

    .line 431
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method
