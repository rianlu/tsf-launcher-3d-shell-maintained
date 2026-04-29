.class public Lcom/cm/kinfoc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/cm/kinfoc/q;->a:Z

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cm/kinfoc/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 265
    sub-long/2addr v0, p0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 266
    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 207
    invoke-static {p0, p1}, Lcom/cm/kinfoc/q;->c(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/cm/kinfoc/q;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 247
    if-nez p0, :cond_1

    move-object p0, v0

    .line 253
    :cond_0
    :goto_0
    return-object p0

    .line 250
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move-object p0, v0

    .line 253
    goto :goto_0
.end method

.method public static a(ZZI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    const-string v0, ""

    .line 189
    if-eqz p1, :cond_1

    .line 190
    if-eqz p0, :cond_0

    .line 191
    const-string v0, "infoc_force_get"

    .line 203
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const-string v0, "infoc_get"

    goto :goto_0

    .line 196
    :cond_1
    if-eqz p0, :cond_2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "infoc_force_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "infoc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 295
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->g()Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->h()Ljava/lang/String;

    move-result-object v8

    .line 300
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 304
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 306
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 309
    :cond_0
    const-string v5, ""

    .line 310
    const-string v6, ""

    .line 313
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v10, "/proc/self/maps"

    invoke-direct {v4, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 315
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 316
    :cond_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 317
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cm/kinfoc/a/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-eqz v10, :cond_1

    :goto_1
    move-object v5, v4

    move-object v4, v6

    .line 326
    :goto_2
    const-string v6, ""

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--mem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--exp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :catch_0
    move-exception v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 89
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cm/kinfoc/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget-object v1, Lcom/cm/kinfoc/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cm/kinfoc/a/b;->e()Ljava/io/File;

    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    monitor-exit v1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    const-string v3, "filesDir"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    monitor-exit v1

    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kfmt.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v4, "kfmt.dat"

    invoke-static {p0, v4, v3}, Lcom/cm/kinfoc/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "kctrl.dat"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v4, "kctrl.dat"

    invoke-static {p0, v4, v2}, Lcom/cm/kinfoc/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 78
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cm/kinfoc/a/b;->k()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 102
    if-nez p0, :cond_1

    move v0, v1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 114
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/cm/kinfoc/a/b;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 122
    :try_start_1
    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 126
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/cm/kinfoc/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    if-eqz v6, :cond_2

    .line 169
    if-eqz v2, :cond_0

    .line 171
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v2

    move-object v2, v3

    goto :goto_1

    .line 131
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v2

    .line 138
    :goto_2
    :try_start_5
    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 139
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v5

    .line 145
    :goto_3
    const/16 v5, 0x1000

    :try_start_7
    new-array v5, v5, [B

    .line 149
    :goto_4
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 150
    if-lez v6, :cond_5

    .line 151
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 166
    :catch_2
    move-exception v0

    move-object v3, v4

    .line 169
    :goto_5
    if-eqz v3, :cond_7

    .line 171
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move v0, v1

    .line 176
    goto :goto_0

    .line 133
    :cond_3
    :try_start_9
    invoke-static {p2}, Lcom/cm/kinfoc/f;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    move-object v4, v3

    goto :goto_2

    .line 158
    :cond_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 161
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 162
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 169
    if-eqz v4, :cond_0

    .line 171
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_0

    .line 173
    :catch_3
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 173
    :catch_4
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_6

    .line 171
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 176
    :cond_6
    :goto_7
    throw v0

    .line 173
    :catch_5
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 169
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_6

    .line 166
    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 140
    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_3

    :catch_9
    move-exception v5

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)[B
    .locals 3

    .prologue
    .line 275
    const/4 v0, 0x0

    .line 277
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/cm/kinfoc/a;->c(Ljava/lang/String;ILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cm/kinfoc/a/b;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cm/kinfoc/a/b;->c(Z)V

    .line 281
    invoke-static {}, Lcom/cm/kinfoc/q;->a()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 289
    invoke-static {p0, p1, p2, p3}, Lcom/cm/kinfoc/q;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/cm/kinfoc/q;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 212
    invoke-static {p0, p1}, Lcom/cm/kinfoc/q;->d(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/cm/kinfoc/q;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 231
    if-nez p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infoc_force_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 335
    invoke-static {p0, p1}, Lcom/cm/kinfoc/q;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/cm/kinfoc/f;->d(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-static {p0, p1}, Lcom/cm/kinfoc/q;->d(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 343
    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-object v1

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 355
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 355
    goto :goto_2
.end method

.method public static g(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-static {p0, p1}, Lcom/cm/kinfoc/q;->c(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-object v1

    .line 364
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 372
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 372
    goto :goto_2
.end method

.method public static h(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 377
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 378
    invoke-static {v3, v3, p1}, Lcom/cm/kinfoc/q;->a(ZZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-static {v0}, Lcom/cm/kinfoc/q;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .prologue
    .line 384
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 385
    invoke-static {v2, v3, p1}, Lcom/cm/kinfoc/q;->a(ZZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-static {v0}, Lcom/cm/kinfoc/q;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
