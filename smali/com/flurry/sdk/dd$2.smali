.class Lcom/flurry/sdk/dd$2;
.super Lcom/flurry/sdk/ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dd;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/dd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dd;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/flurry/sdk/dd$2;->b:Lcom/flurry/sdk/dd;

    iput p2, p0, Lcom/flurry/sdk/dd$2;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/flurry/sdk/dd$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 163
    invoke-static {}, Lcom/flurry/sdk/dl;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->c()Lcom/flurry/sdk/dj;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->b()V

    .line 168
    :cond_0
    return-void
.end method
