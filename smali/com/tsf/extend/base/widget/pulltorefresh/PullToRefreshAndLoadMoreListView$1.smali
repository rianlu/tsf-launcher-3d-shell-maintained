.class Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->c(Z)V
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
    .line 98
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$1;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$1;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void
.end method
