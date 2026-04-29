.class Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a(Lorg/json/JSONObject;Lcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/base/b/a;

.field final synthetic b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeAlbumsPager$a;Lcom/tsf/extend/base/b/a;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 679
    .line 680
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->a:Lcom/tsf/extend/base/b/a;

    instance-of v0, v0, Lcom/tsf/extend/theme/a;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->a:Lcom/tsf/extend/base/b/a;

    check-cast v0, Lcom/tsf/extend/theme/a;

    .line 686
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/a;->b()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a:Z

    .line 687
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager$a;)Lcom/tsf/extend/base/d/a$b;

    move-result-object v1

    sget-object v2, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v1, v2, :cond_2

    .line 688
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v2, v2, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iget-boolean v2, v2, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a:Z

    invoke-static {v1, v0, v2}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/util/List;Z)Z

    move-result v0

    .line 699
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->j(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    invoke-static {}, Lcom/tsf/extend/theme/v;->h()Lcom/tsf/extend/theme/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-virtual {v0, v1}, Lcom/tsf/extend/theme/v;->a(Lcom/tsf/extend/base/d/a$a;)V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    :cond_1
    return-void

    .line 690
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v1, v4}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Z)Z

    .line 691
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v1}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->i(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V

    .line 693
    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v1, v1, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-virtual {v0}, Lcom/tsf/extend/theme/a;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v3, v3, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iget-boolean v3, v3, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a:Z

    invoke-static {v1, v2, v4, v3}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/util/List;ZZ)Z

    move-result v1

    .line 694
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$1;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v2, v2, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iput-object v0, v2, Lcom/tsf/extend/theme/ThemeAlbumsPager;->c:Lcom/tsf/extend/theme/a;

    move v0, v1

    goto :goto_0
.end method
