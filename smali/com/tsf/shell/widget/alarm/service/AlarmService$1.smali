.class Lcom/tsf/shell/widget/alarm/service/AlarmService$1;
.super Lcom/tsf/shell/widget/alarm/service/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/widget/alarm/service/AlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/widget/alarm/service/AlarmService;


# direct methods
.method constructor <init>(Lcom/tsf/shell/widget/alarm/service/AlarmService;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$1;->a:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/service/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(IZIIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$1;->a:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;IZIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public a(Lcom/tsf/shell/widget/alarm/service/a;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$1;->a:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 46
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$1;->a:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0, p1}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;Z)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public b(Lcom/tsf/shell/widget/alarm/service/a;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService$1;->a:Lcom/tsf/shell/widget/alarm/service/AlarmService;

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 54
    :cond_0
    return-void
.end method
