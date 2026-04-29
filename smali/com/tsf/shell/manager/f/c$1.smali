.class Lcom/tsf/shell/manager/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/c;->a(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tsf/shell/manager/f/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tsf/shell/manager/f/c$1;->b:Lcom/tsf/shell/manager/f/c;

    iput-object p2, p0, Lcom/tsf/shell/manager/f/c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$1;->b:Lcom/tsf/shell/manager/f/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/f/c;->a(Lcom/tsf/shell/manager/f/c;Z)Z

    .line 595
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 601
    :cond_0
    return-void
.end method
