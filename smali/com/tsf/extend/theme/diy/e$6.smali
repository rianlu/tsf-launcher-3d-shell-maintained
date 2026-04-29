.class final Lcom/tsf/extend/theme/diy/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/extend/base/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsf/extend/theme/diy/e;->a(Ljava/lang/String;Lcom/tsf/extend/base/d/a$a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tsf/extend/base/f/b$a",
        "<",
        "Lcom/tsf/extend/theme/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/k;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1453
    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "resCode"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1454
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1455
    if-nez v2, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-object v0

    .line 1458
    :cond_1
    new-instance v1, Lcom/tsf/extend/theme/k;

    invoke-direct {v1}, Lcom/tsf/extend/theme/k;-><init>()V

    .line 1459
    const-string v3, "author_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->i(Ljava/lang/String;)V

    .line 1460
    const-string v3, "download_number"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->a(I)V

    .line 1461
    const-string v3, "favorite_count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->c(I)V

    .line 1462
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tsf/extend/theme/k;->a(J)V

    .line 1463
    const-string v3, "theme_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->d(Ljava/lang/String;)V

    .line 1464
    const-string v3, "theme_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->h(Ljava/lang/String;)V

    .line 1465
    const-string v3, "theme_logo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->k(Ljava/lang/String;)V

    .line 1466
    const-string v3, "theme_download_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->e(Ljava/lang/String;)V

    .line 1467
    const-string v3, "diyid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->c(Ljava/lang/String;)V

    .line 1469
    const-string v3, "version"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->j(Ljava/lang/String;)V

    .line 1471
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1472
    const-string v4, "launcher_preview"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1473
    if-eqz v4, :cond_2

    .line 1474
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 1475
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1476
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1479
    :cond_2
    invoke-virtual {v1, v3}, Lcom/tsf/extend/theme/k;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1481
    goto/16 :goto_0

    .line 1483
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1446
    invoke-virtual {p0, p1}, Lcom/tsf/extend/theme/diy/e$6;->a(Lorg/json/JSONObject;)Lcom/tsf/extend/theme/k;

    move-result-object v0

    return-object v0
.end method
