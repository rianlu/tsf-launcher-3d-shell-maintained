.class Lcom/tsf/shell/component/ForegroundService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/component/ForegroundService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/component/ForegroundService;


# direct methods
.method constructor <init>(Lcom/tsf/shell/component/ForegroundService;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tsf/shell/component/ForegroundService$1;->a:Lcom/tsf/shell/component/ForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tsf/shell/component/ForegroundService$1;->a:Lcom/tsf/shell/component/ForegroundService;

    invoke-virtual {v0}, Lcom/tsf/shell/component/ForegroundService;->stopSelf()V

    .line 46
    const/4 v0, 0x0

    return v0
.end method
