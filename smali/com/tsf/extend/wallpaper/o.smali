.class public Lcom/tsf/extend/wallpaper/o;
.super Lcom/android/volley/toolbox/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/wallpaper/o$a;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private e:Lcom/tsf/extend/wallpaper/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xbb8

    sput v0, Lcom/tsf/extend/wallpaper/o;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/f;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 49
    return-void
.end method

.method private a(JLcom/android/volley/l;[BLorg/apache/http/StatusLine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/l",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 225
    sget-boolean v0, Lcom/tsf/extend/wallpaper/o;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tsf/extend/wallpaper/o;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 226
    :cond_0
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v0, p4

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 231
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 232
    invoke-virtual {p3}, Lcom/android/volley/l;->u()Lcom/android/volley/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/volley/p;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 227
    invoke-static {v1, v2}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_1
    return-void

    .line 230
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/l",
            "<*>;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 246
    invoke-virtual {p1}, Lcom/android/volley/l;->u()Lcom/android/volley/p;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/android/volley/l;->t()I

    move-result v1

    .line 250
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/p;->a(Lcom/android/volley/s;)V
    :try_end_0
    .catch Lcom/android/volley/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    .line 256
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 258
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 252
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 254
    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/android/volley/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p2, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "If-None-Match"

    iget-object v1, p2, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_2
    iget-wide v0, p2, Lcom/android/volley/b$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/android/volley/b$a;->c:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 171
    const-string v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;Lcom/android/volley/l;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            "Lcom/android/volley/l",
            "<*>;)[B"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 178
    .line 180
    :try_start_0
    new-instance v5, Lcom/android/volley/toolbox/l;

    iget-object v2, p0, Lcom/tsf/extend/wallpaper/o;->c:Lcom/android/volley/toolbox/b;

    .line 181
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct {v5, v2, v4}, Lcom/android/volley/toolbox/l;-><init>(Lcom/android/volley/toolbox/b;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    .line 188
    if-nez v8, :cond_0

    .line 189
    new-instance v2, Lcom/android/volley/q;

    invoke-direct {v2}, Lcom/android/volley/q;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 208
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 215
    :goto_1
    iget-object v4, p0, Lcom/tsf/extend/wallpaper/o;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v4, v2}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 216
    invoke-virtual {v5}, Lcom/android/volley/toolbox/l;->close()V

    move-object v2, v3

    .line 203
    :goto_2
    return-object v2

    .line 182
    :catch_1
    move-exception v2

    move-object v2, v3

    .line 183
    goto :goto_2

    .line 191
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/o;->c:Lcom/android/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lcom/android/volley/toolbox/b;->a(I)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    :cond_1
    :goto_3
    :try_start_4
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 195
    const/4 v9, 0x0

    invoke-virtual {v5, v4, v9, v2}, Lcom/android/volley/toolbox/l;->write([BII)V

    .line 196
    int-to-long v10, v2

    add-long/2addr v6, v10

    .line 197
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/o;->e:Lcom/tsf/extend/wallpaper/o$a;

    if-eqz v2, :cond_1

    instance-of v2, p2, Lcom/tsf/extend/wallpaper/ac;

    if-eqz v2, :cond_1

    .line 198
    iget-object v9, p0, Lcom/tsf/extend/wallpaper/o;->e:Lcom/tsf/extend/wallpaper/o$a;

    move-object v0, p2

    check-cast v0, Lcom/tsf/extend/wallpaper/ac;

    move-object v2, v0

    invoke-interface {v9, v2, v6, v7}, Lcom/tsf/extend/wallpaper/o$a;->a(Lcom/tsf/extend/wallpaper/ac;J)V

    goto :goto_3

    .line 202
    :catch_2
    move-exception v2

    move-object v2, v4

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v5}, Lcom/android/volley/toolbox/l;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 208
    :try_start_5
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 215
    :goto_4
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/o;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 216
    invoke-virtual {v5}, Lcom/android/volley/toolbox/l;->close()V

    goto :goto_2

    .line 209
    :catch_3
    move-exception v3

    .line 213
    const-string v3, "Error occured when calling consumingContent"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/android/volley/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 209
    :catch_4
    move-exception v4

    .line 213
    const-string v4, "Error occured when calling consumingContent"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/android/volley/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v2

    move-object v4, v3

    .line 208
    :goto_5
    :try_start_6
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 215
    :goto_6
    iget-object v3, p0, Lcom/tsf/extend/wallpaper/o;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 216
    invoke-virtual {v5}, Lcom/android/volley/toolbox/l;->close()V

    throw v2

    .line 209
    :catch_5
    move-exception v3

    .line 213
    const-string v3, "Error occured when calling consumingContent"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/android/volley/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 205
    :catchall_1
    move-exception v2

    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/android/volley/l;)Lcom/android/volley/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l",
            "<*>;)",
            "Lcom/android/volley/i;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/tsf/extend/wallpaper/o;->e:Lcom/tsf/extend/wallpaper/o$a;

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/tsf/extend/wallpaper/ac;

    if-eqz v2, :cond_0

    .line 69
    iget-object v5, p0, Lcom/tsf/extend/wallpaper/o;->e:Lcom/tsf/extend/wallpaper/o$a;

    move-object v0, p1

    check-cast v0, Lcom/tsf/extend/wallpaper/ac;

    move-object v2, v0

    const-wide/16 v8, 0x0

    invoke-interface {v5, v2, v8, v9}, Lcom/tsf/extend/wallpaper/o$a;->a(Lcom/tsf/extend/wallpaper/ac;J)V

    .line 72
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/android/volley/l;->f()Lcom/android/volley/b$a;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/tsf/extend/wallpaper/o;->a(Ljava/util/Map;Lcom/android/volley/b$a;)V

    .line 74
    iget-object v5, p0, Lcom/tsf/extend/wallpaper/o;->b:Lcom/android/volley/toolbox/f;

    invoke-interface {v5, p1, v2}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/l;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v10

    .line 75
    :try_start_1
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    .line 76
    instance-of v2, p1, Lcom/tsf/extend/wallpaper/ac;

    if-eqz v2, :cond_1

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/tsf/extend/wallpaper/ac;

    move-object v2, v0

    invoke-virtual {v2, v4, v5}, Lcom/tsf/extend/wallpaper/ac;->a(J)V

    .line 79
    :cond_1
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    .line 80
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v11

    .line 82
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/tsf/extend/wallpaper/o;->a([Lorg/apache/http/Header;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v9

    .line 84
    const/16 v2, 0x130

    if-ne v11, v2, :cond_3

    .line 86
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/l;->f()Lcom/android/volley/b$a;

    move-result-object v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    new-instance v2, Lcom/android/volley/i;

    const/16 v3, 0x130

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v9, v5}, Lcom/android/volley/i;-><init>(I[BLjava/util/Map;Z)V

    .line 121
    :goto_1
    return-object v2

    .line 96
    :cond_2
    iget-object v2, v3, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    new-instance v2, Lcom/android/volley/i;

    const/16 v4, 0x130

    iget-object v5, v3, Lcom/android/volley/b$a;->a:[B

    iget-object v3, v3, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/android/volley/i;-><init>(I[BLjava/util/Map;Z)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_1

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v2, "socket"

    new-instance v3, Lcom/android/volley/r;

    invoke-direct {v3}, Lcom/android/volley/r;-><init>()V

    invoke-static {v2, p1, v3}, Lcom/tsf/extend/wallpaper/o;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/s;)V

    goto :goto_0

    .line 103
    :cond_3
    :try_start_3
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 104
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/tsf/extend/wallpaper/o;->a(Lorg/apache/http/HttpEntity;Lcom/android/volley/l;)[B

    move-result-object v7

    .line 113
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v12

    move-object v3, p0

    move-object v6, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/tsf/extend/wallpaper/o;->a(JLcom/android/volley/l;[BLorg/apache/http/StatusLine;)V

    .line 118
    const/16 v2, 0xc8

    if-lt v11, v2, :cond_4

    const/16 v2, 0x12b

    if-le v11, v2, :cond_6

    .line 119
    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 125
    :catch_1
    move-exception v2

    .line 126
    const-string v2, "connection"

    new-instance v3, Lcom/android/volley/r;

    invoke-direct {v3}, Lcom/android/volley/r;-><init>()V

    invoke-static {v2, p1, v3}, Lcom/tsf/extend/wallpaper/o;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/s;)V

    goto/16 :goto_0

    .line 109
    :cond_5
    const/4 v2, 0x0

    :try_start_4
    new-array v7, v2, [B

    goto :goto_2

    .line 121
    :cond_6
    new-instance v2, Lcom/android/volley/i;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v7, v9, v3}, Lcom/android/volley/i;-><init>(I[BLjava/util/Map;Z)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    .line 128
    :catch_2
    move-exception v2

    .line 129
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 130
    :catch_3
    move-exception v2

    .line 132
    :goto_3
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_8

    .line 134
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 138
    const-string v4, "Unexpected response code %d for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 139
    invoke-virtual {p1}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 138
    invoke-static {v4, v6}, Lcom/android/volley/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-eqz v7, :cond_a

    .line 141
    new-instance v4, Lcom/android/volley/i;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v7, v3, v5}, Lcom/android/volley/i;-><init>(I[BLjava/util/Map;Z)V

    .line 143
    const/16 v3, 0x191

    if-eq v2, v3, :cond_7

    const/16 v3, 0x193

    if-ne v2, v3, :cond_9

    .line 145
    :cond_7
    const-string v2, "auth"

    new-instance v3, Lcom/android/volley/a;

    invoke-direct {v3, v4}, Lcom/android/volley/a;-><init>(Lcom/android/volley/i;)V

    invoke-static {v2, p1, v3}, Lcom/tsf/extend/wallpaper/o;->a(Ljava/lang/String;Lcom/android/volley/l;Lcom/android/volley/s;)V

    goto/16 :goto_0

    .line 136
    :cond_8
    new-instance v3, Lcom/android/volley/j;

    invoke-direct {v3, v2}, Lcom/android/volley/j;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 149
    :cond_9
    new-instance v2, Lcom/android/volley/q;

    invoke-direct {v2, v4}, Lcom/android/volley/q;-><init>(Lcom/android/volley/i;)V

    throw v2

    .line 152
    :cond_a
    new-instance v2, Lcom/android/volley/h;

    invoke-direct {v2, v5}, Lcom/android/volley/h;-><init>(Lcom/android/volley/i;)V

    throw v2

    .line 130
    :catch_4
    move-exception v2

    move-object v4, v10

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto :goto_3
.end method

.method public a(Lcom/tsf/extend/wallpaper/o$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tsf/extend/wallpaper/o;->e:Lcom/tsf/extend/wallpaper/o$a;

    .line 57
    return-void
.end method
