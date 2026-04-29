.class Lcom/tsf/shell/manager/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/a/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/a/d$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/a/d$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tsf/shell/manager/a/d$1$1;->b:Lcom/tsf/shell/manager/a/d$1;

    iput-object p2, p0, Lcom/tsf/shell/manager/a/d$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$1$1;->b:Lcom/tsf/shell/manager/a/d$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/d$1;->a:Lcom/tsf/shell/manager/a/d;

    iget-object v1, p0, Lcom/tsf/shell/manager/a/d$1$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/a/d;->a(Lcom/tsf/shell/manager/a/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tsf/shell/manager/a/d$1$1;->b:Lcom/tsf/shell/manager/a/d$1;

    iget-object v1, v1, Lcom/tsf/shell/manager/a/d$1;->a:Lcom/tsf/shell/manager/a/d;

    invoke-static {v1}, Lcom/tsf/shell/manager/a/d;->b(Lcom/tsf/shell/manager/a/d;)Lcom/tsf/shell/manager/a/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tsf/shell/manager/a/d$a;->a(Ljava/util/ArrayList;)V

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$1$1;->b:Lcom/tsf/shell/manager/a/d$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/d$1;->a:Lcom/tsf/shell/manager/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/a/d;->a(Lcom/tsf/shell/manager/a/d;Z)Z

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/manager/a/d$1$1;->b:Lcom/tsf/shell/manager/a/d$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/a/d$1;->a:Lcom/tsf/shell/manager/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/d;->d()V

    .line 97
    return-void
.end method
