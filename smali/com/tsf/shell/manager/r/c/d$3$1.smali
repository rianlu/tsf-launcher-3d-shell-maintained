.class Lcom/tsf/shell/manager/r/c/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/r/c/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/manager/r/c/d$3;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/r/c/d$3;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tsf/shell/manager/r/c/d$3$1;->a:Lcom/tsf/shell/manager/r/c/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tsf/shell/manager/r/c/d$3$1;->a:Lcom/tsf/shell/manager/r/c/d$3;

    iget-object v0, v0, Lcom/tsf/shell/manager/r/c/d$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 397
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method
