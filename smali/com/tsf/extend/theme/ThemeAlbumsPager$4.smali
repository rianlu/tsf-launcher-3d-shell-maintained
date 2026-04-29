.class Lcom/tsf/extend/theme/ThemeAlbumsPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tsf/extend/theme/ThemeAlbumsPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 804
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->g(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/t$b;

    .line 806
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    .line 807
    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 808
    iget-object v0, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    .line 823
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Lcom/tsf/extend/theme/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Lcom/tsf/extend/theme/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/theme/t;->notifyDataSetChanged()V

    .line 827
    :cond_2
    return-void

    .line 811
    :cond_3
    iget-object v2, v0, Lcom/tsf/extend/theme/t$b;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v2, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    .line 813
    iget-object v2, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    if-eqz v2, :cond_0

    .line 814
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$4;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    .line 815
    invoke-virtual {v3}, Lcom/tsf/extend/theme/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 816
    iget-object v0, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v5}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_1

    .line 819
    :cond_4
    iget-object v0, v0, Lcom/tsf/extend/theme/t$b;->b:Lcom/tsf/extend/theme/k;

    invoke-virtual {v0, v4}, Lcom/tsf/extend/theme/k;->b(Z)V

    goto :goto_0
.end method
