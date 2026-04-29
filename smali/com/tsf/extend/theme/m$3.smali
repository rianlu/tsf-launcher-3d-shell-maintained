.class Lcom/tsf/extend/theme/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/m;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/m;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tsf/extend/theme/m$3;->a:Lcom/tsf/extend/theme/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tsf/extend/theme/m$3;->a:Lcom/tsf/extend/theme/m;

    iget-object v0, v0, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->j()V

    .line 612
    return-void
.end method
