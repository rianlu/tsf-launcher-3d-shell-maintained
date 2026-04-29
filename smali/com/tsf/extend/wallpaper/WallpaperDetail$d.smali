.class Lcom/tsf/extend/wallpaper/WallpaperDetail$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/d/a$a",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
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
    .line 2027
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$1;)V
    .locals 0

    .prologue
    .line 2027
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;-><init>(Lcom/tsf/extend/wallpaper/WallpaperDetail;)V

    return-void
.end method

.method private a(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2036
    if-nez p1, :cond_1

    .line 2060
    :cond_0
    return-void

    .line 2039
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2043
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/s;

    .line 2044
    instance-of v2, v1, Lcom/tsf/extend/wallpaper/m;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/tsf/extend/wallpaper/m;

    .line 2045
    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2046
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tsf/extend/wallpaper/s;->a(Landroid/graphics/Bitmap;)V

    .line 2051
    :cond_3
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->l(Lcom/tsf/extend/wallpaper/WallpaperDetail;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;

    .line 2052
    invoke-virtual {v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2053
    iget-object v4, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->r:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setTempBitmap(Landroid/graphics/Bitmap;)V

    .line 2054
    iget-object v4, v1, Lcom/tsf/extend/wallpaper/WallpaperDetail$e;->L:Lcom/tsf/extend/wallpaper/WallpaperImageView;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Lcom/tsf/extend/wallpaper/WallpaperImageView;->setTempBitmap(Landroid/graphics/Bitmap;)V

    .line 2055
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v2, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->c(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    .line 2056
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;->a:Lcom/tsf/extend/wallpaper/WallpaperDetail;

    invoke-static {v2, v1}, Lcom/tsf/extend/wallpaper/WallpaperDetail;->d(Lcom/tsf/extend/wallpaper/WallpaperDetail;Lcom/tsf/extend/wallpaper/WallpaperDetail$e;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2064
    invoke-direct {p0, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;->a(Landroid/util/Pair;)V

    .line 2065
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2027
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2032
    invoke-direct {p0, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;->a(Landroid/util/Pair;)V

    .line 2033
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2027
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/WallpaperDetail$d;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
