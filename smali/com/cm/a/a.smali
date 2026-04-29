.class public Lcom/cm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/cm/a/a;->a:I

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/net/URLConnection;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 79
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 86
    const/16 v4, 0x12e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x12d

    if-ne v3, v4, :cond_5

    .line 88
    :cond_0
    const-string v3, "location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/cm/a/a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v1

    .line 107
    :cond_3
    :goto_0
    return-object v0

    .line 95
    :cond_4
    :try_start_2
    iget v1, p0, Lcom/cm/a/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cm/a/a;->a:I

    .line 96
    invoke-direct {p0, v0}, Lcom/cm/a/a;->a(Ljava/net/HttpURLConnection;)Ljava/net/URLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 103
    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 103
    :cond_5
    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 103
    :goto_1
    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 100
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 3

    .prologue
    .line 66
    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 67
    const/4 v1, 0x0

    iput v1, p0, Lcom/cm/a/a;->a:I

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 69
    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_1

    .line 70
    :cond_0
    invoke-direct {p0, v0}, Lcom/cm/a/a;->a(Ljava/net/HttpURLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    .line 72
    :cond_1
    return-object p1
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 116
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 117
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 127
    :goto_1
    return-object v0

    .line 120
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/cm/a/a;

    invoke-direct {v0}, Lcom/cm/a/a;-><init>()V

    invoke-direct {v0, p0}, Lcom/cm/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    .line 27
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const v1, 0xea60

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 30
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 32
    if-eqz v0, :cond_5

    .line 34
    invoke-direct {p0, v0}, Lcom/cm/a/a;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 45
    :goto_0
    const-string v4, "AdwareHttpConnector"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    :cond_2
    return-object v2

    .line 39
    :pswitch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cm/a/a;->a(Ljava/io/InputStream;)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    :cond_4
    throw v0

    .line 50
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
