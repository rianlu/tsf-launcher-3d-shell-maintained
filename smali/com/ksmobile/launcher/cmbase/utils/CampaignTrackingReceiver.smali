.class public Lcom/ksmobile/launcher/cmbase/utils/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    :goto_0
    return-object v1

    .line 67
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    :try_start_0
    const-string v4, "&"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 72
    :goto_1
    if-eqz v4, :cond_2

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 73
    aget-object v5, v4, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 75
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 80
    :cond_2
    const-string v0, "pid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "pid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_3
    const-string v0, "af_siteid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    const-string v0, "af_siteid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_4
    const-string v0, "clickid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    const-string v0, "clickid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 27
    const-string v0, "Channel"

    const-string v2, "CampaignTrackingReceiver onreceive"

    invoke-static {v0, v2}, Lcom/ksmobile/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    :goto_0
    return-void

    .line 37
    :cond_0
    if-eqz v0, :cond_6

    .line 38
    :try_start_0
    const-string v2, "GBK"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 39
    :try_start_1
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 40
    array-length v2, v4

    if-lez v2, :cond_1

    move v2, v3

    .line 41
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 42
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 43
    array-length v6, v5

    if-ne v6, v9, :cond_3

    .line 44
    const-string v6, "utm_source"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    const/4 v2, 0x1

    aget-object v1, v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :cond_1
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string v1, "10000000"

    .line 58
    :cond_2
    invoke-direct {p0, v0}, Lcom/ksmobile/launcher/cmbase/utils/CampaignTrackingReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "Channel"

    const-string v4, "CampaignTrackingReceiver cn %s   cn2 %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/ksmobile/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-static {p1, v1, v0}, Lcom/ksmobile/launcher/cmbase/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 53
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string v1, "10000000"

    .line 58
    :cond_4
    invoke-direct {p0, v2}, Lcom/ksmobile/launcher/cmbase/utils/CampaignTrackingReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "Channel"

    const-string v4, "CampaignTrackingReceiver cn %s   cn2 %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/ksmobile/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-static {p1, v1, v0}, Lcom/ksmobile/launcher/cmbase/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 56
    const-string v1, "10000000"

    .line 58
    :cond_5
    invoke-direct {p0, v2}, Lcom/ksmobile/launcher/cmbase/utils/CampaignTrackingReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v4, "Channel"

    const-string v5, "CampaignTrackingReceiver cn %s   cn2 %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/ksmobile/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-static {p1, v1, v2}, Lcom/ksmobile/launcher/cmbase/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    throw v0

    .line 55
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 52
    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
