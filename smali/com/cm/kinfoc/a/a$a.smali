.class public Lcom/cm/kinfoc/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/cm/kinfoc/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cm/kinfoc/a/a$b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x4268

    iput v0, p0, Lcom/cm/kinfoc/a/a$a;->a:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/a/a$a;->b:Lcom/cm/kinfoc/a/a$b;

    return-void
.end method

.method static synthetic a(Lcom/cm/kinfoc/a/a$a;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/cm/kinfoc/a/a$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/cm/kinfoc/a/a$a;)Lcom/cm/kinfoc/a/a$b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/cm/kinfoc/a/a$a;->b:Lcom/cm/kinfoc/a/a$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/cm/kinfoc/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/cm/kinfoc/a/a$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 18
    if-gtz p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The wait time should be positive integer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput p1, p0, Lcom/cm/kinfoc/a/a$a;->a:I

    .line 25
    return-object p0
.end method

.method public a(Lcom/cm/kinfoc/a/a$b;)Lcom/cm/kinfoc/a/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cm/kinfoc/a/a$b",
            "<TE;>;)",
            "Lcom/cm/kinfoc/a/a$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cm/kinfoc/a/a$a;->b:Lcom/cm/kinfoc/a/a$b;

    .line 30
    return-object p0
.end method

.method public a()Lcom/cm/kinfoc/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cm/kinfoc/a/a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/cm/kinfoc/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cm/kinfoc/a/a;-><init>(Lcom/cm/kinfoc/a/a$a;Lcom/cm/kinfoc/a/a$1;)V

    return-object v0
.end method
