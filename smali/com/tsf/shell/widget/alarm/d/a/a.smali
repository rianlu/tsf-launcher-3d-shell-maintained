.class public Lcom/tsf/shell/widget/alarm/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/tsf/shell/widget/alarm/d/c;
    .locals 4

    .prologue
    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/tsf/shell/widget/alarm/d/b/a;->a(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://androiddoes.accu-weather.com/widget/androiddoes/weather-data.asp?slat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/widget/alarm/d/b/a;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&slon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tsf/shell/widget/alarm/d/b/a;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tsf/shell/widget/alarm/d/c;

    invoke-direct {v0}, Lcom/tsf/shell/widget/alarm/d/c;-><init>()V

    .line 52
    new-instance v2, Lcom/tsf/shell/widget/alarm/d/a/b;

    invoke-direct {v2, v0}, Lcom/tsf/shell/widget/alarm/d/a/b;-><init>(Lcom/tsf/shell/widget/alarm/d/c;)V
    :try_end_0
    .catch Lcom/tsf/shell/widget/alarm/d/b/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-static {v1, v2}, Lcom/a/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 58
    iget v1, v0, Lcom/tsf/shell/widget/alarm/d/c;->a:I

    invoke-static {p0, v1}, Lcom/tsf/shell/widget/alarm/d/d;->a(Landroid/content/Context;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/widget/alarm/d/c;->j:[B

    .line 60
    iget-object v1, v0, Lcom/tsf/shell/widget/alarm/d/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/d/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tsf/shell/widget/alarm/d/c;->b:Ljava/lang/String;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tsf/shell/widget/alarm/d/c;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tsf/shell/widget/alarm/d/b/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 66
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lcom/tsf/shell/widget/alarm/d/b/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lcom/tsf/shell/widget/alarm/d/b/b;->printStackTrace()V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tsf/shell/widget/alarm/d/c;
    .locals 3

    .prologue
    .line 83
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 89
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://androiddoes.accu-weather.com/widget/androiddoes/weather-data.asp?location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/tsf/shell/widget/alarm/d/c;

    invoke-direct {v1}, Lcom/tsf/shell/widget/alarm/d/c;-><init>()V

    .line 95
    new-instance v2, Lcom/tsf/shell/widget/alarm/d/a/b;

    invoke-direct {v2, v1}, Lcom/tsf/shell/widget/alarm/d/a/b;-><init>(Lcom/tsf/shell/widget/alarm/d/c;)V

    .line 99
    :try_start_1
    invoke-static {v0, v2}, Lcom/a/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 101
    iget v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->a:I

    invoke-static {p0, v0}, Lcom/tsf/shell/widget/alarm/d/d;->a(Landroid/content/Context;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->j:[B

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tsf/shell/widget/alarm/d/c;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :goto_1
    return-object v1

    .line 84
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/widget/alarm/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 125
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://androiddoes.accu-weather.com/widget/androiddoes/city-find.asp?location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCityList request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tsf/shell/widget/alarm/i;->c(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/tsf/shell/widget/alarm/d/a/c;

    invoke-direct {v1}, Lcom/tsf/shell/widget/alarm/d/a/c;-><init>()V

    .line 133
    :try_start_1
    invoke-static {v0, v1}, Lcom/a/a/c;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :goto_1
    invoke-virtual {v1}, Lcom/tsf/shell/widget/alarm/d/a/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 1

    .prologue
    .line 148
    :try_start_0
    const-string v0, "CacheV2"

    invoke-static {p0, v0, p1}, Lcom/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 165
    :try_start_0
    const-string v1, "CacheV2"

    invoke-static {p0, v1}, Lcom/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
