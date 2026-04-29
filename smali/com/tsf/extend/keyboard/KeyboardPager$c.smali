.class Lcom/tsf/extend/keyboard/KeyboardPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/keyboard/KeyboardPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic a:Lcom/tsf/extend/keyboard/KeyboardPager;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tsf/extend/keyboard/KeyboardPager;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->a:Lcom/tsf/extend/keyboard/KeyboardPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p2, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->b:Ljava/lang/String;

    .line 437
    iput-object p3, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    .line 438
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/util/Pair;)V
    .locals 4
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
    const/4 v3, 0x0

    const/16 v2, 0xdd

    .line 457
    if-nez p3, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/keyboard/b;

    .line 462
    invoke-virtual {v0}, Lcom/tsf/extend/keyboard/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 465
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 466
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 430
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/keyboard/KeyboardPager$c;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 4
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
    const/4 v3, 0x0

    const/16 v2, 0xdd

    .line 442
    if-nez p2, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/keyboard/b;

    .line 447
    invoke-virtual {v0}, Lcom/tsf/extend/keyboard/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 450
    iget-object v0, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 451
    iget-object v1, p0, Lcom/tsf/extend/keyboard/KeyboardPager$c;->c:Landroid/widget/ImageView;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 430
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/keyboard/KeyboardPager$c;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
