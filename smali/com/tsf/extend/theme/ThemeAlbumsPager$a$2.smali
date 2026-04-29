.class Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
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
    .line 711
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iput-object p2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->a:Lcom/tsf/extend/base/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 714
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager$a;)Lcom/tsf/extend/base/d/a$b;

    move-result-object v0

    sget-object v1, Lcom/tsf/extend/base/d/a$b;->c:Lcom/tsf/extend/base/d/a$b;

    if-ne v0, v1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->k(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V

    .line 724
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0, v3}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Z)Z

    .line 718
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->i(Lcom/tsf/extend/theme/ThemeAlbumsPager;)V

    .line 719
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->a:Lcom/tsf/extend/base/b/a;

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v0, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iget-object v1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v1}, Lcom/tsf/extend/base/b/a;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a:Z

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v1, v0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->a:Lcom/tsf/extend/base/b/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->b:Lcom/tsf/extend/theme/ThemeAlbumsPager$a;

    iget-object v2, v2, Lcom/tsf/extend/theme/ThemeAlbumsPager$a;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    iget-boolean v2, v2, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a:Z

    invoke-static {v1, v0, v3, v2}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->a(Lcom/tsf/extend/theme/ThemeAlbumsPager;Ljava/util/List;ZZ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$a$2;->a:Lcom/tsf/extend/base/b/a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/b/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
