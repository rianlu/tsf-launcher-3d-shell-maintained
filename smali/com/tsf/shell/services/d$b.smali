.class Lcom/tsf/shell/services/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/services/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/services/d;


# direct methods
.method constructor <init>(Lcom/tsf/shell/services/d;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tsf/shell/services/d$b;->a:Lcom/tsf/shell/services/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 162
    sget-object v2, Lcom/tsf/shell/manager/a;->d:Lcom/tsf/shell/manager/action/b;

    iget-object v2, v2, Lcom/tsf/shell/manager/action/b;->c:Lcom/tsf/shell/manager/action/toggle/a;

    invoke-virtual {v2, v0, v1}, Lcom/tsf/shell/manager/action/toggle/a;->a(Ljava/lang/String;I)V

    .line 166
    return-void
.end method
