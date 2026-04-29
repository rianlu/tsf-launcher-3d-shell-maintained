.class public final Lcom/tsf/extend/base/widget/pulltorefresh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method public static a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;IIIIIIFZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase",
            "<*>;IIIIIIFZ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 110
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/c$1;->a:[I

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    move p2, p4

    move p1, p3

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getMode()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p8, :cond_6

    if-eqz p1, :cond_6

    .line 132
    add-int v2, p1, p2

    .line 142
    rsub-int/lit8 v3, p6, 0x0

    if-ge v2, v3, :cond_2

    .line 145
    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    if-nez v0, :cond_0

    .line 149
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    new-array v3, v4, [Z

    invoke-virtual {p0, v1, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    .line 152
    :cond_0
    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p7

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 179
    :cond_1
    :goto_1
    return-void

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_2
    add-int v3, p5, p6

    if-le v2, v3, :cond_4

    .line 157
    invoke-virtual {v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    if-nez v0, :cond_3

    .line 161
    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    new-array v3, v4, [Z

    invoke-virtual {p0, v1, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    .line 164
    :cond_3
    add-int/2addr v0, v2

    sub-int/2addr v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p7

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p6, :cond_5

    sub-int v0, v2, p5

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p6, :cond_1

    .line 170
    :cond_5
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    new-array v1, v4, [Z

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    goto :goto_1

    .line 172
    :cond_6
    if-eqz p8, :cond_1

    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->f:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    invoke-virtual {p0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->getState()Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 176
    sget-object v0, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;

    new-array v1, v4, [Z

    invoke-virtual {p0, v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$j;[Z)V

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;IIIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase",
            "<*>;IIIIIZ)V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tsf/extend/base/widget/pulltorefresh/c;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;IIIIIIFZ)V

    .line 80
    return-void
.end method

.method public static a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;IIIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase",
            "<*>;IIIIZ)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tsf/extend/base/widget/pulltorefresh/c;->a(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase;IIIIIZ)V

    .line 54
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
