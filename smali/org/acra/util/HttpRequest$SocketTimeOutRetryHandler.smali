.class Lorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/util/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SocketTimeOutRetryHandler"
.end annotation


# instance fields
.field private final httpParams:Lorg/apache/http/params/HttpParams;

.field private final maxNrRetries:I


# direct methods
.method private constructor <init>(Lorg/apache/http/params/HttpParams;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;->httpParams:Lorg/apache/http/params/HttpParams;

    .line 68
    iput p2, p0, Lorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;->maxNrRetries:I

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/http/params/HttpParams;ILorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;-><init>(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 5

    .prologue
    .line 73
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 74
    iget v0, p0, Lorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;->maxNrRetries:I

    if-gt p2, v0, :cond_1

    .line 76
    iget-object v0, p0, Lorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;->httpParams:Lorg/apache/http/params/HttpParams;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;->httpParams:Lorg/apache/http/params/HttpParams;

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 78
    iget-object v1, p0, Lorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;->httpParams:Lorg/apache/http/params/HttpParams;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 79
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SocketTimeOut - increasing time out to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    const-string v3, " millis and trying again"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    .line 82
    :cond_0
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 83
    const-string v2, "SocketTimeOut - no HttpParams, cannot increase time out. Trying again with current settings"

    .line 82
    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SocketTimeOut but exceeded max number of retries : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/acra/util/HttpRequest$SocketTimeOutRetryHandler;->maxNrRetries:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
