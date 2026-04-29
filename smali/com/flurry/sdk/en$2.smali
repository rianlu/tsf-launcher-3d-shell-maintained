.class Lcom/flurry/sdk/en$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/en;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/en;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/en;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-static {v0}, Lcom/flurry/sdk/en;->a(Lcom/flurry/sdk/en;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-static {v0}, Lcom/flurry/sdk/en;->a(Lcom/flurry/sdk/en;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-static {v0}, Lcom/flurry/sdk/en;->b(Lcom/flurry/sdk/en;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-static {v0}, Lcom/flurry/sdk/en;->b(Lcom/flurry/sdk/en;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 629
    :cond_1
    return-void
.end method
