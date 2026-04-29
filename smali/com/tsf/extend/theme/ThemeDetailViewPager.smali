.class public Lcom/tsf/extend/theme/ThemeDetailViewPager;
.super Lcom/tsf/extend/base/support/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/theme/ThemeDetailViewPager$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tsf/extend/theme/ThemeDetailViewPager$a;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/ThemeDetailViewPager$a;-><init>(Lcom/tsf/extend/theme/ThemeDetailViewPager;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailViewPager;->b:Landroid/view/GestureDetector;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tsf/extend/base/support/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tsf/extend/theme/ThemeDetailViewPager$a;

    invoke-direct {v1, p0}, Lcom/tsf/extend/theme/ThemeDetailViewPager$a;-><init>(Lcom/tsf/extend/theme/ThemeDetailViewPager;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailViewPager;->b:Landroid/view/GestureDetector;

    .line 24
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailViewPager;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailViewPager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetailViewPager;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tsf/extend/base/support/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setNestedParent(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetailViewPager;->a:Landroid/view/ViewGroup;

    .line 28
    return-void
.end method
