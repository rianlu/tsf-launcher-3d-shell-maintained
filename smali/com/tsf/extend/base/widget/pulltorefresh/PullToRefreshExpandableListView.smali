.class public Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;
.super Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$b;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ExpandableListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ExpandableListView;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ExpandableListView;
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$b;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    :goto_0
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setId(I)V

    .line 65
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView$a;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    return-object v0
.end method
