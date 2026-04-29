.class Lcom/tsf/shell/ShellApplication$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/ShellApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/ShellApplication;


# direct methods
.method constructor <init>(Lcom/tsf/shell/ShellApplication;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tsf/shell/ShellApplication$a;->a:Lcom/tsf/shell/ShellApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "com.tsf.shell.StartHome"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tsf/shell/ShellApplication;->b()Ljava/lang/String;

    move-result-object v0

    .line 69
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tsf/shell/manager/b/e;->k(Z)V

    .line 70
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tsf/shell/ShellApplication$a;->a:Lcom/tsf/shell/ShellApplication;

    invoke-virtual {v1}, Lcom/tsf/shell/ShellApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/ShellApplication$a;->a:Lcom/tsf/shell/ShellApplication;

    invoke-static {v0}, Lcom/tsf/shell/ShellApplication;->a(Lcom/tsf/shell/ShellApplication;)V

    .line 74
    :cond_1
    return-void
.end method
