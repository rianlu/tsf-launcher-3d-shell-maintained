.class Lcom/tsf/shell/manager/action/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/action/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/action/d$1;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/action/d$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tsf/shell/manager/action/d$1$1;->b:Lcom/tsf/shell/manager/action/d$1;

    iput-object p2, p0, Lcom/tsf/shell/manager/action/d$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d$1$1;->b:Lcom/tsf/shell/manager/action/d$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/d$1;->b:Lcom/tsf/shell/manager/action/d;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/d;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/d$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d$1$1;->b:Lcom/tsf/shell/manager/action/d$1;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/d$1;->b:Lcom/tsf/shell/manager/action/d;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/d;->f:Lcom/tsf/shell/activity/actionselector/a;

    invoke-virtual {v0}, Lcom/tsf/shell/activity/actionselector/a;->notifyDataSetChanged()V

    .line 127
    return-void
.end method
