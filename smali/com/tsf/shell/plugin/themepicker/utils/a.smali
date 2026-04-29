.class public abstract Lcom/tsf/shell/plugin/themepicker/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/themepicker/utils/a$a;,
        Lcom/tsf/shell/plugin/themepicker/utils/a$e;,
        Lcom/tsf/shell/plugin/themepicker/utils/a$b;,
        Lcom/tsf/shell/plugin/themepicker/utils/a$d;,
        Lcom/tsf/shell/plugin/themepicker/utils/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/tsf/shell/plugin/themepicker/utils/a$b;

.field private static volatile g:Ljava/util/concurrent/Executor;


# instance fields
.field private final h:Lcom/tsf/shell/plugin/themepicker/utils/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/plugin/themepicker/utils/a$e",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 31
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/a$1;

    invoke-direct {v0}, Lcom/tsf/shell/plugin/themepicker/utils/a$1;-><init>()V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->e:Ljava/util/concurrent/BlockingQueue;

    .line 42
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/tsf/shell/plugin/themepicker/utils/a;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/tsf/shell/plugin/themepicker/utils/a;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/tsf/shell/plugin/themepicker/utils/a;->b:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/a$c;

    invoke-direct {v0, v10}, Lcom/tsf/shell/plugin/themepicker/utils/a$c;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/a$1;)V

    :goto_0
    sput-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->c:Ljava/util/concurrent/Executor;

    .line 48
    const/4 v0, 0x2

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/utils/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->d:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/a$b;

    invoke-direct {v0, v10}, Lcom/tsf/shell/plugin/themepicker/utils/a$b;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/a$1;)V

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->f:Lcom/tsf/shell/plugin/themepicker/utils/a$b;

    .line 55
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->g:Ljava/util/concurrent/Executor;

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a$d;->a:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->j:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/a$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/plugin/themepicker/utils/a$2;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/a;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->h:Lcom/tsf/shell/plugin/themepicker/utils/a$e;

    .line 123
    new-instance v0, Lcom/tsf/shell/plugin/themepicker/utils/a$3;

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->h:Lcom/tsf/shell/plugin/themepicker/utils/a$e;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/a$3;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->i:Ljava/util/concurrent/FutureTask;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/plugin/themepicker/utils/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/shell/plugin/themepicker/utils/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tsf/shell/plugin/themepicker/utils/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 149
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->f:Lcom/tsf/shell/plugin/themepicker/utils/a$b;

    new-instance v1, Lcom/tsf/shell/plugin/themepicker/utils/a$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/tsf/shell/plugin/themepicker/utils/a$a;-><init>(Lcom/tsf/shell/plugin/themepicker/utils/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/tsf/shell/plugin/themepicker/utils/a$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/a;->b(Ljava/lang/Object;)V

    .line 248
    :goto_0
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a$d;->c:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->j:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

    .line 249
    return-void

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tsf/shell/plugin/themepicker/utils/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/tsf/shell/plugin/themepicker/utils/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->j:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

    sget-object v1, Lcom/tsf/shell/plugin/themepicker/utils/a$d;->a:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

    if-eq v0, v1, :cond_0

    .line 208
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a$4;->a:[I

    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->j:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

    invoke-virtual {v1}, Lcom/tsf/shell/plugin/themepicker/utils/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    :cond_0
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a$d;->b:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->j:Lcom/tsf/shell/plugin/themepicker/utils/a$d;

    .line 222
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/a;->a()V

    .line 224
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->h:Lcom/tsf/shell/plugin/themepicker/utils/a$e;

    iput-object p2, v0, Lcom/tsf/shell/plugin/themepicker/utils/a$e;->b:[Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    return-object p0

    .line 211
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 166
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/a;->b()V

    .line 175
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/tsf/shell/plugin/themepicker/utils/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/tsf/shell/plugin/themepicker/utils/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lcom/tsf/shell/plugin/themepicker/utils/a;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tsf/shell/plugin/themepicker/utils/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
