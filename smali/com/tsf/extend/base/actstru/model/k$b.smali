.class Lcom/tsf/extend/base/actstru/model/k$b;
.super Lcom/tsf/extend/base/actstru/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/actstru/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/base/actstru/model/c",
        "<",
        "Lcom/tsf/extend/base/actstru/model/j;",
        ">;"
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
            "Lcom/tsf/extend/base/actstru/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/extend/base/actstru/model/k$b;->c:Lcom/tsf/extend/base/actstru/model/k;

    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/c;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tsf/extend/base/actstru/model/k$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 29
    sget v0, Lcom/tsf/extend/base/actstru/model/a;->c:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/k$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    const-string v0, "TaskDispather"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/k$b;->setName(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/base/actstru/model/j;)Lcom/tsf/extend/base/actstru/model/d;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/k$b;->c:Lcom/tsf/extend/base/actstru/model/k;

    invoke-virtual {v1, v0}, Lcom/tsf/extend/base/actstru/model/k;->a(Ljava/util/concurrent/FutureTask;)V

    .line 37
    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/k$b;->c:Lcom/tsf/extend/base/actstru/model/k;

    invoke-static {v1}, Lcom/tsf/extend/base/actstru/model/k;->a(Lcom/tsf/extend/base/actstru/model/k;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/tsf/extend/base/actstru/model/d;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tsf/extend/base/actstru/model/j;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/actstru/model/k$b;->a(Lcom/tsf/extend/base/actstru/model/j;)Lcom/tsf/extend/base/actstru/model/d;

    move-result-object v0

    return-object v0
.end method
