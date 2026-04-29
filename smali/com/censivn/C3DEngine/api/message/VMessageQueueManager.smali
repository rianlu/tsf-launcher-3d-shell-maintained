.class public Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;
    }
.end annotation


# static fields
.field public static TYPE_GL_THREAD:I

.field public static TYPE_MAINUI_THREAD:I

.field private static mHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private appWidgetId:I

.field private isPaused:Z

.field private mHandler:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;

.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_MAINUI_THREAD:I

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->TYPE_GL_THREAD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->appWidgetId:I

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    .line 25
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->isPaused:Z

    .line 38
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->init()V

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->appWidgetId:I

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    .line 25
    iput-boolean v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->isPaused:Z

    .line 30
    iput p1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->appWidgetId:I

    .line 32
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->init()V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->isPaused:Z

    return v0
.end method

.method static synthetic access$200(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->scheduleNextLocked()V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VMessageQueueManager HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 46
    sget-object v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHashMap:Ljava/util/HashMap;

    .line 50
    new-instance v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;

    sget-object v1, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;-><init>(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHandler:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;

    .line 53
    return-void
.end method

.method private scheduleNextLocked()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHandler:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;->sendEmptyMessage(I)Z

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 149
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelRunnable(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 137
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    :cond_1
    monitor-exit v1

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHandler:Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$a;

    .line 75
    monitor-exit v1

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->isPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->isPaused:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->isPaused:Z

    goto :goto_0
.end method

.method public post(Ljava/lang/Runnable;I)V
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 111
    :try_start_0
    new-instance v0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager$1;-><init>(Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;ILjava/lang/Runnable;)V

    .line 128
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v2, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->scheduleNextLocked()V

    .line 133
    :cond_0
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->isPaused:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->isPaused:Z

    .line 100
    iget-object v0, p0, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/censivn/C3DEngine/api/message/VMessageQueueManager;->scheduleNextLocked()V

    .line 106
    :cond_0
    return-void
.end method
