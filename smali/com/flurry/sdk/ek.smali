.class public final Lcom/flurry/sdk/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/apache/http/conn/scheme/SchemeRegistry;


# direct methods
.method public static a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-static {}, Lcom/flurry/sdk/ek;->a()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 48
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method private static declared-synchronized a()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 6

    .prologue
    .line 25
    const-class v1, Lcom/flurry/sdk/ek;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ek;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/flurry/sdk/ek;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit v1

    return-object v0

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ek;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 30
    sget-object v0, Lcom/flurry/sdk/ek;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 33
    invoke-static {}, Lcom/flurry/sdk/eo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/flurry/sdk/ek;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lcom/flurry/sdk/ei;

    invoke-direct {v4}, Lcom/flurry/sdk/ei;-><init>()V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 39
    :goto_1
    sget-object v0, Lcom/flurry/sdk/ek;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ek;->a:Lorg/apache/http/conn/scheme/SchemeRegistry;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
