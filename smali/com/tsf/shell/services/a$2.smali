.class Lcom/tsf/shell/services/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    .line 83
    iput-object p1, p0, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tsf/shell/services/a$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/services/a$2$1;-><init>(Lcom/tsf/shell/services/a$2;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tsf/shell/services/a$2;->a:Lcom/tsf/shell/services/a;

    invoke-static {}, Lcom/censivn/C3DEngine/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tsf/shell/services/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method
