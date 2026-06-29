.class public Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity$1;

    invoke-direct {v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity$1;-><init>()V

    .line 42
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private requestSetDefaultHome()V
    .locals 3

    # Android 10+: Use RoleManager for native, unfiltered home picker
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_legacy

    :try_start_role
    const-string v0, "role"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    if-eqz v0, :cond_legacy

    const-string v1, "android.app.role.HOME"

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_legacy

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :do_request_role

    goto :cond_legacy

    :do_request_role
    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_role
    .catch Ljava/lang/Exception; {:try_start_role .. :try_end_role} :catch_role

    return-void

    :catch_role
    move-exception v0

    # RoleManager failed, fall through to intent-based approach

    :cond_legacy
    # Fallback: Try MIUI preferred application settings first (most reliable on Xiaomi)
    :try_start_miui
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.PREFERRED_APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_miui
    .catch Ljava/lang/Exception; {:try_start_miui .. :try_end_miui} :catch_miui

    return-void

    :catch_miui
    move-exception v0

    # Fallback: Try HOME_SETTINGS
    :try_start_home
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.HOME_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_home
    .catch Ljava/lang/Exception; {:try_start_home .. :try_end_home} :catch_home

    return-void

    :catch_home
    move-exception v0

    # Fallback: Try MANAGE_DEFAULT_APPS_SETTINGS
    :try_start_manage
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_manage
    .catch Ljava/lang/Exception; {:try_start_manage .. :try_end_manage} :catch_manage

    return-void

    :catch_manage
    move-exception v0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tsf/shell/Home;->a(I)V

    .line 157
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/tsf/b$k;->preferences_advanced:I

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->addPreferencesFromResource(I)V

    .line 52
    const-string v0, "memory_pemanent"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 54
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->aA()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 56
    new-instance v1, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity$2;

    invoke-direct {v1, p0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity$2;-><init>(Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 118
    const-string v0, "restart_shell"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 121
    const-string v0, "set_default_home"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 122
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 141
    const-string v0, "home_key_patch"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "com.tsf.shell.plugin.patch"

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 143
    :cond_1
    const-string v0, "restart_shell"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->b()V

    goto :goto_0

    .line 145
    :cond_2
    const-string v0, "set_default_home"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->requestSetDefaultHome()V

    goto :goto_0
.end method
