.class public abstract Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field private d:I

.field private e:Z

.field private f:Landroid/widget/AbsListView$OnScrollListener;

.field private g:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;

.field private h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

.field private i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    .line 82
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    .line 87
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    .line 92
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 54
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 357
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 360
    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    if-nez v2, :cond_2

    .line 362
    new-instance v2, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-direct {v2, v3, v4}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    iput-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    .line 363
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 366
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tsf/extend/f$c;->ptr_indicator_right_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 368
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 369
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    if-nez v2, :cond_3

    .line 379
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-direct {v0, v2, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    .line 380
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 383
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tsf/extend/f$c;->ptr_indicator_right_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 385
    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 386
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    :cond_1
    :goto_1
    return-void

    .line 371
    :cond_2
    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    if-eqz v2, :cond_0

    .line 373
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 374
    iput-object v6, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    goto :goto_0

    .line 388
    :cond_3
    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 391
    iput-object v6, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    goto :goto_1
.end method

.method private p()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 425
    :goto_0
    return v0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 418
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 425
    goto :goto_0
.end method

.method private q()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 463
    :goto_0
    return v0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 438
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 453
    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 455
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    .line 456
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 463
    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 469
    iput-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 474
    iput-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    .line 476
    :cond_1
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c()V

    .line 491
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->c()V

    .line 502
    :cond_1
    :goto_1
    return-void

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->b()V

    goto :goto_0

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a()V

    .line 271
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->e()V

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->e()V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 325
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrShowIndicator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->j:Z

    .line 326
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    .line 289
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s()V

    .line 292
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b()V

    .line 298
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->i:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->d()V

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->h:Lcom/tsf/extend/base/widget/pulltorefresh/a/c;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/c;->d()V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->c()V

    .line 317
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s()V

    .line 320
    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p()Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->q()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->f()V

    .line 349
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->o()V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r()V

    goto :goto_0
.end method

.method public getShowIndicator()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->j:Z

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;

    if-eqz v0, :cond_0

    .line 124
    if-lez p4, :cond_3

    add-int v0, p2, p3

    add-int/lit8 v3, p4, -0x1

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->e:Z

    .line 131
    if-nez p2, :cond_4

    if-ne p3, p4, :cond_4

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d:I

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;

    invoke-interface {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;->a()V

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s()V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 147
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 124
    goto :goto_0

    :cond_4
    move v1, v2

    .line 131
    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->onScrollChanged(IIII)V

    .line 339
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 342
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 150
    iput p2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d:I

    .line 151
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 154
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 190
    if-eqz p1, :cond_1

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/a;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Lcom/tsf/extend/base/widget/pulltorefresh/a/a;

    invoke-interface {v0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/a;->setEmptyViewInternal(Landroid/view/View;)V

    .line 217
    :goto_1
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_2
    return-void

    .line 207
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 215
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 233
    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->g:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;

    .line 237
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 241
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->k:Z

    .line 245
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->j:Z

    .line 258
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->o()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r()V

    goto :goto_0
.end method
