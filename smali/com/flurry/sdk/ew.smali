.class public Lcom/flurry/sdk/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ex",
        "<[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ew;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ew;->a(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;[B)V
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public b(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    invoke-static {p1, v0}, Lcom/flurry/sdk/fe;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
