.class public Lcom/tsf/shell/ShellBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Lcom/tsf/shell/ShellBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/tsf/shell/ShellBroadcastReceiver;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tsf/shell/ShellBroadcastReceiver;->a:Lcom/tsf/shell/ShellBroadcastReceiver;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tsf/shell/ShellBroadcastReceiver;

    invoke-direct {v0}, Lcom/tsf/shell/ShellBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/tsf/shell/ShellBroadcastReceiver;->a:Lcom/tsf/shell/ShellBroadcastReceiver;

    .line 32
    :cond_0
    sget-object v0, Lcom/tsf/shell/ShellBroadcastReceiver;->a:Lcom/tsf/shell/ShellBroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "com.tsf.shell.plugin.patch.homepress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/Home;->p()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v1, "com.seal.plugin.services.toggle.start.service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string v1, "com.tsf.shell.theme.action.thirdparty.apply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "pkgname"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tsf/shell/theme/inside/ThemeManager;->getInstance()Lcom/tsf/shell/theme/inside/ThemeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/theme/inside/ThemeManager;->setThemeFromAction(Ljava/lang/String;)V

    goto :goto_0
.end method
