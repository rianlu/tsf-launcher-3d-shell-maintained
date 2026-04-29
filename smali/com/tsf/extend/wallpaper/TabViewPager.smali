.class public Lcom/tsf/extend/wallpaper/TabViewPager;
.super Lcom/tsf/extend/base/support/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/TabViewPager$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Z

.field private e:Landroid/view/ViewConfiguration;

.field private f:Lcom/tsf/extend/wallpaper/TabViewPager$a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/support/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->b:Landroid/graphics/PointF;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->c:Landroid/graphics/PointF;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->d:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->g:Z

    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->e:Landroid/view/ViewConfiguration;

    .line 30
    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .prologue
    .line 80
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 83
    :cond_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 84
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 85
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->f:Lcom/tsf/extend/wallpaper/TabViewPager$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->f:Lcom/tsf/extend/wallpaper/TabViewPager$a;

    invoke-interface {v0, p0}, Lcom/tsf/extend/wallpaper/TabViewPager$a;->a(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 34
    iget-boolean v1, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->g:Z

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 70
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->a:J

    .line 40
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    iput-boolean v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->d:Z

    goto :goto_1

    .line 44
    :pswitch_1
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->d:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->c:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/TabViewPager;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->e:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 50
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->d:Z

    goto :goto_1

    .line 54
    :pswitch_2
    iget-boolean v0, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->d:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->a:J

    sub-long/2addr v0, v2

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 59
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->d:Z

    goto :goto_1

    .line 62
    :cond_2
    iput-boolean v4, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->d:Z

    .line 63
    invoke-direct {p0}, Lcom/tsf/extend/wallpaper/TabViewPager;->g()V

    goto :goto_1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCanDrage(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->g:Z

    .line 104
    return-void
.end method

.method public setOnTabListener(Lcom/tsf/extend/wallpaper/TabViewPager$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/TabViewPager;->f:Lcom/tsf/extend/wallpaper/TabViewPager$a;

    .line 96
    return-void
.end method
