.class Lcom/tsf/shell/a/a/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/tsf/shell/a/a/a;


# direct methods
.method private constructor <init>(Lcom/tsf/shell/a/a/a;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tsf/shell/a/a/a$a;->c:Lcom/tsf/shell/a/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 654
    const-string v0, "reason"

    iput-object v0, p0, Lcom/tsf/shell/a/a/a$a;->a:Ljava/lang/String;

    .line 655
    const-string v0, "homekey"

    iput-object v0, p0, Lcom/tsf/shell/a/a/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/shell/a/a/a;Lcom/tsf/shell/a/a/a$1;)V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0, p1}, Lcom/tsf/shell/a/a/a$a;-><init>(Lcom/tsf/shell/a/a/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 660
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/a/a/a$a;->c:Lcom/tsf/shell/a/a/a;

    .line 663
    invoke-static {v0}, Lcom/tsf/shell/a/a/a;->c(Lcom/tsf/shell/a/a/a;)Lcom/tsf/shell/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/a/a/a$a;->c:Lcom/tsf/shell/a/a/a;

    invoke-static {v0}, Lcom/tsf/shell/a/a/a;->c(Lcom/tsf/shell/a/a/a;)Lcom/tsf/shell/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/a/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/a/a/a$a;->c:Lcom/tsf/shell/a/a/a;

    .line 664
    invoke-static {v0}, Lcom/tsf/shell/a/a/a;->d(Lcom/tsf/shell/a/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    :cond_0
    return-void
.end method
