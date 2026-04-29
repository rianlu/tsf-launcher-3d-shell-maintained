.class public final Lorg/acra/collector/CollectorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safeClose(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method
