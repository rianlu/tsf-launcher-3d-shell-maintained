.class Lcom/flurry/sdk/dj$4;
.super Lcom/flurry/sdk/ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dj;->a(Landroid/content/Context;)V
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
    .line 265
    iput-object p1, p0, Lcom/flurry/sdk/dj$4;->a:Lcom/flurry/sdk/dj;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/flurry/sdk/dj$4;->a:Lcom/flurry/sdk/dj;

    invoke-static {v0}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/dj;)V

    .line 269
    return-void
.end method
