.class Lcom/cm/kinfoc/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cm/kinfoc/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cm/kinfoc/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cm/kinfoc/a/a$b",
        "<",
        "Lcom/cm/kinfoc/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/n$b;

.field final synthetic b:Lcom/cm/kinfoc/n;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/n;Lcom/cm/kinfoc/n$b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cm/kinfoc/n$1;->b:Lcom/cm/kinfoc/n;

    iput-object p2, p0, Lcom/cm/kinfoc/n$1;->a:Lcom/cm/kinfoc/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cm/kinfoc/d$a;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lcom/cm/kinfoc/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/cm/kinfoc/n$1;->a:Lcom/cm/kinfoc/n$b;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/cm/kinfoc/n$1;->a:Lcom/cm/kinfoc/n$b;

    invoke-static {}, Lcom/cm/kinfoc/m;->a()Lcom/cm/kinfoc/m;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/cm/kinfoc/n$b;->a(Lcom/cm/kinfoc/m;Lcom/cm/kinfoc/d$a;)V

    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/cm/kinfoc/d$a;

    invoke-virtual {p0, p1}, Lcom/cm/kinfoc/n$1;->a(Lcom/cm/kinfoc/d$a;)V

    return-void
.end method
