.class public Lcom/tsf/extend/theme/ThemeCmClubProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ThemeCmClubProvider$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/theme/ThemeCmClubProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    .line 54
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "appmanager"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->icon_app_manager:I

    const-string v4, "com.ksmobile.launcher.customitem.AppManagerShortcutInfo"

    const-string v5, "app_manager"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "allapps"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->widget_all_apps:I

    const-string v4, "com.ksmobile.launcher.customitem.AllAppsShortcutInfo"

    const-string v5, "widget_all_apps"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "archive"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->sort_apps:I

    const-string v4, "com.ksmobile.launcher.customitem.SortAppsShortcutInfo"

    const-string v5, "sort_apps"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "browser"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->browser:I

    const-string v4, "browser"

    const-string v5, "browser"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "calculator"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->calculator:I

    const-string v4, "calculator"

    const-string v5, "calculator"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "calendar"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->calendar:I

    const-string v4, "calendar"

    const-string v5, "calendar"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "camera"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->camera:I

    const-string v4, "camera"

    const-string v5, "camera"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "cmclub"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->cm_club:I

    const-string v4, "com.ksmobile.launcher.customitem.CMClubShortcutInfo"

    const-string v5, "cm_club"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "clock"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->clock:I

    const-string v4, "clock"

    const-string v5, "clock"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "contacts"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->contact:I

    const-string v4, "contact"

    const-string v5, "contact"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "download"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->download:I

    const-string v4, "download"

    const-string v5, "download"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "effect"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->effect:I

    const-string v4, "com.ksmobile.launcher.customitem.EffectManagementShortcutInfo"

    const-string v5, "effect"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "filemanager"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->filemanager:I

    const-string v4, "filemanager"

    const-string v5, "filemanager"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "flashlight"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->flashlight:I

    const-string v4, "flashlight"

    const-string v5, "flashlight"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "flow"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->icon_gprs:I

    const-string v4, "com.ksmobile.launcher.customitem.NetManagerShortcutInfo"

    const-string v5, "gprs"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "market"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->market:I

    const-string v4, "com.ksmobile.launcher.customitem.MarketShortcutInfo"

    const-string v5, "market"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "music"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->music:I

    const-string v4, "music"

    const-string v5, "music"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "mail"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->email:I

    const-string v4, "email"

    const-string v5, "email"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "notification"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->message_spirit:I

    const-string v4, "com.ksmobile.launcher.customitem.MessageSpiritShortcutInfo"

    const-string v5, "message_spirit"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "phone"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->phone:I

    const-string v4, "phone"

    const-string v5, "phone"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "recorder"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->record:I

    const-string v4, "record"

    const-string v5, "record"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "recently"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->widget_recently:I

    const-string v4, "com.ksmobile.launcher.customitem.RecentlyOpenedShortcutInfo"

    const-string v5, "widget_recently"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "settings"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->settings:I

    const-string v4, "settings"

    const-string v5, "settings"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "sms"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->message:I

    const-string v4, "message"

    const-string v5, "message"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "themes"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->theme:I

    const-string v4, "com.ksmobile.launcher.customitem.ThemeShortcutInfo"

    const-string v5, "theme"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "video"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->video:I

    const-string v4, "video"

    const-string v5, "video"

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    const-string v1, "wallpaper"

    new-instance v2, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    sget v3, Lcom/tsf/extend/f$d;->wallpaper:I

    const-string v4, "com.ksmobile.launcher.customitem.WallpaperShortcutInfo"

    const-string v5, "wallpaper"

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "icon_"

    aput-object v2, v3, v1

    const-string v2, "mask_"

    aput-object v2, v3, v0

    .line 138
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 139
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    :goto_1
    return v0

    .line 138
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 144
    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 127
    if-nez p0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/tsf/extend/theme/ThemeCmClubProvider$a;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->e()Landroid/util/SparseArray;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    move-object v0, v1

    .line 251
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->b(Ljava/lang/String;)Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    move-result-object v2

    .line 234
    if-nez v2, :cond_1

    move-object v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_1
    invoke-static {v2}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->b(Lcom/tsf/extend/theme/ThemeCmClubProvider$a;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 239
    if-nez v0, :cond_2

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_2
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v3

    invoke-static {v2}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->c(Lcom/tsf/extend/theme/ThemeCmClubProvider$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/tsf/extend/theme/ah;->a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    if-nez v0, :cond_3

    move-object v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 250
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 251
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->b(Ljava/lang/String;)Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    move-result-object v1

    .line 256
    if-nez v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    invoke-static {}, Lcom/tsf/extend/h;->b()Landroid/content/Context;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->d(Lcom/tsf/extend/theme/ThemeCmClubProvider$a;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 270
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 272
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 149
    const/4 v0, 0x0

    .line 151
    const-string v1, "theme_current_path"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->c()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/database/MatrixCursor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v5

    const-string v3, "theme_path"

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 154
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v5

    if-eqz v0, :cond_0

    :goto_0
    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v1

    .line 200
    :goto_1
    return-object v0

    .line 154
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p3}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    const-string v1, "mask_backgrand"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 193
    :cond_2
    :goto_2
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->b(Ljava/lang/String;)Lcom/tsf/extend/theme/ThemeCmClubProvider$a;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeCmClubProvider$a;->a(Lcom/tsf/extend/theme/ThemeCmClubProvider$a;)Ljava/lang/String;

    move-result-object v1

    .line 198
    :goto_3
    new-instance v2, Landroid/database/MatrixCursor;

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "key"

    aput-object v4, v3, v5

    const-string v4, "bitmap"

    aput-object v4, v3, v6

    const-string v4, "filename"

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 199
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v2

    .line 200
    goto :goto_1

    .line 162
    :cond_3
    const-string v1, "icon_backgrand_1"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_2

    .line 164
    :cond_4
    const-string v1, "icon_folder"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_2

    .line 166
    :cond_5
    const-string v1, "icon_shade"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ah;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_2

    .line 170
    :cond_6
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/ah;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    :try_start_0
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->e(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :cond_7
    :goto_4
    if-nez v0, :cond_2

    .line 185
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 175
    :cond_8
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/ah;->n()Z

    move-result v1

    if-nez v1, :cond_9

    .line 176
    invoke-static {}, Lcom/tsf/extend/theme/ah;->a()Lcom/tsf/extend/theme/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/theme/ah;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    :cond_9
    :try_start_1
    invoke-direct {p0, p3}, Lcom/tsf/extend/theme/ThemeCmClubProvider;->c(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_4

    .line 173
    :catch_0
    move-exception v1

    goto :goto_4

    .line 179
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_a
    move-object v1, p3

    goto/16 :goto_3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method
