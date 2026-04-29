.class Lcom/tsf/extend/wallpaper/af$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/af;
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
.field final synthetic a:Lcom/tsf/extend/wallpaper/af;

.field private b:Lcom/tsf/extend/base/d/a$b;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/wallpaper/af;Lcom/tsf/extend/base/d/a$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p2, p0, Lcom/tsf/extend/wallpaper/af$b;->b:Lcom/tsf/extend/base/d/a$b;

    .line 413
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->b:Lcom/tsf/extend/base/d/a$b;

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->h(Lcom/tsf/extend/wallpaper/af;)V

    .line 465
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    .line 458
    :goto_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tsf/extend/wallpaper/af;->b(Lcom/tsf/extend/wallpaper/af;Z)Z

    .line 459
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;Ljava/lang/String;)V

    .line 460
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    sget-object v1, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setMode(Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshBase$b;)V

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    if-nez p3, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/tsf/extend/wallpaper/af;->b(Lcom/tsf/extend/wallpaper/af;Ljava/util/List;)V

    goto :goto_0

    .line 457
    :cond_2
    const-string v0, "1"

    goto :goto_1

    .line 463
    :cond_3
    invoke-virtual {p3}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 408
    check-cast p3, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/af$b;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 417
    if-nez p2, :cond_0

    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tsf/extend/wallpaper/af$b;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V

    .line 450
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;Z)Z

    .line 423
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->b:Lcom/tsf/extend/base/d/a$b;

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v0, v2, :cond_4

    .line 424
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->d(Lcom/tsf/extend/wallpaper/af;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->f(Lcom/tsf/extend/wallpaper/af;)V

    .line 431
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;I)I

    .line 432
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 422
    goto :goto_1

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    goto :goto_2

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;I)I

    .line 435
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    .line 438
    :cond_5
    new-instance v0, Lcom/tsf/extend/wallpaper/af$b$1;

    invoke-direct {v0, p0}, Lcom/tsf/extend/wallpaper/af$b$1;-><init>(Lcom/tsf/extend/wallpaper/af$b;)V

    invoke-static {v1, v0}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;)V

    .line 445
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/af;->a(Lcom/tsf/extend/wallpaper/af;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "2"

    .line 446
    :goto_3
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/af;->b(Lcom/tsf/extend/wallpaper/af;Z)Z

    .line 447
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$b;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-virtual {p2}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/af;->b(Lcom/tsf/extend/wallpaper/af;Ljava/util/List;)V

    goto :goto_0

    .line 445
    :cond_6
    const-string v0, "1"

    goto :goto_3
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 408
    check-cast p2, Lcom/tsf/extend/base/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/af$b;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V

    return-void
.end method
