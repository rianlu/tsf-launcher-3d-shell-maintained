.class public Lcom/tsf/extend/theme/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
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
.field final synthetic b:Lcom/tsf/extend/theme/t;


# direct methods
.method protected constructor <init>(Lcom/tsf/extend/theme/t;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tsf/extend/theme/t$c;->b:Lcom/tsf/extend/theme/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/Pair;)V
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
    .line 557
    if-nez p1, :cond_1

    .line 577
    :cond_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 562
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 566
    iget-object v2, p0, Lcom/tsf/extend/theme/t$c;->b:Lcom/tsf/extend/theme/t;

    invoke-static {v2}, Lcom/tsf/extend/theme/t;->a(Lcom/tsf/extend/theme/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tsf/extend/theme/t$d;

    .line 567
    iget-object v4, v2, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/tsf/extend/theme/t$d;->a:Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 568
    iget-object v4, v2, Lcom/tsf/extend/theme/t$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 570
    :cond_3
    iget-object v4, v2, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/tsf/extend/theme/t$d;->h:Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 571
    iget-object v4, v2, Lcom/tsf/extend/theme/t$d;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 573
    :cond_4
    iget-object v4, v2, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tsf/extend/theme/t$d;->o:Lcom/tsf/extend/theme/k;

    invoke-virtual {v4}, Lcom/tsf/extend/theme/k;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 574
    iget-object v2, v2, Lcom/tsf/extend/theme/t$d;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

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
    .line 581
    invoke-virtual {p0, p3}, Lcom/tsf/extend/theme/t$c;->a(Landroid/util/Pair;)V

    .line 582
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 548
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/t$c;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

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
    .line 553
    invoke-virtual {p0, p2}, Lcom/tsf/extend/theme/t$c;->a(Landroid/util/Pair;)V

    .line 554
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 548
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/t$c;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
