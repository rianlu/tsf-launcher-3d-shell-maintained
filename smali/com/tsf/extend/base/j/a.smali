.class public Lcom/tsf/extend/base/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILjava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 7

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 118
    :try_start_0
    invoke-static {p1}, Lcom/tsf/extend/base/j/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 119
    invoke-static {p2}, Lcom/tsf/extend/base/j/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 121
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 122
    invoke-virtual {v0, p0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 126
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 60
    if-eq p0, v0, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    .line 86
    if-eqz p1, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_1
    :goto_1
    return v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 64
    :cond_2
    :try_start_2
    invoke-static {p0, p3, p4}, Lcom/tsf/extend/base/j/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 66
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    new-instance v5, Ljavax/crypto/CipherInputStream;

    invoke-direct {v5, p1, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 74
    const/16 v2, 0x800

    new-array v4, v2, [B

    .line 75
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 76
    :goto_2
    if-ltz v2, :cond_4

    .line 77
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 78
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    goto :goto_2

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 94
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :goto_4
    move v1, v0

    .line 101
    goto :goto_1

    .line 89
    :catch_2
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 96
    :catch_3
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 82
    :catch_4
    move-exception v0

    .line 83
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    if-eqz p1, :cond_7

    .line 87
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 93
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 94
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_8
    move v0, v1

    .line 98
    goto :goto_4

    .line 89
    :catch_5
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 96
    :catch_6
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 99
    goto :goto_4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :goto_7
    if-eqz p1, :cond_9

    .line 87
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 93
    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 94
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 98
    :cond_a
    :goto_9
    throw v0

    .line 89
    :catch_7
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 96
    :catch_8
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 85
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_7

    .line 82
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_5
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2, p3}, Lcom/tsf/extend/base/j/a;->a(ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 106
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 108
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 109
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    .line 110
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 108
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 112
    :cond_0
    return-object v2
.end method
