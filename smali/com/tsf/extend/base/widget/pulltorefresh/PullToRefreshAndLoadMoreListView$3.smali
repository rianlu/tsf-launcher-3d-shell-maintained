.class Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->c(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;->b()V

    goto :goto_0
.end method
