.class Lcom/tsf/extend/wallpaper/WallpaperDetail$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$e;
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
    .line 943
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_1

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->M:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Lcom/tsf/extend/wallpaper/TabViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tsf/extend/wallpaper/TabViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 955
    :goto_0
    return-void

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->w:I

    .line 952
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 953
    const/4 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {v0, p0, v2, v3}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method
