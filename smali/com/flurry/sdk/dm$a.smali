.class Lcom/flurry/sdk/dm$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dm;

.field private b:Lcom/flurry/sdk/dm$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dm;Lcom/flurry/sdk/dm$b;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$b;

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm;

    invoke-virtual {v0}, Lcom/flurry/sdk/dm;->a()V

    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$b;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$b;

    invoke-interface {v0}, Lcom/flurry/sdk/dm$b;->q()V

    .line 33
    :cond_0
    return-void
.end method
