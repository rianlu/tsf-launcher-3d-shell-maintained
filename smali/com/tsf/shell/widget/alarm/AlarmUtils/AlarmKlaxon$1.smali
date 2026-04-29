.class Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$1;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 44
    :pswitch_0
    const-string v0, "*********** Alarm killer triggered ***********"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->d(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$1;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    invoke-static {v1, v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$1;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->stopSelf()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
