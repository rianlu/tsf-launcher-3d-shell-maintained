.class Lcom/tsf/extend/theme/ThemeDetail$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/theme/ThemeDetail;
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
.field a:I

.field b:I

.field final synthetic c:Lcom/tsf/extend/theme/ThemeDetail;


# direct methods
.method constructor <init>(Lcom/tsf/extend/theme/ThemeDetail;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1406
    iput-object p1, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->a:I

    .line 1408
    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->b:I

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1442
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->u(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->q(Lcom/tsf/extend/theme/ThemeDetail;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1447
    iget v1, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->a:I

    iget v2, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->b:I

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 1449
    iget v1, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->a:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->v(Lcom/tsf/extend/theme/ThemeDetail;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1450
    :cond_2
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->u(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setVisibility(I)V

    .line 1451
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->w(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    :goto_1
    iput v3, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->a:I

    .line 1457
    iput v3, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->b:I

    goto :goto_0

    .line 1453
    :cond_3
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->u(Lcom/tsf/extend/theme/ThemeDetail;)Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tsf/extend/base/widget/pulltorefresh/PullToRefreshAndLoadMoreListView;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v0}, Lcom/tsf/extend/theme/ThemeDetail;->w(Lcom/tsf/extend/theme/ThemeDetail;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
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
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1437
    iget v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->b:I

    .line 1438
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail$a;->a()V

    .line 1439
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1406
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tsf/extend/theme/ThemeDetail$a;->a(Lorg/json/JSONObject;ILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 6
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
    .line 1412
    iget v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->a:I

    .line 1413
    invoke-direct {p0}, Lcom/tsf/extend/theme/ThemeDetail$a;->a()V

    .line 1415
    if-nez p2, :cond_1

    .line 1433
    :cond_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1420
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 1424
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    iget-object v2, v2, Lcom/tsf/extend/theme/ThemeDetail;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1425
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tsf/extend/theme/ThemeDetail$b;

    .line 1426
    iget-object v5, v3, Lcom/tsf/extend/theme/ThemeDetail$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1427
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1428
    iget v2, v3, Lcom/tsf/extend/theme/ThemeDetail$b;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1429
    iget-object v2, p0, Lcom/tsf/extend/theme/ThemeDetail$a;->c:Lcom/tsf/extend/theme/ThemeDetail;

    invoke-static {v2, v1}, Lcom/tsf/extend/theme/ThemeDetail;->a(Lcom/tsf/extend/theme/ThemeDetail;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1406
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tsf/extend/theme/ThemeDetail$a;->a(Lorg/json/JSONObject;Landroid/util/Pair;)V

    return-void
.end method
