.class Lcom/tsf/extend/keyboard/KeyboardPager$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/keyboard/KeyboardPager$d;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/keyboard/KeyboardPager$d;


# direct methods
.method constructor <init>(Lcom/tsf/extend/keyboard/KeyboardPager$d;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iput-object p2, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v2, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Lcom/tsf/extend/keyboard/KeyboardPager;Z)Z

    .line 491
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a(Lcom/tsf/extend/keyboard/KeyboardPager$d;)Lcom/tsf/extend/base/d/a$b;

    move-result-object v0

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v0, v2, :cond_2

    .line 492
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v0, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->b(Lcom/tsf/extend/keyboard/KeyboardPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v0, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->d(Lcom/tsf/extend/keyboard/KeyboardPager;)V

    .line 497
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v0, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/keyboard/KeyboardPager;->a(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/util/List;)Z

    .line 503
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 490
    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v0, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->e(Lcom/tsf/extend/keyboard/KeyboardPager;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    goto :goto_1

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v0, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->e(Lcom/tsf/extend/keyboard/KeyboardPager;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    .line 500
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v0, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->i(Lcom/tsf/extend/keyboard/KeyboardPager;)V

    .line 501
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v0, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/keyboard/KeyboardPager;->b(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/util/List;)V

    goto :goto_2
.end method
