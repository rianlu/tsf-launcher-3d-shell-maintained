.class public Lcom/tsf/shell/widget/alarm/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/widget/alarm/service/c$b;,
        Lcom/tsf/shell/widget/alarm/service/c$c;,
        Lcom/tsf/shell/widget/alarm/service/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/tsf/shell/widget/alarm/service/c;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tsf/shell/widget/alarm/service/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/widget/alarm/service/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/tsf/shell/widget/alarm/service/c$c;

.field private g:Lcom/tsf/shell/widget/alarm/service/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "com.tsf.shell.widget.alarm.inshell.service"

    sput-object v0, Lcom/tsf/shell/widget/alarm/service/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->c:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/service/c;->e:Landroid/content/Context;

    .line 66
    sput-object p0, Lcom/tsf/shell/widget/alarm/service/c;->b:Lcom/tsf/shell/widget/alarm/service/c;

    .line 68
    new-instance v0, Lcom/tsf/shell/widget/alarm/service/c$b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/service/c$b;-><init>(Lcom/tsf/shell/widget/alarm/service/c;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->g:Lcom/tsf/shell/widget/alarm/service/c$b;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/service/c;)Lcom/tsf/shell/widget/alarm/service/c$c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->f:Lcom/tsf/shell/widget/alarm/service/c$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tsf/shell/widget/alarm/service/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/c;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 101
    return-void
.end method

.method public a(Lcom/tsf/shell/widget/alarm/service/c$a;)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->d:Lcom/tsf/shell/widget/alarm/service/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->d:Lcom/tsf/shell/widget/alarm/service/b;

    invoke-interface {p1, v0}, Lcom/tsf/shell/widget/alarm/service/c$a;->a(Lcom/tsf/shell/widget/alarm/service/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 153
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 146
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Lcom/tsf/shell/widget/alarm/service/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/widget/alarm/service/c$c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/service/c;->f:Lcom/tsf/shell/widget/alarm/service/c$c;

    .line 60
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->d:Lcom/tsf/shell/widget/alarm/service/b;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->d:Lcom/tsf/shell/widget/alarm/service/b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/c;->g:Lcom/tsf/shell/widget/alarm/service/c$b;

    invoke-interface {v0, v1}, Lcom/tsf/shell/widget/alarm/service/b;->b(Lcom/tsf/shell/widget/alarm/service/a;)V

    .line 111
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    .line 160
    :try_start_0
    invoke-static {p2}, Lcom/tsf/shell/widget/alarm/service/b$a;->a(Landroid/os/IBinder;)Lcom/tsf/shell/widget/alarm/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->d:Lcom/tsf/shell/widget/alarm/service/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->d:Lcom/tsf/shell/widget/alarm/service/b;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/c;->g:Lcom/tsf/shell/widget/alarm/service/c$b;

    invoke-interface {v0, v1}, Lcom/tsf/shell/widget/alarm/service/b;->a(Lcom/tsf/shell/widget/alarm/service/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/service/c$a;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/service/c;->d:Lcom/tsf/shell/widget/alarm/service/b;

    invoke-interface {v0, v1}, Lcom/tsf/shell/widget/alarm/service/c$a;->a(Lcom/tsf/shell/widget/alarm/service/b;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 185
    :cond_0
    monitor-exit p0

    .line 187
    return-void

    .line 166
    :catch_1
    move-exception v0

    .line 168
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    .line 194
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->d:Lcom/tsf/shell/widget/alarm/service/b;

    .line 196
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    monitor-exit p0

    .line 200
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
