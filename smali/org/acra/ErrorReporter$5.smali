.class Lorg/acra/ErrorReporter$5;
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

.field private final synthetic val$reportBuilder:Lorg/acra/ErrorReporter$ReportBuilder;

.field private final synthetic val$reportFileName:Ljava/lang/String;

.field private final synthetic val$showDirectDialog:Z

.field private final synthetic val$worker:Lorg/acra/SendWorker;


# direct methods
.method constructor <init>(Lorg/acra/ErrorReporter;Lorg/acra/SendWorker;ZLjava/lang/String;Lorg/acra/ErrorReporter$ReportBuilder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/acra/ErrorReporter$5;->this$0:Lorg/acra/ErrorReporter;

    iput-object p2, p0, Lorg/acra/ErrorReporter$5;->val$worker:Lorg/acra/SendWorker;

    iput-boolean p3, p0, Lorg/acra/ErrorReporter$5;->val$showDirectDialog:Z

    iput-object p4, p0, Lorg/acra/ErrorReporter$5;->val$reportFileName:Ljava/lang/String;

    iput-object p5, p0, Lorg/acra/ErrorReporter$5;->val$reportBuilder:Lorg/acra/ErrorReporter$ReportBuilder;

    .line 810
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 815
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Waiting for Toast"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :goto_0
    iget-object v0, p0, Lorg/acra/ErrorReporter$5;->this$0:Lorg/acra/ErrorReporter;

    invoke-static {v0}, Lorg/acra/ErrorReporter;->access$4(Lorg/acra/ErrorReporter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 823
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Finished waiting for Toast"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    iget-object v0, p0, Lorg/acra/ErrorReporter$5;->val$worker:Lorg/acra/SendWorker;

    if-eqz v0, :cond_0

    .line 827
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Waiting for Worker"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    :goto_1
    iget-object v0, p0, Lorg/acra/ErrorReporter$5;->val$worker:Lorg/acra/SendWorker;

    invoke-virtual {v0}, Lorg/acra/SendWorker;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 835
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Finished waiting for Worker"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_0
    iget-boolean v0, p0, Lorg/acra/ErrorReporter$5;->val$showDirectDialog:Z

    if-eqz v0, :cond_1

    .line 842
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating CrashReportDialog for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/acra/ErrorReporter$5;->val$reportFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    iget-object v0, p0, Lorg/acra/ErrorReporter$5;->this$0:Lorg/acra/ErrorReporter;

    iget-object v1, p0, Lorg/acra/ErrorReporter$5;->val$reportFileName:Ljava/lang/String;

    iget-object v2, p0, Lorg/acra/ErrorReporter$5;->val$reportBuilder:Lorg/acra/ErrorReporter$ReportBuilder;

    invoke-static {v0, v1, v2}, Lorg/acra/ErrorReporter;->access$5(Lorg/acra/ErrorReporter;Ljava/lang/String;Lorg/acra/ErrorReporter$ReportBuilder;)Landroid/content/Intent;

    move-result-object v0

    .line 844
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 845
    iget-object v1, p0, Lorg/acra/ErrorReporter$5;->this$0:Lorg/acra/ErrorReporter;

    invoke-static {v1}, Lorg/acra/ErrorReporter;->access$2(Lorg/acra/ErrorReporter;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 848
    :cond_1
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wait for Toast + worker ended. Kill Application ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/acra/ErrorReporter$5;->val$reportBuilder:Lorg/acra/ErrorReporter$ReportBuilder;

    invoke-static {v3}, Lorg/acra/ErrorReporter$ReportBuilder;->access$6(Lorg/acra/ErrorReporter$ReportBuilder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    iget-object v0, p0, Lorg/acra/ErrorReporter$5;->val$reportBuilder:Lorg/acra/ErrorReporter$ReportBuilder;

    invoke-static {v0}, Lorg/acra/ErrorReporter$ReportBuilder;->access$6(Lorg/acra/ErrorReporter$ReportBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lorg/acra/ErrorReporter$5;->this$0:Lorg/acra/ErrorReporter;

    iget-object v1, p0, Lorg/acra/ErrorReporter$5;->val$reportBuilder:Lorg/acra/ErrorReporter$ReportBuilder;

    invoke-static {v1}, Lorg/acra/ErrorReporter$ReportBuilder;->access$5(Lorg/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/acra/ErrorReporter$5;->val$reportBuilder:Lorg/acra/ErrorReporter$ReportBuilder;

    invoke-static {v2}, Lorg/acra/ErrorReporter$ReportBuilder;->access$3(Lorg/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/acra/ErrorReporter;->access$6(Lorg/acra/ErrorReporter;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 853
    :cond_2
    return-void

    .line 818
    :cond_3
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error : "

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 830
    :cond_4
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 831
    :catch_1
    move-exception v0

    .line 832
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error : "

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method
