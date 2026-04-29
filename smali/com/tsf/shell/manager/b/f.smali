.class public Lcom/tsf/shell/manager/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(I)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    const-string v1, "startupErrorTimes"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    const-string v1, "startupError"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "startupError"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "startupErrorTimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    const-string v1, "backup_reset_theme_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    const-string v1, "startupError"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string v1, "startupErrorTimes"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "backup_reset_theme_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/tsf/shell/manager/b/f;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/tsf/shell/manager/b/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "temp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/b/f;->a:Landroid/content/SharedPreferences;

    .line 91
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/b/f;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
