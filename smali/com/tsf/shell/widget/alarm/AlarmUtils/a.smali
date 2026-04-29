.class Lcom/tsf/shell/widget/alarm/AlarmUtils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static a()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "Releasing cpu wake lock"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/a;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 30
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "Acquiring cpu wake lock"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/a;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 20
    const v1, 0x30000001

    const-string v2, "Alarm LOG"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 21
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0
.end method
