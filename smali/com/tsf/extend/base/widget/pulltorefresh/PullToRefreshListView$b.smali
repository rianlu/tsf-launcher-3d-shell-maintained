.class public Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$b;
.super Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;

    .line 342
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 343
    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7

    .prologue
    .line 350
    invoke-super/range {p0 .. p9}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    .line 355
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/tsf/extend/base/widget/pulltorefresh/c;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;IIIIZ)V

    .line 358
    return v6
.end method
