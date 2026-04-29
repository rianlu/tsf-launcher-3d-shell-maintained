.class public Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;
.super Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;

.field private g:Z

.field private h:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->d:Landroid/widget/FrameLayout;

    .line 17
    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->g:Z

    .line 107
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$2;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->h:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;

    .line 122
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;

    .line 23
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->o()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->d:Landroid/widget/FrameLayout;

    .line 17
    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->g:Z

    .line 107
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$2;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$2;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->h:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;

    .line 122
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;

    invoke-direct {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$3;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;

    .line 37
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->o()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 86
    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v3, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 98
    :cond_2
    const/4 v0, 0x0

    new-instance v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$1;

    invoke-direct {v1, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$1;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v1, v2, v3}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->g:Z

    return v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->h:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnRefreshListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$f;)V

    .line 49
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->i:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setOnLastItemVisibleListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$c;)V

    .line 50
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->d:Landroid/widget/FrameLayout;

    .line 70
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->c(Z)V

    .line 65
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->onDetachedFromWindow()V

    .line 139
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->n()V

    .line 140
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->p()V

    .line 44
    invoke-super {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 2

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->g:Z

    .line 28
    if-nez p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public setLoadMoreView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->p()V

    .line 54
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public setOnLoadListener(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;

    .line 61
    return-void
.end method
