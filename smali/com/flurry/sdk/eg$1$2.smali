.class Lcom/flurry/sdk/eg$1$2;
.super Lcom/flurry/sdk/ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/eg$1;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fg;

.field final synthetic b:Lcom/flurry/sdk/eg$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/eg$1;Lcom/flurry/sdk/fg;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/flurry/sdk/eg$1$2;->b:Lcom/flurry/sdk/eg$1;

    iput-object p2, p0, Lcom/flurry/sdk/eg$1$2;->a:Lcom/flurry/sdk/fg;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/flurry/sdk/eg$1$2;->a:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->k()V

    .line 87
    return-void
.end method
