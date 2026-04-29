.class public Lcom/tsf/extend/theme/ThemePullToRefreshListView;
.super Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v1, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->e:F

    .line 21
    iput v1, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->f:F

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->g:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->e:F

    .line 21
    iput v0, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->f:F

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->g:Z

    .line 30
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->o()V

    .line 31
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->d:F

    .line 35
    return-void
.end method


# virtual methods
.method public a(ZLandroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 61
    sget v0, Lcom/tsf/extend/f$e;->theme_preview_pager:I

    invoke-virtual {p0, v0}, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/support/ViewPager;

    .line 62
    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return p1

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 67
    :pswitch_1
    iput-boolean v1, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->g:Z

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->e:F

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->f:F

    goto :goto_0

    .line 72
    :pswitch_2
    iget-boolean v2, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->g:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 73
    iput-boolean v4, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->g:Z

    .line 75
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 76
    invoke-virtual {v0, v2}, Lcom/tsf/extend/base/support/ViewPager;->getLocationOnScreen([I)V

    .line 77
    iget v3, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->f:F

    aget v2, v2, v4

    invoke-virtual {v0}, Lcom/tsf/extend/base/support/ViewPager;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/extend/theme/ThemePullToRefreshListView;->g:Z

    if-eqz v0, :cond_0

    move p1, v1

    .line 78
    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/tsf/extend/theme/ThemePullToRefreshListView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/extend/theme/ThemePullToRefreshListView$1;-><init>(Lcom/tsf/extend/theme/ThemePullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/tsf/extend/theme/ThemePullToRefreshListView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/extend/theme/ThemePullToRefreshListView$2;-><init>(Lcom/tsf/extend/theme/ThemePullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method
