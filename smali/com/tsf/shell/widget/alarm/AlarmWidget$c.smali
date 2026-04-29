.class Lcom/tsf/shell/widget/alarm/AlarmWidget$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/AlarmWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmWidget;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$c;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string v1, "com.tsf.shell.widget.alarm.SettingOnChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    sget-object v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->n:Lcom/tsf/shell/widget/alarm/setting/e;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/setting/e;->b()V

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget AUTOLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->n:Lcom/tsf/shell/widget/alarm/setting/e;

    sget-boolean v1, Lcom/tsf/shell/widget/alarm/setting/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   LocationName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tsf/shell/widget/alarm/AlarmWidget;->n:Lcom/tsf/shell/widget/alarm/setting/e;

    sget-object v1, Lcom/tsf/shell/widget/alarm/setting/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$c;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V

    .line 567
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$c;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->j:Lcom/tsf/shell/widget/alarm/g;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/g;->c()V

    .line 569
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$c;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->i:Lcom/tsf/shell/widget/alarm/a;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/a;->a()V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-static {}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$c;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->d(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-static {}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$c;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    iget-object v0, v0, Lcom/tsf/shell/widget/alarm/AlarmWidget;->m:Lcom/tsf/shell/widget/alarm/k;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/k;->b()V

    goto :goto_0
.end method
