.class public Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;
.super Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;,
        Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

.field private e:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->j:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->j:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->j:Z

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$a;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->j:Z

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->i:Z

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a()V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->f()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a()V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 292
    invoke-super {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/content/res/TypedArray;)V

    .line 294
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrListViewExtrasEnabled:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->h:Z

    .line 296
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrExtraHeaderEnabled:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->i:Z

    .line 299
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->h:Z

    if-eqz v0, :cond_0

    .line 300
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v7, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 305
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->a(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 306
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 307
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    .line 308
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->i:Z

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 310
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 311
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 313
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v2, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 314
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 322
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->f:Landroid/widget/FrameLayout;

    .line 323
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->a(Landroid/content/Context;Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->e:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 324
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->e:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v8}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 325
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->e:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    sget v0, Lcom/tsf/extend/f$i;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0, v5}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 336
    :cond_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v8}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 108
    iget-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getShowViewWhileRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->i:Z

    if-eqz v0, :cond_1

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->g()V

    .line 117
    :cond_1
    invoke-super {p0, p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(Z)V

    .line 180
    :cond_2
    :goto_0
    return-void

    .line 121
    :cond_3
    invoke-super {p0, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(Z)V

    .line 126
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v4

    .line 138
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 139
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->e:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 141
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    .line 146
    :goto_1
    invoke-virtual {v5}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i()V

    .line 147
    invoke-virtual {v5}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->e()V

    .line 150
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 153
    invoke-virtual {v4, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 154
    invoke-virtual {v4}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->g()V

    .line 156
    if-eqz p1, :cond_2

    .line 157
    iget-boolean v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->j:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->i:Z

    if-eqz v3, :cond_4

    .line 158
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 159
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_5

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    :goto_2
    if-lez v3, :cond_4

    .line 161
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->k:Z

    .line 162
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->l()V

    .line 171
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    .line 175
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 178
    invoke-virtual {p0, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->a(I)V

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v5

    .line 130
    iget-object v4, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->e:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 131
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 132
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 133
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getFooterSize()I

    move-result v6

    sub-int/2addr v0, v6

    .line 134
    goto :goto_1

    .line 159
    :cond_5
    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    goto :goto_2

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 274
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$b;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278
    :goto_0
    return-object v0

    .line 276
    :cond_0
    new-instance v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$a;-><init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected b(ZZ)Lcom/tsf/extend/base/widget/pulltorefresh/b;
    .locals 3

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b(ZZ)Lcom/tsf/extend/base/widget/pulltorefresh/b;

    move-result-object v0

    .line 257
    iget-boolean v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->h:Z

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v1

    .line 260
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a(Lcom/tsf/extend/base/widget/pulltorefresh/a/d;)V

    .line 263
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->e:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/b;->a(Lcom/tsf/extend/base/widget/pulltorefresh/a/d;)V

    .line 268
    :cond_1
    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->i:Z

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b()V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->h()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b()V

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    .line 286
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 287
    return-object v0
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->h:Z

    if-nez v0, :cond_0

    .line 188
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->c()V

    .line 250
    :goto_0
    return-void

    .line 196
    :cond_0
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView$1;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getCurrentMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 207
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getHeaderLayout()Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v5

    .line 208
    iget-object v4, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 209
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v0

    neg-int v3, v0

    .line 211
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_4

    :goto_1
    move v0, v1

    move v1, v2

    .line 217
    :goto_2
    invoke-virtual {v4}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 220
    invoke-virtual {v5}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->j()V

    .line 223
    iget-object v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->d:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    if-ne v4, v5, :cond_5

    iget-boolean v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->i:Z

    if-eqz v5, :cond_5

    .line 224
    iget-boolean v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->k:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->j:Z

    if-eqz v5, :cond_1

    .line 225
    iget-object v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 226
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getHeaderSize()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    iget-object v6, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_1
    iput-boolean v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->k:Z

    .line 230
    invoke-virtual {v4}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->i()V

    .line 231
    invoke-virtual {v4}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->j()V

    .line 232
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    .line 242
    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getState()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    move-result-object v0

    sget-object v2, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->e:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    if-eq v0, v2, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 244
    invoke-virtual {p0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->setHeaderScroll(I)V

    .line 249
    :cond_2
    invoke-super {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAdapterViewBase;->c()V

    goto :goto_0

    .line 199
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getFooterLayout()Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    move-result-object v6

    .line 200
    iget-object v5, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->e:Lcom/tsf/extend/base/widget/pulltorefresh/a/d;

    .line 201
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 202
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->getFooterSize()I

    move-result v4

    .line 203
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    move v0, v1

    :goto_4
    move v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 204
    goto :goto_2

    :cond_3
    move v0, v2

    .line 203
    goto :goto_4

    :cond_4
    move v1, v2

    .line 211
    goto :goto_1

    .line 234
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/tsf/extend/base/widget/pulltorefresh/a/d;->setVisibility(I)V

    goto :goto_3

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeaderFrame()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    return-object v0
.end method

.method public setHeaderResizeEnabled(Z)V
    .locals 0

    .prologue
    .line 431
    iput-boolean p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshListView;->j:Z

    .line 432
    return-void
.end method
