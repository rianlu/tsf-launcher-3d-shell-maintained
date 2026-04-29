.class Lcom/tsf/extend/wallpaper/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field final synthetic a:Lcom/tsf/extend/wallpaper/v$a;


# direct methods
.method constructor <init>(Lcom/tsf/extend/wallpaper/v$a;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/v$a$a;->a:Lcom/tsf/extend/wallpaper/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 321
    if-nez p1, :cond_1

    .line 339
    :cond_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/v$a$a;->a:Lcom/tsf/extend/wallpaper/v$a;

    iget-object v1, v1, Lcom/tsf/extend/wallpaper/v$a;->a:Lcom/tsf/extend/wallpaper/v;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/v;->c(Lcom/tsf/extend/wallpaper/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/v$a$b;

    .line 332
    iget-object v3, v1, Lcom/tsf/extend/wallpaper/v$a$b;->a:Lcom/tsf/extend/wallpaper/w;

    if-eqz v3, :cond_3

    .line 333
    iget-object v3, v1, Lcom/tsf/extend/wallpaper/v$a$b;->a:Lcom/tsf/extend/wallpaper/w;

    invoke-virtual {v3}, Lcom/tsf/extend/wallpaper/w;->c()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 335
    iget-object v3, v1, Lcom/tsf/extend/wallpaper/v$a$b;->b:Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Lcom/tsf/extend/wallpaper/WallpaperCategoryImageView;->setBitmap(Landroid/graphics/Bitmap;)V

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
    .line 343
    invoke-direct {p0, p3}, Lcom/tsf/extend/wallpaper/v$a$a;->a(Landroid/util/Pair;)V

    .line 344
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/v$a$a;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

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
    .line 317
    invoke-direct {p0, p2}, Lcom/tsf/extend/wallpaper/v$a$a;->a(Landroid/util/Pair;)V

    .line 318
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/v$a$a;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
