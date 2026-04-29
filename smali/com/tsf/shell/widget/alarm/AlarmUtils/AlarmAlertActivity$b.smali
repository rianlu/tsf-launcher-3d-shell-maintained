.class Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$b;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;

    invoke-static {v0, p1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;Landroid/content/Context;)V

    .line 94
    return-void
.end method
