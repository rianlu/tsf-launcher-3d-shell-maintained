.class Lcom/tsf/extend/keyboard/KeyboardPager$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/keyboard/KeyboardPager$d;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
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
    .line 509
    iput-object p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iput-object p2, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a(Lcom/tsf/extend/keyboard/KeyboardPager$d;)Lcom/tsf/extend/base/d/a$b;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v0, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->j(Lcom/tsf/extend/keyboard/KeyboardPager;)V

    .line 520
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;->a:Lcom/tsf/extend/base/b/a;

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v0, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-static {v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->e(Lcom/tsf/extend/keyboard/KeyboardPager;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;->b:Lcom/tsf/extend/keyboard/KeyboardPager$d;

    iget-object v1, v0, Lcom/tsf/extend/keyboard/KeyboardPager$d;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;->a:Lcom/tsf/extend/base/b/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/tsf/extend/keyboard/KeyboardPager;->b(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$d$2;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
