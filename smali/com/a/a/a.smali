.class public Lcom/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/a/a/a;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 59
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V

    .line 61
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/a/a/a;->a(Ljava/lang/Object;)[B

    move-result-object v0

    .line 68
    invoke-static {p0, p2, v0}, Lcom/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 88
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 93
    throw v0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 34
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V

    :cond_1
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 98
    const/16 v1, 0x400

    .line 99
    new-array v2, v1, [B

    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 102
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 104
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 105
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 109
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 114
    throw v0
.end method
