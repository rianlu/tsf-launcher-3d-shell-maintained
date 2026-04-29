.class Lcom/cm/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cm/kinfoc/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cm/a/c;-><init>()V
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
        "Lcom/cm/kinfoc/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/a/c;


# direct methods
.method constructor <init>(Lcom/cm/a/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cm/a/c$1;->a:Lcom/cm/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cm/kinfoc/a/d$b;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/cm/kinfoc/a/d$b;->a:Lcom/cm/kinfoc/a/d$c;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget v0, p1, Lcom/cm/kinfoc/a/d$b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/cm/a/c$1;->a:Lcom/cm/a/c;

    iget-object v1, p1, Lcom/cm/kinfoc/a/d$b;->a:Lcom/cm/kinfoc/a/d$c;

    invoke-static {v0, v1}, Lcom/cm/a/c;->a(Lcom/cm/a/c;Lcom/cm/kinfoc/a/d$c;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/cm/kinfoc/a/d$b;

    invoke-virtual {p0, p1}, Lcom/cm/a/c$1;->a(Lcom/cm/kinfoc/a/d$b;)V

    return-void
.end method
