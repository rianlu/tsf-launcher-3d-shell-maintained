.class final Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;IIJLcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;)V
    .locals 2

    .prologue
    .line 1678
    iput-object p1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->g:Z

    .line 1674
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->h:J

    .line 1675
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->i:I

    .line 1679
    iput p2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->d:I

    .line 1680
    iput p3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->c:I

    .line 1681
    invoke-static {p1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->b(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->b:Landroid/view/animation/Interpolator;

    .line 1682
    iput-wide p4, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->e:J

    .line 1683
    iput-object p6, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;

    .line 1684
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->g:Z

    .line 1724
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1725
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1693
    iget-wide v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->h:J

    .line 1713
    :goto_0
    iget-boolean v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->c:I

    iget v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->i:I

    if-eq v0, v1, :cond_2

    .line 1714
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/tsf/extend/base/widget/pulltorefresh/f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1720
    :cond_0
    :goto_1
    return-void

    .line 1702
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->e:J

    div-long/2addr v0, v2

    .line 1704
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1706
    iget v2, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->d:I

    iget v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1707
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1706
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1708
    iget v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->i:I

    .line 1709
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;

    iget v1, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->i:I

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0

    .line 1716
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$i;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;

    invoke-interface {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$g;->a()V

    goto :goto_1
.end method
