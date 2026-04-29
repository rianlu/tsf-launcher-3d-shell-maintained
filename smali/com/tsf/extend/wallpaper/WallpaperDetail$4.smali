.class Lcom/tsf/extend/wallpaper/WallpaperDetail$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 0

    .prologue
    .line 2280
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$4;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2284
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$4;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail;Z)Z

    .line 2285
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$4;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->v(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    .line 2286
    return-void
.end method
