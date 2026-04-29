.class Lcom/tsf/shell/services/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/services/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/services/a;


# direct methods
.method constructor <init>(Lcom/tsf/shell/services/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tsf/shell/services/a$1;->a:Lcom/tsf/shell/services/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tsf/shell/services/a$1;->a:Lcom/tsf/shell/services/a;

    invoke-static {p2}, Lcom/tsf/shell/services/a/a$a;->a(Landroid/os/IBinder;)Lcom/tsf/shell/services/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/services/a$1;->a:Lcom/tsf/shell/services/a;

    invoke-static {v0}, Lcom/tsf/shell/services/a;->a(Lcom/tsf/shell/services/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/services/a$1;->a:Lcom/tsf/shell/services/a;

    invoke-static {v0}, Lcom/tsf/shell/services/a;->a(Lcom/tsf/shell/services/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/services/a$1;->a:Lcom/tsf/shell/services/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    .line 79
    return-void
.end method
