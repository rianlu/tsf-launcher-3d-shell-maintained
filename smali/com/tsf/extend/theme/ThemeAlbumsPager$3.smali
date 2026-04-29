.class Lcom/tsf/extend/theme/ThemeAlbumsPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/ThemeAlbumsPager;->m()V
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
    .line 737
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$3;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeAlbumsPager$3;->a:Lcom/tsf/extend/theme/ThemeAlbumsPager;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeAlbumsPager;->l(Lcom/tsf/extend/theme/ThemeAlbumsPager;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->j()V

    .line 743
    return-void
.end method
