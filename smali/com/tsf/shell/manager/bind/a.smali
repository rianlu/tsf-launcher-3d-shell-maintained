.class public Lcom/tsf/shell/manager/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/tsf/shell/manager/bind/a;

.field private static c:Lcom/tsf/shell/manager/bind/ShellModel;

.field private static d:Lcom/tsf/shell/manager/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/tsf/shell/manager/bind/a;->a:Landroid/content/Context;

    const-string v1, "AppState"

    invoke-static {v0, v1}, Lcom/censivn/C3DEngine/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/censivn/C3DEngine/b/c/c;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/c/c;-><init>()V

    invoke-static {v0}, Lcom/censivn/C3DEngine/a;->a(Lcom/censivn/C3DEngine/b/c/c;)V

    .line 53
    new-instance v0, Lcom/tsf/shell/manager/bind/ShellModel;

    sget-object v1, Lcom/tsf/shell/manager/bind/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tsf/shell/manager/bind/a;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    .line 54
    sget-object v0, Lcom/tsf/shell/manager/bind/a;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->b()Lcom/tsf/shell/manager/a/a;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/bind/a;->d:Lcom/tsf/shell/manager/a/a;

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/tsf/shell/manager/bind/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tsf/shell/InstallShortcutReceiver;->a()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "com.tsf.shell.plugin.patch.homepress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "com.seal.plugin.services.toggle.start.service"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v1, "com.tsf.shell.theme.action.thirdparty.apply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/tsf/shell/manager/bind/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tsf/shell/ShellBroadcastReceiver;->a()Lcom/tsf/shell/ShellBroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    return-void
.end method

.method public static a()Lcom/tsf/shell/manager/bind/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tsf/shell/manager/bind/a;->b:Lcom/tsf/shell/manager/bind/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tsf/shell/manager/bind/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/bind/a;-><init>()V

    sput-object v0, Lcom/tsf/shell/manager/bind/a;->b:Lcom/tsf/shell/manager/bind/a;

    .line 35
    :cond_0
    sget-object v0, Lcom/tsf/shell/manager/bind/a;->b:Lcom/tsf/shell/manager/bind/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/manager/bind/a;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static b()Lcom/tsf/shell/manager/bind/ShellModel;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tsf/shell/manager/bind/a;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    return-object v0
.end method

.method public static c()Lcom/tsf/shell/manager/a/a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tsf/shell/manager/bind/a;->d:Lcom/tsf/shell/manager/a/a;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tsf/shell/manager/bind/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/tsf/shell/manager/bind/a;->c:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    sget-object v0, Lcom/tsf/shell/manager/bind/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    return-void
.end method
