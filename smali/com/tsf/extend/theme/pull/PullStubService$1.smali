.class Lcom/tsf/extend/theme/pull/PullStubService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/pull/PullStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/pull/PullStubService;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/pull/PullStubService;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tsf/extend/theme/pull/PullStubService$1;->a:Lcom/tsf/extend/theme/pull/PullStubService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/theme/pull/PullStubService$1;->a:Lcom/tsf/extend/theme/pull/PullStubService;

    invoke-static {v0}, Lcom/tsf/extend/theme/pull/PullStubService;->a(Lcom/tsf/extend/theme/pull/PullStubService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
