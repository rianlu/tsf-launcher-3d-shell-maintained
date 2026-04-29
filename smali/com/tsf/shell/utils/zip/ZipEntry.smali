.class public Lcom/tsf/shell/utils/zip/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/lang/String;

.field b:[B


# direct methods
.method private static native initIDs()V
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/shell/utils/zip/ZipEntry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 290
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/utils/zip/ZipEntry;

    .line 291
    iget-object v1, p0, Lcom/tsf/shell/utils/zip/ZipEntry;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/tsf/shell/utils/zip/ZipEntry;->b:[B

    .line 292
    return-object v0

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/utils/zip/ZipEntry;->b:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 295
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tsf/shell/utils/zip/ZipEntry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/tsf/shell/utils/zip/ZipEntry;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
