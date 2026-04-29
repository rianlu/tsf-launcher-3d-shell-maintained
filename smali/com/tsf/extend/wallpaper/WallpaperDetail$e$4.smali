.class Lcom/tsf/extend/wallpaper/WallpaperDetail$e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$4;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1084
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$4;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->e(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$4;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$4;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->f(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$4;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->g(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    goto :goto_0
.end method
