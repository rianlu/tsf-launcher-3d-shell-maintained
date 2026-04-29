.class Lcom/tsf/shell/widget/alarm/service/AlarmService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/widget/alarm/service/AlarmService;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/tsf/shell/widget/alarm/service/AlarmService;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/service/AlarmService;[B)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$3;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    iput-object p2, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$3;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$3;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallbackCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$3;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/service/a;

    iget-object v3, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$3;->a:[B

    invoke-interface {v0, v1, v3}, Lcom/tsf/shell/widget/alarm/service/a;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$3;->b:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 216
    return-void
.end method
