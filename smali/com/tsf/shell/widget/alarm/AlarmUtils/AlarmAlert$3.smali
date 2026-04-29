.class Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->b()V
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
    .line 92
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$3;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert$3;->a:Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;->a(Lcom/tsf/shell/widget/alarm/AlarmUtils/AlarmAlert;Z)V

    .line 95
    return-void
.end method
