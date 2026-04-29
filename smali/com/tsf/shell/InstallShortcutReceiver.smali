.class public Lcom/tsf/shell/InstallShortcutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tsf/shell/InstallShortcutReceiver;->a:[I

    return-void
.end method

.method public static a()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tsf/shell/InstallShortcutReceiver;

    invoke-direct {v0}, Lcom/tsf/shell/InstallShortcutReceiver;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tsf/shell/manager/a;->x:Lcom/tsf/shell/manager/l/b;

    iget-object v0, v0, Lcom/tsf/shell/manager/l/b;->a:Lcom/tsf/shell/manager/l/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tsf/shell/manager/l/a;->a(Landroid/content/Intent;Lcom/tsf/shell/manager/l/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method
