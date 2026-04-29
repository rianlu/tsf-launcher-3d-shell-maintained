.class Lcom/tsf/shell/manager/f/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/c;->b(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/f/g;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tsf/shell/manager/f/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/c;Lcom/tsf/shell/f/f/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tsf/shell/manager/f/c$3;->c:Lcom/tsf/shell/manager/f/c;

    iput-object p2, p0, Lcom/tsf/shell/manager/f/c$3;->a:Lcom/tsf/shell/f/f/g;

    iput-object p3, p0, Lcom/tsf/shell/manager/f/c$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 659
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$3;->c:Lcom/tsf/shell/manager/f/c;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/f/c;->a(Lcom/tsf/shell/manager/f/c;Z)Z

    .line 661
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$3;->a:Lcom/tsf/shell/f/f/g;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ac()V

    .line 663
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$3;->c:Lcom/tsf/shell/manager/f/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/c;->a(Lcom/tsf/shell/manager/f/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->mouseEnabled(Z)V

    .line 671
    return-void
.end method
