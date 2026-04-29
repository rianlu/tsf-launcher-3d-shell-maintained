.class Lcom/cm/kinfoc/p$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/p;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/p;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/cm/kinfoc/p$2;->a:Lcom/cm/kinfoc/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/cm/kinfoc/p$2;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->b(Lcom/cm/kinfoc/p;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/cm/kinfoc/p$2;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->b(Lcom/cm/kinfoc/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cm/kinfoc/p$2;->a:Lcom/cm/kinfoc/p;

    invoke-static {v1}, Lcom/cm/kinfoc/p;->c(Lcom/cm/kinfoc/p;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/cm/kinfoc/p$2;->a:Lcom/cm/kinfoc/p;

    invoke-virtual {v2}, Lcom/cm/kinfoc/p;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_0
    return-void
.end method
