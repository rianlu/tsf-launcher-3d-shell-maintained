.class public Lcom/tsf/shell/widget/alarm/setting/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/alarm/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    const-string v2, "CityHistory"

    invoke-static {v0, v2}, Lcom/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 21
    const-string v0, "GET History Search Fail"

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tsf/shell/widget/alarm/d/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {}, Lcom/tsf/shell/widget/alarm/setting/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/widget/alarm/d/a;

    .line 37
    iget-object v5, p0, Lcom/tsf/shell/widget/alarm/d/a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/tsf/shell/widget/alarm/d/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tsf/shell/widget/alarm/setting/SettingActivity;->a:Landroid/content/Context;

    const-string v4, "CityHistory"

    invoke-static {v0, v3, v4}, Lcom/a/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 66
    :goto_1
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v2

    .line 63
    goto :goto_1
.end method
