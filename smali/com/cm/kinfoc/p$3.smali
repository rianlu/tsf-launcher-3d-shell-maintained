.class Lcom/cm/kinfoc/p$3;
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
    .line 131
    iput-object p1, p0, Lcom/cm/kinfoc/p$3;->a:Lcom/cm/kinfoc/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "com.ijinshan.common.kinfoc.ActivityTimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/cm/kinfoc/p$3;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->b(Lcom/cm/kinfoc/p;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/cm/kinfoc/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/cm/kinfoc/p$3;->a:Lcom/cm/kinfoc/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REPORT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cm/kinfoc/p;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/cm/kinfoc/p$3;->a:Lcom/cm/kinfoc/p;

    invoke-static {v0}, Lcom/cm/kinfoc/p;->b(Lcom/cm/kinfoc/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cm/kinfoc/p$3;->a:Lcom/cm/kinfoc/p;

    invoke-static {v1}, Lcom/cm/kinfoc/p;->c(Lcom/cm/kinfoc/p;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_1
    return-void
.end method
