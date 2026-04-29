.class Lorg/acra/ErrorReporter$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/acra/ErrorReporter;->report(Lorg/acra/ErrorReporter$ReportBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/acra/ErrorReporter;

.field private final synthetic val$sentToastTimeMillis:Lorg/acra/ErrorReporter$TimeHelper;


# direct methods
.method constructor <init>(Lorg/acra/ErrorReporter;Lorg/acra/ErrorReporter$TimeHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/acra/ErrorReporter$4;->this$0:Lorg/acra/ErrorReporter;

    iput-object p2, p0, Lorg/acra/ErrorReporter$4;->val$sentToastTimeMillis:Lorg/acra/ErrorReporter$TimeHelper;

    .line 784
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 788
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for 2000 millis from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    iget-object v3, p0, Lorg/acra/ErrorReporter$4;->val$sentToastTimeMillis:Lorg/acra/ErrorReporter$TimeHelper;

    invoke-static {v3}, Lorg/acra/ErrorReporter$TimeHelper;->access$1(Lorg/acra/ErrorReporter$TimeHelper;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 790
    const-string v3, " currentMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :goto_0
    iget-object v0, p0, Lorg/acra/ErrorReporter$4;->val$sentToastTimeMillis:Lorg/acra/ErrorReporter$TimeHelper;

    invoke-virtual {v0}, Lorg/acra/ErrorReporter$TimeHelper;->getElapsedTime()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 799
    iget-object v0, p0, Lorg/acra/ErrorReporter$4;->this$0:Lorg/acra/ErrorReporter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/acra/ErrorReporter;->access$3(Lorg/acra/ErrorReporter;Z)V

    .line 800
    return-void

    .line 794
    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    .line 796
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Interrupted while waiting for Toast to end."

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
