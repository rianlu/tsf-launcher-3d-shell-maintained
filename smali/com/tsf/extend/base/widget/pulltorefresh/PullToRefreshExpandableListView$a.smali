.class Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$a;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;

    .line 71
    invoke-direct {p0, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method


# virtual methods
.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 82
    return-void
.end method
