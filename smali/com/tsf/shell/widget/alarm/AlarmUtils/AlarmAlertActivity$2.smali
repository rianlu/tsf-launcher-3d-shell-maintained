.class Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$2;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity$2;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlertActivity;Z)V

    .line 81
    return-void
.end method
