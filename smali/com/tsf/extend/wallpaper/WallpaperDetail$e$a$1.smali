.class Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;->a(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;

    iput-object p2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1330
    :goto_0
    return-void

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a$1;->b:Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;

    iget-object v0, v0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$e$a$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail$e;Ljava/util/List;)V

    goto :goto_0
.end method
