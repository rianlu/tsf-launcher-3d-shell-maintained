.class public abstract Lcom/tsf/shell/widget/alarm/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-interface {v2}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 73
    if-eqz v3, :cond_0

    .line 75
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 86
    :try_start_3
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    :cond_1
    :goto_1
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 67
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    if-eqz v3, :cond_2

    .line 75
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 84
    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    .line 86
    :try_start_6
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 90
    :catch_1
    move-exception v1

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 73
    :goto_4
    if-eqz v3, :cond_3

    .line 75
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 84
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 86
    :try_start_8
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 92
    :cond_4
    :goto_6
    throw v0

    .line 78
    :catch_2
    move-exception v1

    goto :goto_0

    .line 90
    :catch_3
    move-exception v1

    goto :goto_1

    .line 78
    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 90
    :catch_6
    move-exception v1

    goto :goto_6

    .line 71
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 65
    :catch_7
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    .line 19
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-interface {v1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-eqz v1, :cond_0

    .line 38
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 31
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    if-eqz v1, :cond_0

    .line 38
    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 38
    :try_start_5
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 42
    :cond_1
    :goto_3
    throw v0

    .line 40
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 35
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 29
    :catch_4
    move-exception v0

    goto :goto_1
.end method
