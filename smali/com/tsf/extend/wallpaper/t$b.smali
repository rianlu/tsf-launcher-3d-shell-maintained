.class Lcom/tsf/extend/wallpaper/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/wallpaper/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/tsf/extend/wallpaper/t;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/wallpaper/t;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/t$b;->a:Lcom/tsf/extend/wallpaper/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/wallpaper/t;Lcom/tsf/extend/wallpaper/t$1;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/tsf/extend/wallpaper/t$b;-><init>(Lcom/tsf/extend/wallpaper/t;)V

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
    .line 284
    if-nez p1, :cond_1

    .line 307
    :cond_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/tsf/extend/wallpaper/t$b;->a:Lcom/tsf/extend/wallpaper/t;

    invoke-static {v1}, Lcom/tsf/extend/wallpaper/t;->a(Lcom/tsf/extend/wallpaper/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/extend/wallpaper/t$c;

    .line 295
    invoke-static {v1}, Lcom/tsf/extend/wallpaper/t$c;->a(Lcom/tsf/extend/wallpaper/t$c;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 296
    invoke-static {v1}, Lcom/tsf/extend/wallpaper/t$c;->a(Lcom/tsf/extend/wallpaper/t$c;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 297
    invoke-static {v1}, Lcom/tsf/extend/wallpaper/t$c;->a(Lcom/tsf/extend/wallpaper/t$c;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v4

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Lcom/tsf/extend/wallpaper/m;->a(Landroid/graphics/Bitmap;)V

    .line 298
    iget-object v4, v1, Lcom/tsf/extend/wallpaper/t$c;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    :cond_4
    invoke-static {v1}, Lcom/tsf/extend/wallpaper/t$c;->b(Lcom/tsf/extend/wallpaper/t$c;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 301
    invoke-static {v1}, Lcom/tsf/extend/wallpaper/t$c;->b(Lcom/tsf/extend/wallpaper/t$c;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tsf/extend/wallpaper/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 302
    invoke-static {v1}, Lcom/tsf/extend/wallpaper/t$c;->b(Lcom/tsf/extend/wallpaper/t$c;)Lcom/tsf/extend/wallpaper/m;

    move-result-object v4

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Lcom/tsf/extend/wallpaper/m;->a(Landroid/graphics/Bitmap;)V

    .line 303
    iget-object v2, v1, Lcom/tsf/extend/wallpaper/t$c;->b:Landroid/widget/ImageView;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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
    .line 311
    invoke-direct {p0, p3}, Lcom/tsf/extend/wallpaper/t$b;->a(Landroid/util/Pair;)V

    .line 312
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/wallpaper/t$b;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

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
    .line 280
    invoke-direct {p0, p2}, Lcom/tsf/extend/wallpaper/t$b;->a(Landroid/util/Pair;)V

    .line 281
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/wallpaper/t$b;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
