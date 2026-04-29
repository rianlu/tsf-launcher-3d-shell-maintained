.class Lcom/tsf/shell/services/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/services/a$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/shell/services/a$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/services/a$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iput-object p2, p0, Lcom/tsf/shell/services/a$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->a:Ljava/lang/String;

    const-string v1, "com.tsf.shell.services.notifier.smsOnChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v0, v0, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    invoke-static {v0}, Lcom/tsf/shell/services/a;->b(Lcom/tsf/shell/services/a;)Lcom/tsf/shell/services/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v1, v1, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tsf/shell/services/a$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->a:Ljava/lang/String;

    const-string v1, "com.tsf.shell.services.notifier.misscallOnChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v0, v0, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    invoke-static {v0}, Lcom/tsf/shell/services/a;->b(Lcom/tsf/shell/services/a;)Lcom/tsf/shell/services/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v1, v1, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tsf/shell/services/a$a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->a:Ljava/lang/String;

    const-string v1, "com.tsf.shell.services.notifier.eventOnchange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v0, v0, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    invoke-static {v0}, Lcom/tsf/shell/services/a;->b(Lcom/tsf/shell/services/a;)Lcom/tsf/shell/services/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v1, v1, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tsf/shell/services/a$a;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->a:Ljava/lang/String;

    const-string v1, "com.tsf.shell.services.notifier.gmailOnchange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    :try_start_3
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v0, v0, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    invoke-static {v0}, Lcom/tsf/shell/services/a;->b(Lcom/tsf/shell/services/a;)Lcom/tsf/shell/services/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v1, v1, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tsf/shell/services/a$a;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 118
    :catch_2
    move-exception v0

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->a:Ljava/lang/String;

    const-string v1, "com.tsf.shell.services.notifier.whatsappOnchange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    :try_start_4
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v0, v0, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    invoke-static {v0}, Lcom/tsf/shell/services/a;->b(Lcom/tsf/shell/services/a;)Lcom/tsf/shell/services/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v1, v1, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tsf/shell/services/a$a;->e(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 125
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->a:Ljava/lang/String;

    const-string v1, "com.tsf.shell.services.notifier.handoutsOnchange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :try_start_5
    iget-object v0, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v0, v0, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    invoke-static {v0}, Lcom/tsf/shell/services/a;->b(Lcom/tsf/shell/services/a;)Lcom/tsf/shell/services/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/services/a$2$1;->b:Lcom/tsf/shell/services/a$2;

    iget-object v1, v1, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    iget-object v1, v1, Lcom/tsf/shell/services/a;->a:Lcom/tsf/shell/services/a/a;

    invoke-interface {v1}, Lcom/tsf/shell/services/a/a;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tsf/shell/services/a$a;->f(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 132
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 97
    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method
