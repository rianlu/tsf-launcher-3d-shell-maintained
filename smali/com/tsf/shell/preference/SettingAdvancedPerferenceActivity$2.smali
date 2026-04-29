.class Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity$2;->a:Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity$2;->a:Lcom/tsf/shell/preference/SettingAdvancedPerferenceActivity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/shell/d/a;->a(Landroid/content/Context;Z)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method
