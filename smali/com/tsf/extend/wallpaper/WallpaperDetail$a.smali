.class Lcom/tsf/extend/wallpaper/WallpaperDetail$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/WallpaperDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/tsf/extend/wallpaper/m$a;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/wallpaper/WallpaperDetail;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$a;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V
    .locals 0

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$a;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Landroid/util/Pair",
            "<",
            "Lcom/tsf/extend/wallpaper/m$a;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$a;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Landroid/util/Pair;)V

    .line 1928
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$a;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-virtual {v0}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/extend/base/j/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    .line 1929
    :goto_0
    return-void

    .line 1928
    :cond_0
    const-string v0, "3"

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1916
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$a;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/Pair",
            "<",
            "Lcom/tsf/extend/wallpaper/m$a;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$a;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v0, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->a(Lcom/tsf/extend/wallpaper/WallpaperDetail;Landroid/util/Pair;)V

    .line 1923
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1916
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$a;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
