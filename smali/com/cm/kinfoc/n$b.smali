.class Lcom/cm/kinfoc/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cm/kinfoc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/n;


# direct methods
.method private constructor <init>(Lcom/cm/kinfoc/n;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/cm/kinfoc/n$b;->a:Lcom/cm/kinfoc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cm/kinfoc/n;Lcom/cm/kinfoc/n$1;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/cm/kinfoc/n$b;-><init>(Lcom/cm/kinfoc/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cm/kinfoc/m;Lcom/cm/kinfoc/d$a;)V
    .locals 2

    .prologue
    .line 248
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 249
    iget v0, p2, Lcom/cm/kinfoc/d$a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 251
    :pswitch_1
    iget-object v0, p2, Lcom/cm/kinfoc/d$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p2, Lcom/cm/kinfoc/d$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/cm/kinfoc/n$a;

    iget-object v1, v0, Lcom/cm/kinfoc/n$a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/cm/kinfoc/d$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/cm/kinfoc/n$a;

    iget-object v0, v0, Lcom/cm/kinfoc/n$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/cm/kinfoc/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p2, Lcom/cm/kinfoc/d$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p2, Lcom/cm/kinfoc/d$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/cm/kinfoc/n$a;

    iget-object v1, v0, Lcom/cm/kinfoc/n$a;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/cm/kinfoc/d$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/cm/kinfoc/n$a;

    iget-object v0, v0, Lcom/cm/kinfoc/n$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/cm/kinfoc/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
