.class public Lcom/tsf/shell/services/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tsf/shell/services/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/services/b$1;-><init>(Lcom/tsf/shell/services/b;)V

    iput-object v0, p0, Lcom/tsf/shell/services/b;->b:Landroid/content/ServiceConnection;

    .line 35
    iput-object p1, p0, Lcom/tsf/shell/services/b;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tsf/shell/services/b;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tsf/shell/services/b;->a:Landroid/content/Context;

    const-class v3, Lcom/tsf/shell/services/ForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tsf/shell/services/b;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tsf/shell/services/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tsf/shell/services/b;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.services.FOREGROUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tsf/shell/services/b;->a:Landroid/content/Context;

    const-class v2, Lcom/tsf/shell/services/ForegroundService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/tsf/shell/services/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tsf.shell.services.FOREGROUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/tsf/shell/services/b;->a:Landroid/content/Context;

    const-class v2, Lcom/tsf/shell/services/ForegroundService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/tsf/shell/services/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 69
    return-void
.end method
