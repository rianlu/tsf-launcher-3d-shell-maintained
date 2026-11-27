.class public final Lcom/tsf/shell/compat/FolderCompat;
.super Ljava/lang/Object;
.source "FolderCompat.java"


# static fields
.field private static final PREF_KEY_AUTO_REMOVE_EMPTY:Ljava/lang/String; = "preference_folder_auto_remove_empty"

.field private static volatile sAutoRemoveEmpty:Ljava/lang/Boolean;

.field private static final sPendingEmptyCheck:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRemoving:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tsf/shell/compat/FolderCompat;->sPendingEmptyCheck:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tsf/shell/compat/FolderCompat;->sRemoving:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/tsf/shell/compat/FolderCompat;->sRemoving:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static getAutoRemoveEmptySummary()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tsf/shell/compat/FolderCompat;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "zh"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tsf/shell/compat/FolderCompat;->isTraditionalChinese(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8cc7\u6599\u593e\u5167\u61c9\u7528\u7a0b\u5f0f\u5168\u90e8\u79fb\u51fa\u5f8c\u81ea\u52d5\u79fb\u9664"

    goto :goto_0

    :cond_0
    const-string v0, "\u6587\u4ef6\u5939\u5185\u5e94\u7528\u5168\u90e8\u79fb\u51fa\u540e\u81ea\u52a8\u79fb\u9664"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "Remove folder after all icons are moved out"

    return-object v0
.end method

.method public static getAutoRemoveEmptyTitle()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tsf/shell/compat/FolderCompat;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "zh"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tsf/shell/compat/FolderCompat;->isTraditionalChinese(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u7a7a\u8cc7\u6599\u593e\u81ea\u52d5\u6d88\u5931"

    goto :goto_0

    :cond_0
    const-string v0, "\u7a7a\u6587\u4ef6\u5939\u81ea\u52a8\u6d88\u5931"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "Auto-remove empty folder"

    return-object v0
.end method

.method private static getCurrentLocale()Ljava/util/Locale;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static isAutoRemoveEmptyEnabled()Z
    .locals 3

    sget-object v0, Lcom/tsf/shell/compat/FolderCompat;->sAutoRemoveEmpty:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    nop

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aD()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "preference_folder_auto_remove_empty"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tsf/shell/compat/FolderCompat;->sAutoRemoveEmpty:Ljava/lang/Boolean;

    return v0
.end method

.method private static isTraditionalChinese(Ljava/util/Locale;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "zh"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "MO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Hant"

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return v0
.end method

.method public static onFolderClosed(Lcom/tsf/shell/f/i/b;ZZZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tsf/shell/compat/FolderCompat;->sPendingEmptyCheck:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tsf/shell/compat/FolderCompat;->sPendingEmptyCheck:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tsf/shell/compat/FolderCompat;->isAutoRemoveEmptyEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/tsf/shell/compat/FolderCompat;->scheduleRemoveEmptyFolder(Lcom/tsf/shell/f/i/b;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static onIconDraggedOut(Lcom/tsf/shell/f/i/b;Z)V
    .locals 2

    invoke-static {}, Lcom/tsf/shell/compat/FolderCompat;->isAutoRemoveEmptyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tsf/shell/compat/FolderCompat;->sPendingEmptyCheck:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/tsf/shell/compat/FolderCompat;->sPendingEmptyCheck:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static onIconRemoved(Lcom/tsf/shell/f/i/b;ZZZ)Z
    .locals 2

    invoke-static {}, Lcom/tsf/shell/compat/FolderCompat;->isAutoRemoveEmptyEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/tsf/shell/compat/FolderCompat;->sPendingEmptyCheck:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/tsf/shell/compat/FolderCompat;->sPendingEmptyCheck:Ljava/util/WeakHashMap;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/tsf/shell/compat/FolderCompat;->scheduleRemoveEmptyFolder(Lcom/tsf/shell/f/i/b;)V

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private static scheduleRemoveEmptyFolder(Lcom/tsf/shell/f/i/b;)V
    .locals 3

    sget-object v0, Lcom/tsf/shell/compat/FolderCompat;->sRemoving:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tsf/shell/compat/FolderCompat;->sRemoving:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/tsf/shell/compat/FolderCompat;->sRemoving:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tsf/shell/compat/FolderCompat$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/compat/FolderCompat$1;-><init>(Lcom/tsf/shell/f/i/b;)V

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tsf/shell/compat/FolderCompat;->sRemoving:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/tsf/shell/compat/FolderCompat;->sRemoving:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static setAutoRemoveEmptyEnabled(Z)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/compat/FolderCompat;->sAutoRemoveEmpty:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aC()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "preference_folder_auto_remove_empty"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method
