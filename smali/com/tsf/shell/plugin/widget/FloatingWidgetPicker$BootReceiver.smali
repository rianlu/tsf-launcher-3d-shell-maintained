.class public Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BootReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 551
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-static {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)V

    .line 559
    sget v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b:I

    iget-object v1, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    iget-object v1, v1, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 561
    const/4 v0, 0x0

    sput v0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b:I

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-static {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-static {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->b(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$b;->notifyDataSetChanged()V

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-static {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->c(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$BootReceiver;->a:Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;

    invoke-static {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;->c(Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker;)Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/widget/FloatingWidgetPicker$a;->notifyDataSetChanged()V

    .line 577
    :cond_4
    return-void
.end method
