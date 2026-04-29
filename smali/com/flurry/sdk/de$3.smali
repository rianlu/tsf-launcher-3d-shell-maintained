.class Lcom/flurry/sdk/de$3;
.super Lcom/flurry/sdk/ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/de$a;

.field final synthetic b:Lcom/flurry/sdk/de;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/de;Lcom/flurry/sdk/de$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/flurry/sdk/de$3;->b:Lcom/flurry/sdk/de;

    iput-object p2, p0, Lcom/flurry/sdk/de$3;->a:Lcom/flurry/sdk/de$a;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/flurry/sdk/de$3;->b:Lcom/flurry/sdk/de;

    invoke-virtual {v0}, Lcom/flurry/sdk/de;->f()V

    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/de$3;->a:Lcom/flurry/sdk/de$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/de$3;->a:Lcom/flurry/sdk/de$a;

    invoke-interface {v0}, Lcom/flurry/sdk/de$a;->a()V

    .line 122
    :cond_0
    return-void
.end method
