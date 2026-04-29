.class Lcom/tsf/extend/theme/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ad;
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
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/extend/theme/ad;


# direct methods
.method private constructor <init>(Lcom/tsf/extend/theme/ad;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tsf/extend/theme/ad$a;->a:Lcom/tsf/extend/theme/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tsf/extend/theme/ad;Lcom/tsf/extend/theme/ad$1;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/tsf/extend/theme/ad$a;-><init>(Lcom/tsf/extend/theme/ad;)V

    return-void
.end method

.method private a(Landroid/util/Pair;Lcom/tsf/extend/theme/ad$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tsf/extend/theme/ad$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p2, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p2, Lcom/tsf/extend/theme/ad$b;->c:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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
    .line 243
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 212
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ad$a;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 3
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
    .line 215
    if-nez p2, :cond_1

    .line 228
    :cond_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tsf/extend/theme/ad$a;->a:Lcom/tsf/extend/theme/ad;

    invoke-static {v0}, Lcom/tsf/extend/theme/ad;->a(Lcom/tsf/extend/theme/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/theme/ad$c;

    .line 224
    iget-object v2, v0, Lcom/tsf/extend/theme/ad$c;->a:Lcom/tsf/extend/theme/ad$b;

    invoke-direct {p0, p2, v2}, Lcom/tsf/extend/theme/ad$a;->a(Landroid/util/Pair;Lcom/tsf/extend/theme/ad$b;)V

    .line 225
    iget-object v2, v0, Lcom/tsf/extend/theme/ad$c;->b:Lcom/tsf/extend/theme/ad$b;

    invoke-direct {p0, p2, v2}, Lcom/tsf/extend/theme/ad$a;->a(Landroid/util/Pair;Lcom/tsf/extend/theme/ad$b;)V

    .line 226
    iget-object v0, v0, Lcom/tsf/extend/theme/ad$c;->c:Lcom/tsf/extend/theme/ad$b;

    invoke-direct {p0, p2, v0}, Lcom/tsf/extend/theme/ad$a;->a(Landroid/util/Pair;Lcom/tsf/extend/theme/ad$b;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 212
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ad$a;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
