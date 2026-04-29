.class Lcom/tsf/extend/theme/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ao;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ao;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tsf/extend/theme/ao$1;->a:Lcom/tsf/extend/theme/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tsf/extend/theme/ao$1;->a:Lcom/tsf/extend/theme/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao;Z)Z

    .line 56
    iget-object v0, p0, Lcom/tsf/extend/theme/ao$1;->a:Lcom/tsf/extend/theme/ao;

    check-cast p2, Lcom/tsf/extend/base/c/c;

    invoke-static {v0, p2}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao;Lcom/tsf/extend/base/c/c;)Lcom/tsf/extend/base/c/c;

    .line 57
    iget-object v0, p0, Lcom/tsf/extend/theme/ao$1;->a:Lcom/tsf/extend/theme/ao;

    invoke-static {v0}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao;)Lcom/tsf/extend/theme/ao$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tsf/extend/theme/ao$1;->a:Lcom/tsf/extend/theme/ao;

    invoke-static {v0}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao;)Lcom/tsf/extend/theme/ao$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/extend/theme/ao$a;->b()V

    .line 60
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tsf/extend/theme/ao$1;->a:Lcom/tsf/extend/theme/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao;Lcom/tsf/extend/base/c/c;)Lcom/tsf/extend/base/c/c;

    .line 47
    iget-object v0, p0, Lcom/tsf/extend/theme/ao$1;->a:Lcom/tsf/extend/theme/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao;Z)Z

    .line 48
    iget-object v0, p0, Lcom/tsf/extend/theme/ao$1;->a:Lcom/tsf/extend/theme/ao;

    invoke-static {v0}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao;)Lcom/tsf/extend/theme/ao$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tsf/extend/theme/ao$1;->a:Lcom/tsf/extend/theme/ao;

    invoke-static {v0}, Lcom/tsf/extend/theme/ao;->a(Lcom/tsf/extend/theme/ao;)Lcom/tsf/extend/theme/ao$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/extend/theme/ao$a;->a()V

    .line 51
    :cond_0
    return-void
.end method
