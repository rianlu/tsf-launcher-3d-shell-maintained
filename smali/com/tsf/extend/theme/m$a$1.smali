.class Lcom/tsf/extend/theme/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/m$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/theme/m$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/m$a;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iput-object p2, p0, Lcom/tsf/extend/theme/m$a$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 538
    .line 539
    iget-object v0, p0, Lcom/tsf/extend/theme/m$a$1;->a:Lcom/tsf/extend/base/b/a;

    instance-of v0, v0, Lcom/tsf/extend/theme/p;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tsf/extend/theme/m$a$1;->a:Lcom/tsf/extend/base/b/a;

    check-cast v0, Lcom/tsf/extend/theme/p;

    .line 545
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/p;->b()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tsf/extend/theme/m;->e:Z

    .line 546
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    invoke-static {v1}, Lcom/tsf/extend/theme/m$a;->a(Lcom/tsf/extend/theme/m$a;)Lcom/tsf/extend/base/d/a$b;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v1, v2, :cond_3

    .line 547
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    iget-boolean v1, v1, Lcom/tsf/extend/theme/m;->e:Z

    if-nez v1, :cond_2

    .line 548
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v1}, Lcom/tsf/extend/theme/m;->e(Lcom/tsf/extend/theme/m;)V

    .line 552
    :goto_0
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tsf/extend/theme/m;->a(Lcom/tsf/extend/theme/m;Ljava/util/List;)Z

    move-result v0

    .line 565
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v0}, Lcom/tsf/extend/theme/m;->h(Lcom/tsf/extend/theme/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v4, v4, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v4}, Lcom/tsf/extend/theme/m;->i(Lcom/tsf/extend/theme/m;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tsf/extend/theme/m;->a(Lcom/tsf/extend/theme/m;ZIJ)V

    .line 571
    :cond_1
    return-void

    .line 550
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    iget-object v1, v1, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    goto :goto_0

    .line 554
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v1, v6}, Lcom/tsf/extend/theme/m;->a(Lcom/tsf/extend/theme/m;Z)Z

    .line 555
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v1}, Lcom/tsf/extend/theme/m;->f(Lcom/tsf/extend/theme/m;)V

    .line 556
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v1}, Lcom/tsf/extend/theme/m;->g(Lcom/tsf/extend/theme/m;)Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 557
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-static {v1}, Lcom/tsf/extend/theme/m;->g(Lcom/tsf/extend/theme/m;)Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/extend/theme/p;->l()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/tsf/extend/wallpaper/PersonalizationActivity$h;->b(Z)V

    .line 560
    :cond_4
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    iget-object v1, v1, Lcom/tsf/extend/theme/m;->b:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v1, v6}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->b(Z)V

    .line 561
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-virtual {v1}, Lcom/tsf/extend/theme/m;->a()V

    .line 562
    iget-object v1, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/p;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/tsf/extend/theme/m;->a(Ljava/util/List;Z)Z

    move-result v1

    .line 563
    iget-object v2, p0, Lcom/tsf/extend/theme/m$a$1;->b:Lcom/tsf/extend/theme/m$a;

    iget-object v2, v2, Lcom/tsf/extend/theme/m$a;->a:Lcom/tsf/extend/theme/m;

    iput-object v0, v2, Lcom/tsf/extend/theme/m;->i:Lcom/tsf/extend/theme/p;

    move v0, v1

    goto/16 :goto_1
.end method
