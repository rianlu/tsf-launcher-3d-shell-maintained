.class Lcom/tsf/extend/base/actstru/model/k$a;
.super Lcom/tsf/extend/base/actstru/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/actstru/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/base/actstru/model/c",
        "<",
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/tsf/extend/base/actstru/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/tsf/extend/base/actstru/model/k;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/base/actstru/model/k;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/tsf/extend/base/actstru/model/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tsf/extend/base/actstru/model/k$a;->c:Lcom/tsf/extend/base/actstru/model/k;

    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/c;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/tsf/extend/base/actstru/model/k$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/k$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    const-string v0, "PendingEventDispatcher"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/k$a;->setName(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/tsf/extend/base/actstru/model/d;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/actstru/model/k$a;->a(Ljava/util/concurrent/FutureTask;)Lcom/tsf/extend/base/actstru/model/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/FutureTask;)Lcom/tsf/extend/base/actstru/model/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/tsf/extend/base/actstru/model/d;",
            ">;)",
            "Lcom/tsf/extend/base/actstru/model/d;"
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/d;

    .line 64
    invoke-static {}, Lcom/tsf/extend/base/actstru/model/f;->a()Lcom/tsf/extend/base/actstru/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/f;->a(Lcom/tsf/extend/base/actstru/model/d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
