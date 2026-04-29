.class public Lcom/tsf/shell/widget/alarm/service/AlarmService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tsf/shell/widget/alarm/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private final c:Lcom/tsf/shell/widget/alarm/service/b$a;

.field private d:Lcom/tsf/shell/widget/alarm/setting/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 18
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a:Landroid/os/RemoteCallbackList;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService;->b:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/tsf/shell/widget/alarm/service/AlarmService$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/service/AlarmService$1;-><init>(Lcom/tsf/shell/widget/alarm/service/AlarmService;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService;->c:Lcom/tsf/shell/widget/alarm/service/b$a;

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/tsf/shell/widget/alarm/setting/e;

    invoke-direct {v0, p0}, Lcom/tsf/shell/widget/alarm/setting/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService;->d:Lcom/tsf/shell/widget/alarm/setting/e;

    .line 93
    return-void
.end method

.method private a(IZIIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    invoke-static/range {p0 .. p8}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;IZIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/widget/alarm/AlarmUtils/c;->a(Landroid/content/Context;IZ)V

    .line 181
    if-eqz p2, :cond_0

    .line 186
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/service/AlarmService;IZIIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p8}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(IZIIIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/service/AlarmService;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/widget/alarm/service/AlarmService;[B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a([B)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;-><init>(Lcom/tsf/shell/widget/alarm/service/AlarmService;Z)V

    .line 171
    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/service/AlarmService$2;->start()V

    .line 173
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tsf/shell/widget/alarm/service/AlarmService$3;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/widget/alarm/service/AlarmService$3;-><init>(Lcom/tsf/shell/widget/alarm/service/AlarmService;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method static synthetic b(Lcom/tsf/shell/widget/alarm/service/AlarmService;)Lcom/tsf/shell/widget/alarm/setting/e;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService;->d:Lcom/tsf/shell/widget/alarm/setting/e;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService;->c:Lcom/tsf/shell/widget/alarm/service/b$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 78
    invoke-direct {p0}, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a()V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tsf/shell/widget/alarm/service/AlarmService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 86
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 87
    return-void
.end method
