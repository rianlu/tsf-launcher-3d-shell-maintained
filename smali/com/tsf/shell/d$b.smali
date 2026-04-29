.class Lcom/tsf/shell/d$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/d;


# direct methods
.method private constructor <init>(Lcom/tsf/shell/d;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tsf/shell/d$b;->a:Lcom/tsf/shell/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/d;Lcom/tsf/shell/d$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tsf/shell/d$b;-><init>(Lcom/tsf/shell/d;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/shell/d$b;->a:Lcom/tsf/shell/d;

    invoke-static {v0}, Lcom/tsf/shell/d;->a(Lcom/tsf/shell/d;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/d$b;->a:Lcom/tsf/shell/d;

    invoke-static {v0}, Lcom/tsf/shell/d;->a(Lcom/tsf/shell/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/d$b;->a:Lcom/tsf/shell/d;

    invoke-static {v0}, Lcom/tsf/shell/d;->b(Lcom/tsf/shell/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    monitor-exit v1

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/d$b;->a:Lcom/tsf/shell/d;

    invoke-static {v0}, Lcom/tsf/shell/d;->a(Lcom/tsf/shell/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/d$b;->a:Lcom/tsf/shell/d;

    invoke-static {v0}, Lcom/tsf/shell/d;->a(Lcom/tsf/shell/d;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/d$b;->a:Lcom/tsf/shell/d;

    invoke-virtual {v0}, Lcom/tsf/shell/d;->b()V

    .line 37
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public queueIdle()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/d$b;->handleMessage(Landroid/os/Message;)V

    .line 42
    const/4 v0, 0x0

    return v0
.end method
