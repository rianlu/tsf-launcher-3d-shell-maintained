.class public Lcom/tsf/shell/plugin/themepicker/utils/d;
.super Lcom/tsf/shell/plugin/themepicker/utils/e;
.source "SourceFile"


# instance fields
.field private e:Lcom/tsf/shell/plugin/themepicker/utils/b;

.field private f:Ljava/io/File;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tsf/shell/plugin/themepicker/utils/e;-><init>(Landroid/content/Context;II)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->g:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->h:Ljava/lang/Object;

    .line 35
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/d;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 143
    const-string v0, "ImageFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processBitmap - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lcom/tsf/shell/plugin/themepicker/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 151
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0

    .line 158
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    .line 160
    :try_start_3
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/utils/b$c;

    move-result-object v0

    .line 161
    if-nez v0, :cond_2

    .line 163
    const-string v0, "ImageFetcher"

    const-string v4, "processBitmap, not found in http cache, downloading..."

    invoke-static {v0, v4}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->b(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/utils/b$a;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/tsf/shell/plugin/themepicker/utils/d;->a(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->a()V

    .line 173
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/lang/String;)Lcom/tsf/shell/plugin/themepicker/utils/b$c;

    move-result-object v0

    .line 175
    :cond_2
    if-eqz v0, :cond_9

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/plugin/themepicker/utils/b$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 184
    :goto_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 186
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :cond_3
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    if-eqz v0, :cond_4

    .line 196
    iget v2, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->a:I

    iget v3, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->b:I

    .line 197
    invoke-virtual {p0}, Lcom/tsf/shell/plugin/themepicker/utils/d;->f()Lcom/tsf/shell/plugin/themepicker/utils/c;

    move-result-object v4

    .line 196
    invoke-static {v0, v2, v3, v4}, Lcom/tsf/shell/plugin/themepicker/utils/d;->a(Ljava/io/FileDescriptor;IILcom/tsf/shell/plugin/themepicker/utils/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 199
    :cond_4
    if-eqz v1, :cond_5

    .line 201
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 205
    :cond_5
    :goto_4
    return-object v2

    .line 170
    :cond_6
    :try_start_8
    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b$a;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 180
    :goto_5
    :try_start_9
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 184
    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 186
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v0, v2

    .line 188
    goto :goto_3

    .line 187
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 188
    goto :goto_3

    .line 181
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 182
    :goto_6
    :try_start_b
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 184
    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 186
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v0, v2

    .line 188
    goto :goto_3

    .line 187
    :catch_4
    move-exception v0

    move-object v0, v2

    .line 188
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    .line 186
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 188
    :cond_7
    :goto_8
    :try_start_e
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    .line 187
    :catch_5
    move-exception v4

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_8

    .line 202
    :catch_7
    move-exception v0

    goto :goto_4

    .line 184
    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 181
    :catch_8
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    .line 179
    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tsf/shell/plugin/themepicker/utils/d;->b(Landroid/content/Context;)V

    .line 45
    const-string v0, "http"

    invoke-static {p1, v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->f:Ljava/io/File;

    .line 46
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "connectivity"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 134
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const-string v0, "ImageFetcher"

    const-string v1, "checkConnection - no connection found"

    invoke-static {v0, v1}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 252
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xa00000

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/tsf/shell/plugin/themepicker/utils/c;->a(Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->f:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a(Ljava/io/File;IIJ)Lcom/tsf/shell/plugin/themepicker/utils/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    .line 63
    const-string v0, "ImageFetcher"

    const-string v2, "HTTP cache initialized"

    invoke-static {v0, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->g:Z

    .line 70
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/plugin/themepicker/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tsf/shell/plugin/themepicker/utils/e;->a()V

    .line 51
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/d;->j()V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 214
    invoke-static {}, Lcom/tsf/shell/plugin/themepicker/utils/d;->e()V

    .line 220
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v4, 0x2000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v4, p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 227
    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    .line 231
    :goto_1
    :try_start_4
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in downloadBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 233
    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    :cond_0
    if-eqz v3, :cond_1

    .line 238
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 240
    :cond_1
    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 229
    :cond_3
    const/4 v1, 0x1

    .line 233
    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    :cond_4
    if-eqz v4, :cond_5

    .line 238
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 240
    :cond_5
    if-eqz v2, :cond_6

    .line 241
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    :goto_4
    move v0, v1

    .line 229
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    .line 234
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    :cond_7
    if-eqz v3, :cond_8

    .line 238
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 240
    :cond_8
    if-eqz v1, :cond_9

    .line 241
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 244
    :cond_9
    :goto_6
    throw v0

    .line 243
    :catch_1
    move-exception v1

    goto :goto_6

    .line 233
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v3, v4

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 243
    :catch_2
    move-exception v0

    goto :goto_2

    .line 230
    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    .line 243
    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tsf/shell/plugin/themepicker/utils/e;->b()V

    .line 77
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->c()V

    .line 82
    const-string v0, "ImageFetcher"

    const-string v2, "HTTP cache cleared"

    invoke-static {v0, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->g:Z

    .line 89
    invoke-direct {p0}, Lcom/tsf/shell/plugin/themepicker/utils/d;->j()V

    .line 91
    :cond_0
    monitor-exit v1

    .line 92
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 5

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tsf/shell/plugin/themepicker/utils/e;->c()V

    .line 97
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->b()V

    .line 102
    const-string v0, "ImageFetcher"

    const-string v2, "HTTP cache flushed"

    invoke-static {v0, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 109
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tsf/shell/plugin/themepicker/utils/e;->d()V

    .line 114
    iget-object v1, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    invoke-virtual {v0}, Lcom/tsf/shell/plugin/themepicker/utils/b;->close()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/plugin/themepicker/utils/d;->e:Lcom/tsf/shell/plugin/themepicker/utils/b;

    .line 121
    const-string v0, "ImageFetcher"

    const-string v2, "HTTP cache closed"

    invoke-static {v0, v2}, Lcom/tsf/shell/plugin/themepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 129
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tsf/shell/plugin/themepicker/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
