.class public abstract Lcom/tsf/extend/base/actstru/model/c;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/actstru/model/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;",
        "Lcom/tsf/extend/base/actstru/model/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 16
    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/c;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/tsf/extend/base/actstru/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tsf/extend/base/actstru/model/d;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/c;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected b()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/c;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/c;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/c;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/tsf/extend/base/actstru/model/b;

    invoke-direct {v2, v0, p0}, Lcom/tsf/extend/base/actstru/model/b;-><init>(Ljava/lang/Object;Lcom/tsf/extend/base/actstru/model/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 51
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 37
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/c;->c:Z

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
