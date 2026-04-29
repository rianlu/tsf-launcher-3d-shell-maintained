.class Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$1;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "intent.extra.alarm"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    .line 42
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$1;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    move-result-object v1

    iget v1, v1, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    iget v0, v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;->a:I

    if-ne v1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$1;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;Z)V

    .line 45
    :cond_0
    return-void
.end method
