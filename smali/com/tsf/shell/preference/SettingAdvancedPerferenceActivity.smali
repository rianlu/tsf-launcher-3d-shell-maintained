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
    .locals 2

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

    .line 117
    const-string v0, "home_key_patch"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 118
    const-string v0, "restart_shell"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 120
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

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->b()V

    goto :goto_0
.end method
