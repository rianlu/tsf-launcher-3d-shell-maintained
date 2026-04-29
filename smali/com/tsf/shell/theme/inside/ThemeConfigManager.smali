.class public Lcom/tsf/shell/theme/inside/ThemeConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;
    }
.end annotation


# static fields
.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "theme_config"

.field private static config:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

.field private static mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    invoke-direct {v0}, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;-><init>()V

    sput-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->config:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseTheme()Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->config:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getConfigSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "base_theme_packagename"

    invoke-static {}, Lcom/censivn/C3DEngine/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->packagename:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->config:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getConfigSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "base_theme_version"

    invoke-static {}, Lcom/censivn/C3DEngine/a;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->version:I

    .line 44
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->config:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    return-object v0
.end method

.method public static getConfigSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "theme_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 82
    :cond_0
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getConfigSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getConfigSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static getThemeMixConfig(Ljava/lang/String;)Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->config:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getConfigSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tsf/b$i;->app_name:I

    invoke-static {v3}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->name:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->config:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getConfigSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_packagename"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->packagename:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->config:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getConfigSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;->version:I

    .line 70
    sget-object v0, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->config:Lcom/tsf/shell/theme/inside/ThemeConfigManager$ElementConfig;

    return-object v0
.end method

.method public static reset()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getConfigSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    return-void
.end method

.method public static saveThemeMixConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getConfigSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_packagename"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    return-void
.end method

.method public static setBaseTheme(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeConfigManager;->getConfigSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    const-string v1, "base_theme_packagename"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v1, "base_theme_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    return-void
.end method
