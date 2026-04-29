.class Lcom/tsf/extend/wallpaper/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/af;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/af;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/af;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/af$2;->a:Lcom/tsf/extend/wallpaper/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$2;->a:Lcom/tsf/extend/wallpaper/af;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/af$2;->a:Lcom/tsf/extend/wallpaper/af;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/af;->a:Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->j()V

    .line 282
    :cond_0
    return-void
.end method
