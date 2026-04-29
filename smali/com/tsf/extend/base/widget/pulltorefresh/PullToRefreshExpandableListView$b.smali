.class final Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$b;
.super Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$a;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7

    .prologue
    .line 97
    invoke-super/range {p0 .. p9}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$a;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    .line 102
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/base/widget/pulltorefresh/c;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;IIIIZ)V

    .line 106
    return v6
.end method
