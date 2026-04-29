.class public Lcom/censivn/C3DEngine/e/c;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private a:Ljava/io/DataInputStream;

.field private b:Ljava/io/InputStream;

.field private c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/censivn/C3DEngine/e/c;->b:Ljava/io/InputStream;

    .line 12
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-array v1, p1, [B

    .line 31
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 33
    new-instance v0, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public available()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 107
    return-void
.end method

.method public read()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final readBoolean()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public final readChar()C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 43
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/e/c;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/e/c;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 70
    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 74
    return-void
.end method

.method public final readInt()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 48
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readLong()J
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    invoke-virtual {v0, v1, v5, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 53
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readShort()S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 22
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 38
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/censivn/C3DEngine/e/c;->c:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/censivn/C3DEngine/e/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    return v0
.end method
