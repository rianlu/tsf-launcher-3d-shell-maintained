.class public Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;

    .line 367
    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->b:Z

    .line 368
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 378
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 392
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 395
    :goto_0
    return v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 395
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 362
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->b:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->b:Z

    .line 407
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 408
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    .line 413
    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 417
    invoke-super {p0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 418
    return-void
.end method
