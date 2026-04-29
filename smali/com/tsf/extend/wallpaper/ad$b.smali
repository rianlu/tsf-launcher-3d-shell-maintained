.class Lcom/tsf/extend/wallpaper/ad$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Lcom/tsf/extend/base/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/ad;

.field private b:Lcom/tsf/extend/base/d/a$b;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/ad;Lcom/tsf/extend/base/d/a$b;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/ad$b;->b:Lcom/tsf/extend/base/d/a$b;

    .line 501
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->b:Lcom/tsf/extend/base/d/a$b;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->g(Lcom/tsf/extend/wallpaper/ad;)V

    .line 553
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    .line 546
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tsf/extend/wallpaper/ad;->b(Lcom/tsf/extend/wallpaper/ad;Z)Z

    .line 547
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;Ljava/lang/String;)V

    .line 548
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 551
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    if-nez p3, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/ad;->b(Lcom/tsf/extend/wallpaper/ad;Ljava/util/List;)V

    goto :goto_0

    .line 545
    :cond_2
    const-string v0, "1"

    goto :goto_1

    .line 551
    :cond_3
    invoke-virtual {p3}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 496
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/ad$b;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 505
    if-nez p2, :cond_0

    .line 506
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tsf/extend/wallpaper/ad$b;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    .line 538
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;Z)Z

    .line 511
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->b:Lcom/tsf/extend/base/d/a$b;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v0, v2, :cond_4

    .line 512
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->c(Lcom/tsf/extend/wallpaper/ad;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->e(Lcom/tsf/extend/wallpaper/ad;)V

    .line 519
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;I)I

    .line 520
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 510
    goto :goto_1

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    goto :goto_2

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;I)I

    .line 523
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_5

    .line 524
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/ad;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    .line 526
    :cond_5
    new-instance v0, Lcom/tsf/extend/wallpaper/ad$b$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/ad$b$1;-><init>(Lcom/tsf/extend/wallpaper/ad$b;)V

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 533
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/ad;->a(Lcom/tsf/extend/wallpaper/ad;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "2"

    .line 534
    :goto_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/ad;->b(Lcom/tsf/extend/wallpaper/ad;Z)Z

    .line 535
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/ad$b;->a:Lcom/tsf/extend/wallpaper/ad;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/ad;->b(Lcom/tsf/extend/wallpaper/ad;Ljava/util/List;)V

    goto :goto_0

    .line 533
    :cond_6
    const-string v0, "1"

    goto :goto_3
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 496
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/ad$b;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
