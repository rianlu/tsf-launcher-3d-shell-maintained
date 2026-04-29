.class Lcom/tsf/shell/manager/f/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/f/c;->b(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tsf/shell/manager/f/c;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/f/c;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tsf/shell/manager/f/c$2;->c:Lcom/tsf/shell/manager/f/c;

    iput-boolean p2, p0, Lcom/tsf/shell/manager/f/c$2;->a:Z

    iput-object p3, p0, Lcom/tsf/shell/manager/f/c$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/tsf/shell/manager/f/c$2;->a:Z

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$2;->c:Lcom/tsf/shell/manager/f/c;

    invoke-static {v0}, Lcom/tsf/shell/manager/f/c;->a(Lcom/tsf/shell/manager/f/c;)Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->visible(Ljava/lang/Boolean;)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tsf/shell/manager/f/c$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 639
    :cond_1
    return-void
.end method
