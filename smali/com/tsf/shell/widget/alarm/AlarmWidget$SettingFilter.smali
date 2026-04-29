.class Lcom/tsf/shell/widget/alarm/AlarmWidget$SettingFilter;
.super Landroid/content/IntentFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/AlarmWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingFilter"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmWidget;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmWidget;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmWidget$SettingFilter;->a:Lcom/tsf/shell/widget/alarm/AlarmWidget;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 608
    const-string v0, "com.tsf.shell.widget.alarm.SettingOnChange"

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$SettingFilter;->addAction(Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$SettingFilter;->addAction(Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/tsf/shell/widget/alarm/AlarmWidget;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/widget/alarm/AlarmWidget$SettingFilter;->addAction(Ljava/lang/String;)V

    .line 614
    return-void
.end method
