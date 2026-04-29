.class public Lcom/android/volley/toolbox/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 130
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 133
    :goto_0
    return-wide v0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/android/volley/i;)Lcom/android/volley/b$a;
    .locals 25

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/volley/i;->c:Ljava/util/Map;

    move-object/from16 v24, v0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    const-wide/16 v16, 0x0

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    const-wide/16 v20, 0x0

    .line 48
    const-wide/16 v18, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v6, 0x0

    .line 57
    const-string v2, "Date"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    if-eqz v2, :cond_0

    .line 59
    invoke-static {v2}, Lcom/android/volley/toolbox/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 62
    :cond_0
    const-string v2, "Cache-Control"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    if-eqz v2, :cond_b

    .line 64
    const/4 v12, 0x1

    .line 65
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 66
    const/4 v2, 0x0

    move v3, v6

    move-wide v6, v8

    move-wide v8, v10

    :goto_0
    array-length v10, v13

    if-ge v2, v10, :cond_5

    .line 67
    aget-object v10, v13, v2

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 71
    const-string v11, "max-age="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 73
    const/16 v11, 0x8

    :try_start_0
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_2
    const-string v11, "stale-while-revalidate="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 78
    const/16 v11, 0x17

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    goto :goto_1

    .line 81
    :cond_3
    const-string v11, "must-revalidate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "proxy-revalidate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 82
    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move-wide v10, v8

    move-wide v8, v6

    move v6, v12

    .line 87
    :goto_2
    const-string v2, "Expires"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_a

    .line 89
    invoke-static {v2}, Lcom/android/volley/toolbox/e;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 92
    :goto_3
    const-string v2, "Last-Modified"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_9

    .line 94
    invoke-static {v2}, Lcom/android/volley/toolbox/e;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 97
    :goto_4
    const-string v2, "ETag"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    if-eqz v6, :cond_7

    .line 102
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v10

    add-long v10, v22, v6

    .line 103
    if-eqz v3, :cond_6

    move-wide v6, v10

    .line 112
    :goto_5
    new-instance v3, Lcom/android/volley/b$a;

    invoke-direct {v3}, Lcom/android/volley/b$a;-><init>()V

    .line 113
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/volley/i;->b:[B

    iput-object v8, v3, Lcom/android/volley/b$a;->a:[B

    .line 114
    iput-object v2, v3, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    .line 115
    iput-wide v10, v3, Lcom/android/volley/b$a;->f:J

    .line 116
    iput-wide v6, v3, Lcom/android/volley/b$a;->e:J

    .line 117
    iput-wide v4, v3, Lcom/android/volley/b$a;->c:J

    .line 118
    iput-wide v14, v3, Lcom/android/volley/b$a;->d:J

    .line 119
    move-object/from16 v0, v24

    iput-object v0, v3, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    .line 121
    return-object v3

    .line 103
    :cond_6
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    goto :goto_5

    .line 106
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    cmp-long v3, v12, v4

    if-ltz v3, :cond_8

    .line 108
    sub-long v6, v12, v4

    add-long v6, v6, v22

    move-wide v10, v6

    .line 109
    goto :goto_5

    .line 79
    :catch_0
    move-exception v10

    goto/16 :goto_1

    .line 74
    :catch_1
    move-exception v10

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v6, v18

    move-wide/from16 v10, v20

    goto :goto_5

    :cond_9
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_a
    move-wide v12, v14

    goto :goto_3

    :cond_b
    move v3, v6

    move v6, v7

    goto :goto_2
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 167
    const-string v0, "ISO-8859-1"

    invoke-static {p0, v0}, Lcom/android/volley/toolbox/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 146
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 149
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 151
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 152
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    aget-object p1, v3, v1

    .line 159
    :cond_0
    return-object p1

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
