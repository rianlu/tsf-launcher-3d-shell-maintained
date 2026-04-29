.class public Lcom/tsf/extend/base/actstru/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private volatile b:Z

.field private c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tsf/extend/base/actstru/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/h;->a:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/h;->b:Z

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    iput-object p1, p0, Lcom/tsf/extend/base/actstru/model/h;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/base/actstru/model/d;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/e;

    .line 45
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tsf/extend/base/actstru/model/e;->a(Lcom/tsf/extend/base/actstru/model/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/extend/base/actstru/model/e;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tsf/extend/base/actstru/model/h;->b:Z

    return v0
.end method

.method public b(Lcom/tsf/extend/base/actstru/model/e;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :cond_0
    return-void
.end method
