.class Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->a(Lorg/json/JSONObject;ILcom/tsf/extend/base/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    invoke-static {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->h(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 1308
    :goto_0
    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b$2;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$b;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Z)V

    goto :goto_0
.end method
