.class Lcom/tsf/extend/wallpaper/WallpaperDetail$e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    .line 1065
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1076
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$3;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)Z

    .line 1072
    :cond_0
    return-void
.end method
