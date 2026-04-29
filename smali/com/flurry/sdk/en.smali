.class public Lcom/flurry/sdk/en;
.super Lcom/flurry/sdk/fg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/en$3;,
        Lcom/flurry/sdk/en$a;,
        Lcom/flurry/sdk/en$b;,
        Lcom/flurry/sdk/en$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljavax/net/ssl/SSLContext;

.field private static c:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/flurry/sdk/en$a;

.field private f:I

.field private i:I

.field private j:Z

.field private final k:Lcom/flurry/sdk/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ds",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/flurry/sdk/en$c;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Lorg/apache/http/client/HttpClient;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Exception;

.field private r:I

.field private final s:Lcom/flurry/sdk/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ds",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/flurry/sdk/en;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/en;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/flurry/sdk/fg;-><init>()V

    .line 176
    const/16 v0, 0x2710

    iput v0, p0, Lcom/flurry/sdk/en;->f:I

    .line 177
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/flurry/sdk/en;->i:I

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/en;->j:Z

    .line 179
    new-instance v0, Lcom/flurry/sdk/ds;

    invoke-direct {v0}, Lcom/flurry/sdk/ds;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/en;->k:Lcom/flurry/sdk/ds;

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/en;->r:I

    .line 189
    new-instance v0, Lcom/flurry/sdk/ds;

    invoke-direct {v0}, Lcom/flurry/sdk/ds;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/en;->s:Lcom/flurry/sdk/ds;

    .line 191
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/en;->t:Ljava/lang/Object;

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/en;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/en;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/flurry/sdk/en;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en$c;

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/en;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en$c;

    invoke-interface {v0, p0, p1}, Lcom/flurry/sdk/en$c;->a(Lcom/flurry/sdk/en;Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en$c;

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/en;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    if-eqz p1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en$c;

    invoke-interface {v0, p0, p1}, Lcom/flurry/sdk/en$c;->a(Lcom/flurry/sdk/en;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/en;)Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/en;->n:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method private static declared-synchronized m()Ljavax/net/ssl/SSLContext;
    .locals 5

    .prologue
    .line 87
    const-class v1, Lcom/flurry/sdk/en;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/en;->b:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/flurry/sdk/en;->b:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit v1

    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/flurry/sdk/ej;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/flurry/sdk/ej;-><init>(Ljava/security/KeyStore;)V

    aput-object v3, v0, v2

    .line 98
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/en;->b:Ljavax/net/ssl/SSLContext;

    .line 99
    sget-object v2, Lcom/flurry/sdk/en;->b:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/en;->b:Ljavax/net/ssl/SSLContext;

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/en;->a:Ljava/lang/String;

    const-string v4, "Exception creating SSL context"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized n()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    .prologue
    .line 108
    const-class v1, Lcom/flurry/sdk/en;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/en;->c:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/flurry/sdk/en;->c:Ljavax/net/ssl/HostnameVerifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    monitor-exit v1

    return-object v0

    .line 112
    :cond_0
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/eh;

    invoke-direct {v0}, Lcom/flurry/sdk/eh;-><init>()V

    sput-object v0, Lcom/flurry/sdk/en;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    sget-object v0, Lcom/flurry/sdk/en;->c:Ljavax/net/ssl/HostnameVerifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-boolean v0, p0, Lcom/flurry/sdk/en;->p:Z

    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/en;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 328
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    .line 329
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/en;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 330
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/en;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 331
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/en$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/en;->j:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 333
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    iget-object v3, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 334
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 337
    invoke-static {}, Lcom/flurry/sdk/eo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 342
    invoke-static {}, Lcom/flurry/sdk/en;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 343
    invoke-static {}, Lcom/flurry/sdk/en;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/en;->k:Lcom/flurry/sdk/ds;

    invoke-virtual {v0}, Lcom/flurry/sdk/ds;->b()Ljava/util/Collection;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 349
    iget-object v4, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/flurry/sdk/en;->r()V

    throw v0

    .line 353
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/en$a;->b:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/en;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 418
    invoke-direct {p0}, Lcom/flurry/sdk/en;->r()V

    goto/16 :goto_0

    .line 363
    :cond_4
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 370
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 373
    :try_start_5
    invoke-direct {p0, v1}, Lcom/flurry/sdk/en;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 376
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    .line 377
    invoke-static {v3}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/en;->r:I

    .line 385
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 389
    iget-object v5, p0, Lcom/flurry/sdk/en;->s:Lcom/flurry/sdk/ds;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/flurry/sdk/ds;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 376
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    .line 377
    invoke-static {v2}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    throw v0

    .line 394
    :cond_7
    sget-object v0, Lcom/flurry/sdk/en$a;->b:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    .line 418
    invoke-direct {p0}, Lcom/flurry/sdk/en;->r()V

    goto/16 :goto_0

    .line 399
    :cond_8
    :try_start_7
    iget-boolean v0, p0, Lcom/flurry/sdk/en;->p:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_9

    .line 418
    invoke-direct {p0}, Lcom/flurry/sdk/en;->r()V

    goto/16 :goto_0

    .line 408
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    .line 409
    :try_start_9
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 412
    :try_start_a
    invoke-direct {p0, v1}, Lcom/flurry/sdk/en;->a(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 414
    :try_start_b
    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    .line 415
    invoke-static {v3}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 418
    invoke-direct {p0}, Lcom/flurry/sdk/en;->r()V

    goto/16 :goto_0

    .line 414
    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_c
    invoke-static {v2}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    .line 415
    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 414
    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    .line 376
    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private p()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 424
    iget-boolean v0, p0, Lcom/flurry/sdk/en;->p:Z

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v2

    .line 432
    iget-object v0, p0, Lcom/flurry/sdk/en;->k:Lcom/flurry/sdk/ds;

    invoke-virtual {v0}, Lcom/flurry/sdk/ds;->b()Ljava/util/Collection;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :cond_1
    sget-object v0, Lcom/flurry/sdk/en$a;->b:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 439
    const-string v0, "Accept-Encoding"

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->removeHeaders(Ljava/lang/String;)V

    .line 443
    :cond_2
    sget-object v0, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 444
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Lcom/flurry/sdk/en$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/en$1;-><init>(Lcom/flurry/sdk/en;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 488
    :cond_3
    :try_start_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 489
    iget v1, p0, Lcom/flurry/sdk/en;->f:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 490
    iget v1, p0, Lcom/flurry/sdk/en;->i:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 491
    const-string v1, "http.protocol.handle-redirects"

    iget-boolean v5, p0, Lcom/flurry/sdk/en;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 494
    invoke-static {v0}, Lcom/flurry/sdk/ek;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/en;->n:Lorg/apache/http/client/HttpClient;

    .line 495
    iget-object v0, p0, Lcom/flurry/sdk/en;->n:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 498
    iget-boolean v0, p0, Lcom/flurry/sdk/en;->p:Z

    if-eqz v0, :cond_4

    .line 499
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request cancelled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/flurry/sdk/en;->r()V

    throw v0

    .line 503
    :cond_4
    if-eqz v2, :cond_9

    .line 505
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/en;->r:I

    .line 508
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    .line 509
    if-eqz v5, :cond_6

    .line 510
    array-length v6, v5

    move v1, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v5, v1

    .line 511
    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v7

    array-length v8, v7

    move v0, v4

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 512
    iget-object v10, p0, Lcom/flurry/sdk/en;->s:Lcom/flurry/sdk/ds;

    invoke-interface {v9}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/flurry/sdk/ds;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 510
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 518
    :cond_6
    sget-object v0, Lcom/flurry/sdk/en$a;->b:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/flurry/sdk/en$a;->c:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 547
    invoke-direct {p0}, Lcom/flurry/sdk/en;->r()V

    goto/16 :goto_0

    .line 523
    :cond_7
    :try_start_2
    iget-boolean v0, p0, Lcom/flurry/sdk/en;->p:Z

    if-eqz v0, :cond_8

    .line 524
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request cancelled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_8
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 529
    if-eqz v0, :cond_9

    .line 535
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 536
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 539
    :try_start_5
    invoke-direct {p0, v1}, Lcom/flurry/sdk/en;->a(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 541
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    .line 542
    invoke-static {v2}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 547
    :cond_9
    invoke-direct {p0}, Lcom/flurry/sdk/en;->r()V

    goto/16 :goto_0

    .line 541
    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    :try_start_7
    invoke-static {v1}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    .line 542
    invoke-static {v3}, Lcom/flurry/sdk/fe;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 541
    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4
.end method

.method private q()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en$c;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/en;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en$c;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/en$c;->a(Lcom/flurry/sdk/en;)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/flurry/sdk/en;->o:Z

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/en;->o:Z

    .line 602
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/en;->n:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/flurry/sdk/en;->n:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/flurry/sdk/en;->o:Z

    if-eqz v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/en;->o:Z

    .line 619
    iget-object v0, p0, Lcom/flurry/sdk/en;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/en;->n:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    .line 620
    :cond_2
    new-instance v0, Lcom/flurry/sdk/en$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/en$2;-><init>(Lcom/flurry/sdk/en;)V

    .line 631
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/en;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/flurry/sdk/en;->q()V

    .line 311
    :goto_0
    return-void

    .line 284
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ev;->a()Lcom/flurry/sdk/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ev;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/en;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network not available, aborting http request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/en;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    invoke-direct {p0}, Lcom/flurry/sdk/en;->q()V

    goto :goto_0

    .line 290
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en$a;

    iget-object v1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/en$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    :cond_2
    sget-object v0, Lcom/flurry/sdk/en$a;->b:Lcom/flurry/sdk/en$a;

    iput-object v0, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    .line 296
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 297
    invoke-direct {p0}, Lcom/flurry/sdk/en;->o()V

    .line 302
    :goto_1
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/en;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/flurry/sdk/en;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/en;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    invoke-direct {p0}, Lcom/flurry/sdk/en;->q()V

    goto :goto_0

    .line 299
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/flurry/sdk/en;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const/4 v1, 0x4

    :try_start_4
    sget-object v2, Lcom/flurry/sdk/en;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/flurry/sdk/en;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/en;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/en;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception during http request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/en;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    iput-object v0, p0, Lcom/flurry/sdk/en;->q:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    invoke-direct {p0}, Lcom/flurry/sdk/en;->q()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/flurry/sdk/en;->q()V

    throw v0
.end method

.method public a(Lcom/flurry/sdk/en$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en$a;

    .line 207
    return-void
.end method

.method public a(Lcom/flurry/sdk/en$c;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/flurry/sdk/en;->l:Lcom/flurry/sdk/en$c;

    .line 229
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/flurry/sdk/en;->d:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/flurry/sdk/en;->k:Lcom/flurry/sdk/ds;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ds;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/flurry/sdk/en;->j:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/en;->s:Lcom/flurry/sdk/ds;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ds;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 232
    iget-object v1, p0, Lcom/flurry/sdk/en;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/en;->p:Z

    monitor-exit v1

    return v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/flurry/sdk/en;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/en;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/flurry/sdk/en;->r:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/en;->r:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/flurry/sdk/en;->r:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/flurry/sdk/en;->q:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Lcom/flurry/sdk/en;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/sdk/en;->p:Z

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-direct {p0}, Lcom/flurry/sdk/en;->s()V

    .line 275
    return-void

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/flurry/sdk/en;->g()V

    .line 316
    return-void
.end method
