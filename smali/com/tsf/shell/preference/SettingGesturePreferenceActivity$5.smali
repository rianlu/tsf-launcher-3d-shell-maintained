.class Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$5;
.super Lcom/tsf/shell/manager/action/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;Landroid/content/Context;Lcom/tsf/shell/a;Z)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$5;->a:Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/tsf/shell/manager/action/c;-><init>(Landroid/content/Context;Lcom/tsf/shell/a;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/manager/action/c$a;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/tsf/shell/manager/action/c;->a(Lcom/tsf/shell/manager/action/c$a;)V

    .line 153
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$5;->a:Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;

    const-string v1, "home_key_action"

    invoke-virtual {v0, v1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p1, Lcom/tsf/shell/manager/action/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity$5;->a:Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;

    const/16 v1, 0x65

    invoke-static {v0, v1, p1}, Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;->a(Lcom/tsf/shell/preference/SettingGesturePreferenceActivity;ILcom/tsf/shell/manager/action/c$a;)V

    .line 155
    return-void
.end method
