.class Lcom/cm/kinfoc/a/a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cm/kinfoc/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/a/a;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/a/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    invoke-static {v0}, Lcom/cm/kinfoc/a/a;->a(Lcom/cm/kinfoc/a/a;)Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    invoke-static {v0}, Lcom/cm/kinfoc/a/a;->a(Lcom/cm/kinfoc/a/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    invoke-static {v0}, Lcom/cm/kinfoc/a/a;->a(Lcom/cm/kinfoc/a/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v2, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    invoke-static {v2}, Lcom/cm/kinfoc/a/a;->b(Lcom/cm/kinfoc/a/a;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 73
    iget-object v0, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    invoke-static {v0}, Lcom/cm/kinfoc/a/a;->a(Lcom/cm/kinfoc/a/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cm/kinfoc/a/a;->a(Lcom/cm/kinfoc/a/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    monitor-exit v1

    .line 90
    :goto_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v0, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cm/kinfoc/a/a;->a(Lcom/cm/kinfoc/a/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 79
    monitor-exit v1

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 83
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    invoke-static {v0}, Lcom/cm/kinfoc/a/a;->a(Lcom/cm/kinfoc/a/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 84
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    iget-object v1, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    invoke-static {v1}, Lcom/cm/kinfoc/a/a;->c(Lcom/cm/kinfoc/a/a;)Lcom/cm/kinfoc/a/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/cm/kinfoc/a/a$1;->a:Lcom/cm/kinfoc/a/a;

    invoke-static {v1}, Lcom/cm/kinfoc/a/a;->c(Lcom/cm/kinfoc/a/a;)Lcom/cm/kinfoc/a/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cm/kinfoc/a/a$b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
