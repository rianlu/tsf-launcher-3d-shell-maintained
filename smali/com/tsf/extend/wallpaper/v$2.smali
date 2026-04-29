.class Lcom/tsf/extend/wallpaper/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/v;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/v;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/v;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/v$2;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/v$2;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/v;->a(Lcom/tsf/extend/wallpaper/v;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->j()V

    .line 128
    return-void
.end method
