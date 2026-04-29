.class public Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;
    }
.end annotation


# static fields
.field private static checkPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->checkPool:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyCheckElement(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->checkPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;-><init>(Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$1;)V

    .line 243
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    return-object v0

    .line 239
    :cond_0
    sget-object v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->checkPool:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    goto :goto_0
.end method

.method private static applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;
    .locals 1

    .prologue
    .line 219
    const-string v0, "drawable"

    invoke-static {v0, p0, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyCheckElement(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v0

    return-object v0
.end method

.method public static applyXmlCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;
    .locals 1

    .prologue
    .line 225
    const-string v0, "raw"

    invoke-static {v0, p0, p1}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyCheckElement(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v0

    return-object v0
.end method

.method public static isElementAbailable(Landroid/content/Context;I)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const v1, 0x80001

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string v1, "action_app_drawer_icon"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 195
    if-nez v5, :cond_e

    iget-boolean v0, v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;->c:Z

    if-nez v0, :cond_e

    .line 213
    :goto_2
    return v2

    .line 78
    :cond_1
    const v1, 0x20001

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const-string v1, "icon_multi_choice_light"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "icon_multi_choice"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    const-string v1, "widget_folder_icon"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "theme_folder"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyXmlCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_3
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    const-string v1, "clock_theme_icon"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "theme_clock"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyXmlCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_4
    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    const-string v1, "contact_portrait_default"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "contact_portrait_back"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v1, "contact_portrait_upon"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v1, "contact_portrait_mask"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 105
    :cond_5
    const/16 v1, 0x801

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    const-string v1, "icon_menu_mutil_choice"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "icon_menu_mutil_choice_light"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v1, "icon_menu_reset"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "icon_menu_reset_light"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v1, "icon_menu_align"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v1, "icon_menu_align_light"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "icon_menu_delete"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v1, "icon_menu_delete_light"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v1, "icon_menu_detail"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v1, "icon_menu_detail_light"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v1, "icon_menu_edit"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v1, "icon_menu_edit_light"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v1, "icon_menu_uninstall"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v1, "icon_menu_uninstall_light"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 128
    :cond_6
    const/16 v1, 0x4001

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 130
    const-string v1, "arrange_grid_bg"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v1, "arrange_grid_scale_icon"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 133
    :cond_7
    const/16 v1, 0x2001

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    const-string v1, "lasso_menu"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 139
    :cond_8
    const/16 v1, 0x201

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 141
    const-string v1, "theme_element"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyXmlCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 143
    :cond_9
    const/16 v1, 0x101

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 145
    const-string v1, "desktop_preview_bg_light"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v1, "desktop_preview_bg"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 148
    :cond_a
    const/16 v1, 0x21

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 150
    const-string v1, "public_icon_close"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v1, "public_icon_confirm"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const-string v1, "public_icon_delete"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v1, "public_icon_return"

    invoke-static {v1, v3}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 155
    :cond_b
    const v1, 0x8001

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 157
    const-string v1, "unread_count_bg"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 159
    :cond_c
    const/16 v1, 0x1001

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 161
    const-string v1, "widget_resize_match"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v1, "widget_resize_unmatch"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v1, "widget_border"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const-string v1, "widget_resize_match_button"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v1, "widget_resize_unmatch_button"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v1, "widget_resize_match_tsf"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 168
    :cond_d
    const/16 v1, 0x401

    invoke-static {p1, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementType;->getParserState(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "shortcut_add"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v1, "shortcut_lasso_mode"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v1, "shortcut_multi_choice"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v1, "shortcut_desktop_editor"

    invoke-static {v1, v2}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->applyDrawableCheckElement(Ljava/lang/String;Z)Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 203
    :cond_e
    if-lez v5, :cond_f

    move v0, v3

    :goto_3
    move v1, v0

    .line 211
    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_2
.end method

.method public static paintThemeElement(Landroid/content/Context;)V
    .locals 22

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    const v4, 0x80001

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v4

    .line 39
    const v5, 0x20001

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v5

    .line 40
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v6

    .line 41
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v7

    .line 42
    const/4 v8, 0x4

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v8

    .line 43
    const/16 v9, 0x801

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v9

    .line 44
    const/16 v10, 0x4001

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v10

    .line 45
    const/16 v11, 0x2001

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v11

    .line 46
    const/16 v12, 0x101

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v12

    .line 47
    const/16 v13, 0x21

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v13

    .line 48
    const v14, 0x8001

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v14

    .line 49
    const/16 v15, 0x1001

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v15

    .line 50
    const/16 v16, 0x401

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->isElementAbailable(Landroid/content/Context;I)Z

    move-result v16

    .line 52
    const-string v17, "TSF Shell"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "element state check time:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v2, v20, v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "element state action:"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state mutil_choice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state folder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state contact:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state clock:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state icon_menu:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state arrangement:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state line_picker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state desktop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state other:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state unread_count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state widget_resize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string v2, "TSF Shell"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "element state smart_button:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method private static releaseCheckElement(Lcom/tsf/shell/theme/inside/element/ThemeElementChecker$a;)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/tsf/shell/theme/inside/element/ThemeElementChecker;->checkPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method
