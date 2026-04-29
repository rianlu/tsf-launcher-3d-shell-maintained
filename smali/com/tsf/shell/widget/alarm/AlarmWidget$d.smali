.class Lcom/tsf/shell/widget/alarm/AlarmWidget$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/AlarmWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->b:Z

    .line 219
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 225
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/tsf/shell/widget/alarm/AlarmWidget;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->invalidate()V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timer Invalidate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/tsf/shell/widget/alarm/AlarmWidget;->o:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 231
    iget-boolean v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->b:Z

    if-eqz v0, :cond_0

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    return-void

    .line 238
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->o:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/tsf/shell/widget/alarm/AlarmWidget;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
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

    .line 244
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->a(Lcom/tsf/shell/widget/alarm/AlarmWidget;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$d;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-static {v2}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->b(Lcom/tsf/shell/widget/alarm/AlarmWidget;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 250
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
