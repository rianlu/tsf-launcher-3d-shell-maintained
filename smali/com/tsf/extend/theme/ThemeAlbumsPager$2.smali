.class Lcom/tsf/extend/theme/ThemeAlbumsPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/theme/ThemeAlbumsPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 421
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    .line 425
    iget-object v2, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    .line 426
    iget-object v3, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    .line 427
    invoke-virtual {v2, v7}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 428
    if-eqz v3, :cond_2

    .line 429
    invoke-virtual {v3, v7}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/k;

    .line 432
    if-eqz v0, :cond_3

    instance-of v5, v0, Lcom/tsf/extend/theme/aq;

    if-nez v5, :cond_3

    .line 435
    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 436
    invoke-virtual {v2, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    .line 439
    :cond_4
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {v3, v8}, Lcom/tsf/extend/theme/k;->d(Z)V

    goto :goto_1

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Lcom/tsf/extend/theme/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    goto :goto_0
.end method
