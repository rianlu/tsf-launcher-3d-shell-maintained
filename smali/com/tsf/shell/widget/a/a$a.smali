.class Lcom/tsf/shell/widget/a/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/a/a;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/a/a;)V
    .locals 1

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tsf/shell/widget/a/a$a;->a:Lcom/tsf/shell/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/a/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/a/a$a;->b:Z

    .line 805
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 811
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a$a;->a:Lcom/tsf/shell/widget/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a;->e(Lcom/tsf/shell/widget/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 813
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a$a;->a:Lcom/tsf/shell/widget/a/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/a/a;->invalidate()V

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timer Invalidate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/a/a$a;->a:Lcom/tsf/shell/widget/a/a;

    iget-boolean v2, v2, Lcom/tsf/shell/widget/a/a;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/a/f;->a(Ljava/lang/String;)V

    .line 817
    iget-boolean v0, p0, Lcom/tsf/shell/widget/a/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 819
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    return-void

    .line 824
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a$a;->a:Lcom/tsf/shell/widget/a/a;

    iget-boolean v0, v0, Lcom/tsf/shell/widget/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a$a;->a:Lcom/tsf/shell/widget/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a;->e(Lcom/tsf/shell/widget/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
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

    .line 830
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tsf/shell/widget/a/a$a;->a:Lcom/tsf/shell/widget/a/a;

    invoke-static {v0}, Lcom/tsf/shell/widget/a/a;->e(Lcom/tsf/shell/widget/a/a;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 834
    :catch_0
    move-exception v0

    .line 836
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
