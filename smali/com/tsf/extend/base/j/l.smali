.class public Lcom/tsf/extend/base/j/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 60
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUnshared()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 71
    if-eqz v1, :cond_2

    .line 73
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 77
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 78
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 82
    :cond_3
    :goto_2
    if-eqz v7, :cond_0

    .line 83
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 71
    :goto_3
    if-eqz v1, :cond_4

    .line 73
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d

    .line 77
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 78
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    .line 82
    :cond_5
    :goto_5
    if-eqz v3, :cond_0

    .line 83
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    .line 84
    :catch_2
    move-exception v1

    goto :goto_0

    .line 64
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v7, v0

    .line 65
    :goto_6
    :try_start_a
    invoke-virtual {v1}, Ljava/io/EOFException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 71
    if-eqz v2, :cond_6

    .line 73
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 77
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 78
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    .line 82
    :cond_7
    :goto_8
    if-eqz v7, :cond_0

    .line 83
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_0

    .line 84
    :catch_4
    move-exception v1

    goto :goto_0

    .line 66
    :catch_5
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    .line 71
    :goto_9
    if-eqz v1, :cond_8

    .line 73
    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    .line 77
    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 78
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    .line 82
    :cond_9
    :goto_b
    if-eqz v7, :cond_0

    .line 83
    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_0

    .line 84
    :catch_6
    move-exception v1

    goto :goto_0

    .line 67
    :catch_7
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    .line 68
    :goto_c
    :try_start_11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 71
    if-eqz v1, :cond_a

    .line 73
    :try_start_12
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13

    .line 77
    :cond_a
    :goto_d
    if-eqz v2, :cond_b

    .line 78
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    .line 82
    :cond_b
    :goto_e
    if-eqz v7, :cond_0

    .line 83
    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    goto/16 :goto_0

    .line 84
    :catch_8
    move-exception v1

    goto/16 :goto_0

    .line 69
    :catch_9
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    .line 71
    :goto_f
    if-eqz v1, :cond_c

    .line 73
    :try_start_15
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15

    .line 77
    :cond_c
    :goto_10
    if-eqz v2, :cond_d

    .line 78
    :try_start_16
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16

    .line 82
    :cond_d
    :goto_11
    if-eqz v7, :cond_0

    .line 83
    :try_start_17
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    goto/16 :goto_0

    .line 84
    :catch_a
    move-exception v1

    goto/16 :goto_0

    .line 71
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_12
    if-eqz v1, :cond_e

    .line 73
    :try_start_18
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17

    .line 77
    :cond_e
    :goto_13
    if-eqz v2, :cond_f

    .line 78
    :try_start_19
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_18

    .line 82
    :cond_f
    :goto_14
    if-eqz v7, :cond_10

    .line 83
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 85
    :cond_10
    :goto_15
    throw v0

    .line 74
    :catch_b
    move-exception v1

    goto/16 :goto_1

    .line 79
    :catch_c
    move-exception v1

    goto/16 :goto_2

    .line 74
    :catch_d
    move-exception v1

    goto/16 :goto_4

    .line 79
    :catch_e
    move-exception v1

    goto/16 :goto_5

    .line 74
    :catch_f
    move-exception v1

    goto :goto_7

    .line 79
    :catch_10
    move-exception v1

    goto :goto_8

    .line 74
    :catch_11
    move-exception v1

    goto :goto_a

    .line 79
    :catch_12
    move-exception v1

    goto :goto_b

    .line 74
    :catch_13
    move-exception v1

    goto :goto_d

    .line 79
    :catch_14
    move-exception v1

    goto :goto_e

    .line 74
    :catch_15
    move-exception v1

    goto :goto_10

    .line 79
    :catch_16
    move-exception v1

    goto :goto_11

    .line 74
    :catch_17
    move-exception v1

    goto :goto_13

    .line 79
    :catch_18
    move-exception v1

    goto :goto_14

    .line 84
    :catch_19
    move-exception v1

    goto :goto_15

    .line 71
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_12

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_12

    .line 69
    :catch_1a
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_f

    :catch_1b
    move-exception v2

    move-object v2, v0

    goto :goto_f

    :catch_1c
    move-exception v3

    goto :goto_f

    .line 67
    :catch_1d
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_c

    :catch_1e
    move-exception v2

    move-object v2, v0

    goto/16 :goto_c

    :catch_1f
    move-exception v3

    goto/16 :goto_c

    .line 66
    :catch_20
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_9

    :catch_21
    move-exception v2

    move-object v2, v0

    goto/16 :goto_9

    :catch_22
    move-exception v3

    goto/16 :goto_9

    .line 64
    :catch_23
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_6

    :catch_24
    move-exception v2

    move-object v3, v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_6

    :catch_25
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_6

    .line 63
    :catch_26
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v7

    goto/16 :goto_3

    :catch_27
    move-exception v2

    move-object v2, v0

    move-object v3, v7

    goto/16 :goto_3

    :catch_28
    move-exception v3

    move-object v3, v7

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 255
    .line 259
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 260
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    const/16 v3, 0x800

    :try_start_2
    new-array v3, v3, [B

    .line 264
    :goto_0
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 265
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 269
    :catch_0
    move-exception v3

    .line 272
    :goto_1
    if-eqz v2, :cond_0

    .line 273
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 276
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 270
    :cond_1
    :goto_3
    return-object v0

    .line 268
    :cond_2
    :try_start_5
    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 272
    if-eqz v2, :cond_3

    .line 273
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 275
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 276
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 272
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_5
    if-eqz v2, :cond_4

    .line 273
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 275
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 276
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_7
    throw v0

    .line 273
    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_2

    .line 276
    :catch_4
    move-exception v1

    goto :goto_3

    .line 273
    :catch_5
    move-exception v2

    goto :goto_6

    .line 276
    :catch_6
    move-exception v1

    goto :goto_7

    .line 272
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 269
    :catch_7
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    const-string v0, "raw"

    invoke-static {p0, v0, p1}, Lcom/tsf/extend/base/j/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 248
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 251
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x0

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 35
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 39
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 43
    :cond_1
    :goto_3
    throw v0

    .line 40
    :catch_3
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 37
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 34
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/Serializable;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 105
    :cond_2
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 109
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeUnshared(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 111
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    const/4 v0, 0x1

    .line 116
    if-eqz v2, :cond_3

    .line 118
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 122
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 124
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 131
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 132
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 138
    :cond_5
    :goto_4
    if-eqz v3, :cond_0

    .line 139
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    .line 116
    :goto_5
    if-eqz v2, :cond_6

    .line 118
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 122
    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 124
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 131
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 132
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 138
    :cond_8
    :goto_8
    if-eqz v3, :cond_0

    .line 139
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_0

    .line 142
    :catch_2
    move-exception v1

    goto :goto_0

    .line 114
    :catch_3
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    .line 116
    :goto_9
    if-eqz v2, :cond_9

    .line 118
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 122
    :cond_9
    :goto_a
    if-eqz v1, :cond_a

    .line 124
    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 131
    :cond_a
    :goto_b
    if-eqz v2, :cond_b

    .line 132
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 138
    :cond_b
    :goto_c
    if-eqz v3, :cond_0

    .line 139
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_0

    .line 142
    :catch_4
    move-exception v1

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_d
    if-eqz v2, :cond_c

    .line 118
    :try_start_10
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 122
    :cond_c
    :goto_e
    if-eqz v1, :cond_d

    .line 124
    :try_start_11
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    .line 131
    :cond_d
    :goto_f
    if-eqz v2, :cond_e

    .line 132
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    .line 138
    :cond_e
    :goto_10
    if-eqz v3, :cond_f

    .line 139
    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    .line 143
    :cond_f
    :goto_11
    throw v0

    .line 96
    :catch_5
    move-exception v2

    goto :goto_1

    .line 119
    :catch_6
    move-exception v4

    goto :goto_2

    .line 125
    :catch_7
    move-exception v1

    goto :goto_3

    .line 135
    :catch_8
    move-exception v1

    goto :goto_4

    .line 119
    :catch_9
    move-exception v4

    goto :goto_6

    .line 125
    :catch_a
    move-exception v1

    goto :goto_7

    .line 135
    :catch_b
    move-exception v1

    goto :goto_8

    .line 119
    :catch_c
    move-exception v4

    goto :goto_a

    .line 125
    :catch_d
    move-exception v1

    goto :goto_b

    .line 135
    :catch_e
    move-exception v1

    goto :goto_c

    .line 119
    :catch_f
    move-exception v4

    goto :goto_e

    .line 125
    :catch_10
    move-exception v1

    goto :goto_f

    .line 135
    :catch_11
    move-exception v1

    goto :goto_10

    .line 142
    :catch_12
    move-exception v1

    goto :goto_11

    .line 116
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 114
    :catch_13
    move-exception v2

    move-object v2, v1

    goto :goto_9

    :catch_14
    move-exception v4

    goto :goto_9

    .line 113
    :catch_15
    move-exception v2

    move-object v2, v1

    goto :goto_5

    :catch_16
    move-exception v4

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    .line 153
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 155
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 158
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 164
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    const/16 v4, 0x1000

    :try_start_2
    new-array v4, v4, [B

    .line 169
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 170
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 174
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 177
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    const/4 v0, 0x1

    move-object v2, v1

    move-object v3, v1

    .line 185
    :goto_2
    if-eqz v1, :cond_0

    .line 187
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 193
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 195
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 201
    :cond_1
    :goto_4
    return v0

    .line 161
    :cond_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 185
    :goto_5
    if-eqz v2, :cond_3

    .line 187
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 193
    :cond_3
    :goto_6
    if-eqz v1, :cond_1

    .line 195
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 197
    :catch_1
    move-exception v1

    goto :goto_4

    .line 172
    :cond_4
    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    .line 182
    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    .line 185
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_5

    .line 187
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 193
    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 195
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 198
    :cond_6
    :goto_9
    throw v0

    .line 189
    :catch_3
    move-exception v3

    goto :goto_3

    .line 197
    :catch_4
    move-exception v1

    goto :goto_4

    .line 189
    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_8

    .line 197
    :catch_7
    move-exception v1

    goto :goto_9

    .line 185
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_7

    .line 182
    :catch_8
    move-exception v2

    move-object v2, v1

    goto :goto_5

    :catch_9
    move-exception v3

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    :cond_7
    move-object v2, v1

    move-object v3, v1

    goto :goto_2
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 205
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 214
    if-gtz v1, :cond_2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 217
    :cond_2
    :try_start_3
    new-array v1, v1, [B

    .line 218
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 220
    const-string v3, "utf-8"

    invoke-static {v1, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 230
    if-eqz v2, :cond_0

    .line 231
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 232
    :catch_1
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 222
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 223
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    if-eqz v2, :cond_0

    .line 231
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 232
    :catch_3
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 225
    :catch_4
    move-exception v1

    move-object v2, v0

    .line 226
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    if-eqz v2, :cond_0

    .line 231
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 232
    :catch_5
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 230
    :goto_3
    if-eqz v2, :cond_3

    .line 231
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 234
    :cond_3
    :goto_4
    throw v0

    .line 232
    :catch_6
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 229
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 225
    :catch_7
    move-exception v1

    goto :goto_2

    .line 222
    :catch_8
    move-exception v1

    goto :goto_1
.end method
