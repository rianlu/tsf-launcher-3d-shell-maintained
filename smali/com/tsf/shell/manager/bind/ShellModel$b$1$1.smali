.class Lcom/tsf/shell/manager/bind/ShellModel$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/ShellModel$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/bind/ShellModel$b$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/bind/ShellModel$b$1;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$b$1$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 615
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 616
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b$1$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel$b$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel$b;->a(Lcom/tsf/shell/manager/bind/ShellModel$b;)V

    .line 624
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b$1$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel$b$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b;

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/bind/ShellModel$b;->a(Lcom/tsf/shell/manager/bind/ShellModel$b;Landroid/content/Context;)Landroid/content/Context;

    .line 626
    invoke-static {}, Lcom/tsf/shell/manager/bind/ShellModel;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 628
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b$1$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel$b$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    invoke-static {v0}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Lcom/tsf/shell/manager/bind/ShellModel;)Lcom/tsf/shell/manager/bind/ShellModel$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/manager/bind/ShellModel$b$1$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b$1;

    iget-object v2, v2, Lcom/tsf/shell/manager/bind/ShellModel$b$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b;

    if-ne v0, v2, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$b$1$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel$b$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b;

    iget-object v0, v0, Lcom/tsf/shell/manager/bind/ShellModel$b;->a:Lcom/tsf/shell/manager/bind/ShellModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Lcom/tsf/shell/manager/bind/ShellModel;Lcom/tsf/shell/manager/bind/ShellModel$b;)Lcom/tsf/shell/manager/bind/ShellModel$b;

    .line 631
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 633
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 635
    return-void

    .line 616
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 631
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
