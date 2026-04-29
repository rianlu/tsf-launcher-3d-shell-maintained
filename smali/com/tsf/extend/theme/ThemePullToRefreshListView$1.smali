.class Lcom/tsf/extend/theme/ThemePullToRefreshListView$1;
.super Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$b;
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
.field final synthetic c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemePullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView$1;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$b;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView$1;->c:Lcom/tsf/extend/theme/ThemePullToRefreshListView;

    invoke-virtual {v1, v0, p1}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->a(ZLandroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
