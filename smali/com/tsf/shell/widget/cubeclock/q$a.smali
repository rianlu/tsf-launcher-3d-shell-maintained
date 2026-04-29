.class Lcom/tsf/shell/widget/cubeclock/q$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/cubeclock/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/cubeclock/q;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/cubeclock/q;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->b:Z

    .line 103
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/q;->a(Lcom/tsf/shell/widget/cubeclock/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/q;->b(Lcom/tsf/shell/widget/cubeclock/q;)V

    .line 113
    iget-boolean v0, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->b:Z

    if-eqz v0, :cond_0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/q;->c(Lcom/tsf/shell/widget/cubeclock/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/q;->a(Lcom/tsf/shell/widget/cubeclock/q;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 126
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-static {v0}, Lcom/tsf/shell/widget/cubeclock/q;->a(Lcom/tsf/shell/widget/cubeclock/q;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/cubeclock/q$a;->a:Lcom/tsf/shell/widget/cubeclock/q;

    invoke-static {v2}, Lcom/tsf/shell/widget/cubeclock/q;->d(Lcom/tsf/shell/widget/cubeclock/q;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 132
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
