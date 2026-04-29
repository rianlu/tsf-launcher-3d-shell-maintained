.class public Lcom/tsf/extend/base/view/DecoratorViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/view/DecoratorViewPager$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tsf/extend/base/view/DecoratorViewPager$a;

    invoke-direct {v1, p0}, Lcom/tsf/extend/base/view/DecoratorViewPager$a;-><init>(Lcom/tsf/extend/base/view/DecoratorViewPager;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tsf/extend/base/view/DecoratorViewPager;->b:Landroid/view/GestureDetector;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tsf/extend/base/view/DecoratorViewPager$a;

    invoke-direct {v1, p0}, Lcom/tsf/extend/base/view/DecoratorViewPager$a;-><init>(Lcom/tsf/extend/base/view/DecoratorViewPager;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tsf/extend/base/view/DecoratorViewPager;->b:Landroid/view/GestureDetector;

    .line 26
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tsf/extend/base/view/DecoratorViewPager;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tsf/extend/base/view/DecoratorViewPager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tsf/extend/base/view/DecoratorViewPager;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setNestedpParent(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tsf/extend/base/view/DecoratorViewPager;->a:Landroid/view/ViewGroup;

    .line 30
    return-void
.end method
