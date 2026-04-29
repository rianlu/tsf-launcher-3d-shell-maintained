.class Lcom/tsf/extend/wallpaper/WallpaperDetail$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$c;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$c;)V
    .locals 0

    .prologue
    .line 2381
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2384
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$c;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$c$1;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$c;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$c;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$c;)Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->b(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    .line 2385
    return-void
.end method
