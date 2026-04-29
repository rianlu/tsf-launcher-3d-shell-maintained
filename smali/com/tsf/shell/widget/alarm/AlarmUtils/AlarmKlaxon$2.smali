.class Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$2;
.super Landroid/telephony/PhoneStateListener;
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
    .line 53
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$2;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$2;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$2;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    iget-object v1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$2;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->b(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;)Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;Lcom/tsf/shell/widget/alarm/AlarmUtils/Alarm;)V

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon$2;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;

    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmKlaxon;->stopSelf()V

    .line 60
    :cond_0
    return-void
.end method
