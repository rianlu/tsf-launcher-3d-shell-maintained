.class public Lcom/cm/kinfoc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cm/kinfoc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cm/kinfoc/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/cm/kinfoc/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)V
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->f()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->f()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "server priority is out of range"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    sget-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "KInfoc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post data on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_2
    new-instance v0, Lcom/cm/kinfoc/h$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/cm/kinfoc/h$a;-><init>(Lcom/cm/kinfoc/h;Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;Lcom/cm/kinfoc/h$1;)V

    .line 68
    iget-object v1, p0, Lcom/cm/kinfoc/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/cm/kinfoc/h$a;->start()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/cm/kinfoc/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b(Lcom/cm/kinfoc/g;Ljava/lang/String;Lcom/cm/kinfoc/c$a;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 97
    const v3, 0xea60

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 99
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 100
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 102
    const/4 v2, 0x0

    .line 106
    :try_start_0
    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->a()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 107
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 109
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 110
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    const-string v3, ""

    .line 113
    const-string v4, ""

    move v4, v1

    .line 115
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\r\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    const/4 v6, 0x4

    if-le v4, v6, :cond_0

    .line 128
    :cond_1
    invoke-static {v3}, Lcom/cm/kinfoc/b;->a(Ljava/lang/String;)Lcom/cm/kinfoc/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    :try_start_1
    iget v3, v2, Lcom/cm/kinfoc/b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v0, :cond_5

    :goto_0
    move v1, v0

    move-object v0, v2

    .line 138
    :goto_1
    invoke-virtual {p1}, Lcom/cm/kinfoc/g;->g()Lcom/cm/kinfoc/i;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {v2, v0}, Lcom/cm/kinfoc/i;->a(Lcom/cm/kinfoc/b;)V

    .line 143
    :cond_2
    if-eqz p3, :cond_3

    .line 144
    if-eqz v1, :cond_4

    .line 145
    iget-wide v2, v0, Lcom/cm/kinfoc/b;->a:J

    invoke-interface {p3, v2, v3, p1}, Lcom/cm/kinfoc/c$a;->a(JLcom/cm/kinfoc/g;)V

    .line 151
    :cond_3
    :goto_2
    return v1

    .line 132
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 133
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 135
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {p3, p1}, Lcom/cm/kinfoc/c$a;->a(Lcom/cm/kinfoc/g;)V

    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_4

    .line 132
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0
.end method
