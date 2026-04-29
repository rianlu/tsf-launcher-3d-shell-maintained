.class public Lcom/tsf/shell/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:Lcom/tsf/shell/RestartActivity;

.field c:Z


# direct methods
.method public constructor <init>(ILcom/tsf/shell/RestartActivity;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/tsf/shell/f;->a:I

    .line 17
    iput-object p2, p0, Lcom/tsf/shell/f;->b:Lcom/tsf/shell/RestartActivity;

    .line 19
    iput-boolean p3, p0, Lcom/tsf/shell/f;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 25
    const-wide/16 v0, 0x7d0

    .line 31
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/tsf/shell/f;->a:I

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 32
    iget-object v2, p0, Lcom/tsf/shell/f;->b:Lcom/tsf/shell/RestartActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tsf/shell/RestartActivity;->dismissDialog(I)V

    .line 33
    iget-object v2, p0, Lcom/tsf/shell/f;->b:Lcom/tsf/shell/RestartActivity;

    invoke-virtual {v2}, Lcom/tsf/shell/RestartActivity;->finish()V

    .line 34
    iget-boolean v2, p0, Lcom/tsf/shell/f;->c:Z

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/tsf/shell/f;->b:Lcom/tsf/shell/RestartActivity;

    iget-object v3, p0, Lcom/tsf/shell/f;->b:Lcom/tsf/shell/RestartActivity;

    invoke-virtual {v3}, Lcom/tsf/shell/RestartActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tsf/shell/ShellActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tsf/shell/RestartActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v2

    .line 41
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
