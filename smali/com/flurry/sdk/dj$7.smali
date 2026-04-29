.class Lcom/flurry/sdk/dj$7;
.super Lcom/flurry/sdk/ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dj;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dj;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->d()Lcom/flurry/sdk/dh;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-static {v1}, Lcom/flurry/sdk/dj;->c(Lcom/flurry/sdk/dj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 445
    iget-object v1, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-static {v1}, Lcom/flurry/sdk/dj;->c(Lcom/flurry/sdk/dj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-static {v0}, Lcom/flurry/sdk/dj;->d(Lcom/flurry/sdk/dj;)V

    .line 448
    return-void
.end method
