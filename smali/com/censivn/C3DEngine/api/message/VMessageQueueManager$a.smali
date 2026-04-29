.class Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;->a:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    .line 165
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;->a:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->access$000(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;->a:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->access$000(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;->a:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->access$100(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    monitor-exit v1

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;->a:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->access$000(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;->a:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->access$000(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;->a:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;

    invoke-static {v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->access$200(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;)V

    .line 180
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 176
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
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;->handleMessage(Landroid/os/Message;)V

    .line 185
    const/4 v0, 0x0

    return v0
.end method
