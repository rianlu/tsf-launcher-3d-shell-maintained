.class public abstract Lcom/tsf/shell/f/i/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/i/c/a/c$c;,
        Lcom/tsf/shell/f/i/c/a/c$b;,
        Lcom/tsf/shell/f/i/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field private volatile e:Lcom/tsf/shell/f/i/c/a/c$b;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/tsf/shell/f/i/c/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/shell/f/i/c/a/c$c",
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 35
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c$1;

    invoke-direct {v0}, Lcom/tsf/shell/f/i/c/a/c$1;-><init>()V

    sput-object v0, Lcom/tsf/shell/f/i/c/a/c;->d:Ljava/util/concurrent/ThreadFactory;

    .line 47
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/tsf/shell/f/i/c/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/tsf/shell/f/i/c/a/c;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/tsf/shell/f/i/c/a/c;->a:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {}, Lcom/tsf/shell/f/i/c/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tsf/shell/f/i/c/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/i/c/a/c$a;-><init>(Lcom/tsf/shell/f/i/c/a/c$1;)V

    :goto_0
    sput-object v0, Lcom/tsf/shell/f/i/c/a/c;->b:Ljava/util/concurrent/Executor;

    .line 63
    sget-object v0, Lcom/tsf/shell/f/i/c/a/c;->b:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/tsf/shell/f/i/c/a/c;->j:Ljava/util/concurrent/Executor;

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/i/c/a/c;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/tsf/shell/f/i/c/a/c$b;->a:Lcom/tsf/shell/f/i/c/a/c$b;

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->e:Lcom/tsf/shell/f/i/c/a/c$b;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c$2;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/a/c$2;-><init>(Lcom/tsf/shell/f/i/c/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->h:Lcom/tsf/shell/f/i/c/a/c$c;

    .line 122
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c$3;

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c;->h:Lcom/tsf/shell/f/i/c/a/c$c;

    invoke-direct {v0, p0, v1}, Lcom/tsf/shell/f/i/c/a/c$3;-><init>(Lcom/tsf/shell/f/i/c/a/c;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->i:Ljava/util/concurrent/FutureTask;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/c;Lcom/tsf/shell/f/i/c/a/c$b;)Lcom/tsf/shell/f/i/c/a/c$b;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/c;->e:Lcom/tsf/shell/f/i/c/a/c$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/i/c/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tsf/shell/f/i/c/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/c;->c(Ljava/lang/Object;)V

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
    .line 140
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/i/c/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/tsf/shell/f/i/c/a/c$4;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/i/c/a/c$4;-><init>(Lcom/tsf/shell/f/i/c/a/c;Ljava/lang/Object;)V

    .line 172
    invoke-static {v0}, Lcom/censivn/C3DEngine/api/message/VMessageManager;->postGLThreadRunnable(Ljava/lang/Runnable;)V

    .line 174
    return-object p1
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tsf/shell/f/i/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/tsf/shell/f/i/c/a/c",
            "<TParams;TResult;>;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->e:Lcom/tsf/shell/f/i/c/a/c$b;

    sget-object v1, Lcom/tsf/shell/f/i/c/a/c$b;->a:Lcom/tsf/shell/f/i/c/a/c$b;

    if-eq v0, v1, :cond_0

    .line 240
    sget-object v0, Lcom/tsf/shell/f/i/c/a/c$5;->a:[I

    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/c;->e:Lcom/tsf/shell/f/i/c/a/c$b;

    invoke-virtual {v1}, Lcom/tsf/shell/f/i/c/a/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 253
    :cond_0
    sget-object v0, Lcom/tsf/shell/f/i/c/a/c$b;->b:Lcom/tsf/shell/f/i/c/a/c$b;

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->e:Lcom/tsf/shell/f/i/c/a/c$b;

    .line 255
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c;->b()V

    .line 257
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->h:Lcom/tsf/shell/f/i/c/a/c$c;

    iput-object p2, v0, Lcom/tsf/shell/f/i/c/a/c$c;->b:[Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    return-object p0

    .line 244
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
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

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 204
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/tsf/shell/f/i/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/tsf/shell/f/i/c/a/c",
            "<TParams;TResult;>;"
        }
    .end annotation

    .prologue
    .line 232
    sget-object v0, Lcom/tsf/shell/f/i/c/a/c;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/tsf/shell/f/i/c/a/c;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tsf/shell/f/i/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 201
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
    .line 207
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/a/c;->c()V

    .line 208
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
