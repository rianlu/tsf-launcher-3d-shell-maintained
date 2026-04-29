.class Lcom/tsf/shell/manager/action/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/shell/manager/action/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tsf/shell/manager/action/d$2;


# direct methods
.method constructor <init>(Lcom/tsf/shell/manager/action/d$2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tsf/shell/manager/action/d$2$1;->b:Lcom/tsf/shell/manager/action/d$2;

    iput-object p2, p0, Lcom/tsf/shell/manager/action/d$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d$2$1;->b:Lcom/tsf/shell/manager/action/d$2;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/d$2;->b:Lcom/tsf/shell/manager/action/d;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/manager/action/d$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    iget-object v0, p0, Lcom/tsf/shell/manager/action/d$2$1;->b:Lcom/tsf/shell/manager/action/d$2;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/d$2;->b:Lcom/tsf/shell/manager/action/d;

    iget-object v0, v0, Lcom/tsf/shell/manager/action/d;->e:Lcom/tsf/shell/activity/actionselector/a;

    invoke-virtual {v0}, Lcom/tsf/shell/activity/actionselector/a;->notifyDataSetChanged()V

    .line 295
    return-void
.end method
