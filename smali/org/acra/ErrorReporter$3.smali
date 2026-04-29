.class Lorg/acra/ErrorReporter$3;
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
    iput-object p1, p0, Lorg/acra/ErrorReporter$3;->this$0:Lorg/acra/ErrorReporter;

    iput-object p2, p0, Lorg/acra/ErrorReporter$3;->val$sentToastTimeMillis:Lorg/acra/ErrorReporter$TimeHelper;

    .line 725
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 734
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 735
    iget-object v0, p0, Lorg/acra/ErrorReporter$3;->this$0:Lorg/acra/ErrorReporter;

    invoke-static {v0}, Lorg/acra/ErrorReporter;->access$2(Lorg/acra/ErrorReporter;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lorg/acra/ACRA;->getConfig()Lorg/acra/ACRAConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/acra/ACRAConfiguration;->resToastText()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/acra/util/ToastSender;->sendToast(Landroid/content/Context;II)V

    .line 736
    iget-object v0, p0, Lorg/acra/ErrorReporter$3;->val$sentToastTimeMillis:Lorg/acra/ErrorReporter$TimeHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/acra/ErrorReporter$TimeHelper;->setInitialTimeMillis(J)V

    .line 737
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 738
    return-void
.end method
