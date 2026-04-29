.class Lcom/tsf/shell/manager/bind/ShellModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/ShellModel;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/shell/manager/bind/ShellModel;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/bind/ShellModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$1;->b:Lcom/tsf/shell/manager/bind/ShellModel;

    iput-object p2, p0, Lcom/tsf/shell/manager/bind/ShellModel$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tsf/shell/manager/bind/ShellModel$1;->b:Lcom/tsf/shell/manager/bind/ShellModel;

    iget-object v1, p0, Lcom/tsf/shell/manager/bind/ShellModel$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/bind/ShellModel;->a(Lcom/tsf/shell/manager/bind/ShellModel;Ljava/lang/String;)Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->getWidget()Lcom/tsf/shell/f/i/b;

    move-result-object v0

    .line 537
    new-instance v1, Lcom/tsf/shell/manager/bind/ShellModel$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tsf/shell/manager/bind/ShellModel$1$1;-><init>(Lcom/tsf/shell/manager/bind/ShellModel$1;Lcom/tsf/shell/f/i/b;)V

    .line 547
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 549
    :cond_0
    return-void
.end method
