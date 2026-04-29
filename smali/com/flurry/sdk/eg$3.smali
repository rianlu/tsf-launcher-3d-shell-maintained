.class Lcom/flurry/sdk/eg$3;
.super Lcom/flurry/sdk/ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/eg;->a(Lcom/flurry/sdk/fg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fg;

.field final synthetic b:Lcom/flurry/sdk/eg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/eg;Lcom/flurry/sdk/fg;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/flurry/sdk/eg$3;->b:Lcom/flurry/sdk/eg;

    iput-object p2, p0, Lcom/flurry/sdk/eg$3;->a:Lcom/flurry/sdk/fg;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/eg$3;->a:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->h()V

    .line 176
    return-void
.end method
