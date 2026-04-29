.class public Lcom/cm/kinfoc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/e;->a:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/cm/kinfoc/e;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static a(Ljava/io/File;)[B
    .locals 5

    .prologue
    const/16 v0, 0x400

    .line 160
    .line 161
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 163
    if-le v1, v0, :cond_2

    .line 166
    :goto_0
    if-gtz v0, :cond_0

    .line 167
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 168
    const/4 v0, 0x0

    .line 178
    :goto_1
    return-object v0

    .line 171
    :cond_0
    new-array v0, v0, [B

    .line 172
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 174
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    .line 176
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 177
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 64
    const/4 v0, 0x1

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 67
    return v0
.end method
