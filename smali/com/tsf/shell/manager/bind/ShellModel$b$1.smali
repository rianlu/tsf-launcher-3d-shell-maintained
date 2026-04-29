.class Lcom/tsf/shell/manager/bind/ShellModel$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/bind/ShellModel$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/bind/ShellModel$b;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/bind/ShellModel$b;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tsf/shell/manager/bind/ShellModel$b$1;->a:Lcom/tsf/shell/manager/bind/ShellModel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 610
    new-instance v0, Lcom/tsf/shell/manager/bind/ShellModel$b$1$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/bind/ShellModel$b$1$1;-><init>(Lcom/tsf/shell/manager/bind/ShellModel$b$1;)V

    .line 639
    sget-object v1, Lcom/tsf/shell/manager/bind/ShellModel;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    return-void
.end method
