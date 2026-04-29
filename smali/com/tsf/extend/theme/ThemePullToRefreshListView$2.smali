.class Lcom/tsf/extend/theme/ThemePullToRefreshListView$2;
.super Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemePullToRefreshListView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tsf/extend/theme/ThemePullToRefreshListView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemePullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView$2;->b:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView$2;->b:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    invoke-virtual {v1, v0, p1}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->a(ZLandroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
