.class Lcom/tsf/extend/theme/ThemeAlbumsPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeAlbumsPager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ThemeAlbumsPager;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->b:J

    .line 188
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    new-instance v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    sget-object v3, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    invoke-direct {v1, v2, v3}, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;-><init>(Lcom/tsf/extend/theme/ThemeAlbumsPager;Lcom/tsf/extend/base/d/a$b;)V

    invoke-static {v0, v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Lcom/tsf/extend/theme/ThemeAlbumsPager$a;)Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    .line 190
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    .line 191
    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->b(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->a:Lcom/tsf/extend/base/d/a$b;

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v3}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->c(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lcom/tsf/extend/theme/v;->c(Lcom/tsf/extend/base/d/a$a;Lcom/tsf/extend/base/d/a$b;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->d(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iget-boolean v0, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->e(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$1;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->f(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V

    goto :goto_0
.end method
