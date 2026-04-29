.class public Lcom/tsf/shell/plugin/notice/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/plugin/notice/g$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;)Lorg/w3c/dom/Element;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "update_info"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "prev_data_id"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://gcm.tsfui.com/app_update.php?hl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&tab="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lcom/tsf/shell/plugin/notice/c;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const v0, 0x240c8400

    const/4 v1, 0x0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveDurationTime duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    .line 171
    if-le p1, v0, :cond_1

    .line 173
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 175
    :cond_0
    const-string v2, "update_info"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "check_update_duration"

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    return-void

    :cond_1
    move v0, p1

    .line 171
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tsf/shell/plugin/notice/g$a;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/tsf/shell/plugin/notice/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/tsf/shell/plugin/notice/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tsf/shell/plugin/notice/g$1;-><init>(Landroid/content/Context;Lcom/tsf/shell/plugin/notice/g$a;Z)V

    .line 72
    invoke-virtual {v0}, Lcom/tsf/shell/plugin/notice/g$1;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    .line 154
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 158
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    const-string v2, "update_info"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "prev_update_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tsf/shell/plugin/notice/g$a;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Lcom/tsf/shell/plugin/notice/g;->c(Landroid/content/Context;Lcom/tsf/shell/plugin/notice/g$a;Z)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/tsf/shell/plugin/notice/g$a;Z)V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/tsf/shell/plugin/notice/g;->a(Landroid/content/Context;)Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 86
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p0}, Lcom/tsf/shell/plugin/notice/g;->b(Landroid/content/Context;)V

    .line 100
    const-string v1, "duration"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    .line 108
    invoke-static {p0, v1}, Lcom/tsf/shell/plugin/notice/g;->a(Landroid/content/Context;I)V

    .line 112
    :cond_2
    const-string v1, "update"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_3

    .line 116
    invoke-static {p0, v1, p1, p2}, Lcom/tsf/shell/plugin/notice/b;->a(Landroid/content/Context;Lorg/w3c/dom/NodeList;Lcom/tsf/shell/plugin/notice/g$a;Z)V

    .line 120
    :cond_3
    const-string v1, "recommend"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    invoke-static {p0, v0}, Lcom/tsf/shell/plugin/notice/a;->a(Landroid/content/Context;Lorg/w3c/dom/NodeList;)V

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 191
    const-string v4, "update_info"

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "prev_update_time"

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 193
    const-string v6, "update_info"

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "check_update_duration"

    const-wide/32 v8, 0x5265c00

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "now :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prev :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tsf/shell/plugin/notice/e;->b(Ljava/lang/String;)V

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dura :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tsf/shell/plugin/notice/e;->a(Ljava/lang/String;)V

    .line 199
    cmp-long v8, v6, v10

    if-nez v8, :cond_0

    .line 200
    const-string v1, "dura Error true"

    invoke-static {v1}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    .line 213
    :goto_0
    return v0

    .line 202
    :cond_0
    cmp-long v8, v4, v10

    if-nez v8, :cond_1

    .line 203
    const-string v1, "prev Error true"

    invoke-static {v1}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    .line 206
    const-string v1, "now < prev Error true"

    invoke-static {v1}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 209
    const-string v1, "(now - prev) > dura normal true"

    invoke-static {v1}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    const-string v0, "No error no need update"

    invoke-static {v0}, Lcom/tsf/shell/plugin/notice/e;->c(Ljava/lang/String;)V

    move v0, v1

    .line 213
    goto :goto_0
.end method
