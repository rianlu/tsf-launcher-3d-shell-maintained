.class Lcom/cm/kinfoc/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cm/kinfoc/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cm/kinfoc/n;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/cm/kinfoc/n;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/cm/kinfoc/n$3;->c:Lcom/cm/kinfoc/n;

    iput-object p2, p0, Lcom/cm/kinfoc/n$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cm/kinfoc/n$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cm/kinfoc/a/d$a;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 217
    if-nez p2, :cond_0

    .line 231
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Lcom/cm/kinfoc/d$a;

    invoke-direct {v0}, Lcom/cm/kinfoc/d$a;-><init>()V

    .line 222
    const/4 v1, 0x4

    iput v1, v0, Lcom/cm/kinfoc/d$a;->a:I

    .line 224
    new-instance v1, Lcom/cm/kinfoc/n$a;

    iget-object v2, p0, Lcom/cm/kinfoc/n$3;->c:Lcom/cm/kinfoc/n;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/cm/kinfoc/n$a;-><init>(Lcom/cm/kinfoc/n;Lcom/cm/kinfoc/n$1;)V

    .line 225
    iget-object v2, p0, Lcom/cm/kinfoc/n$3;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/cm/kinfoc/n$a;->a:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/cm/kinfoc/n$3;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/cm/kinfoc/n$a;->b:Ljava/lang/String;

    .line 228
    iput-object v1, v0, Lcom/cm/kinfoc/d$a;->b:Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lcom/cm/kinfoc/n$3;->c:Lcom/cm/kinfoc/n;

    invoke-static {v1, v0}, Lcom/cm/kinfoc/n;->a(Lcom/cm/kinfoc/n;Lcom/cm/kinfoc/d$a;)V

    goto :goto_0
.end method
