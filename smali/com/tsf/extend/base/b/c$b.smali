.class Lcom/tsf/extend/base/b/c$b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 428
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/extend/base/b/c$b;->a:I

    .line 432
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/tsf/extend/base/b/c$1;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/b/c$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/tsf/extend/base/b/c$b;)I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lcom/tsf/extend/base/b/c$b;->a:I

    return v0
.end method


# virtual methods
.method public read()I
    .locals 2

    .prologue
    .line 436
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 437
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 438
    iget v1, p0, Lcom/tsf/extend/base/b/c$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tsf/extend/base/b/c$b;->a:I

    .line 440
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 445
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 446
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 447
    iget v1, p0, Lcom/tsf/extend/base/b/c$b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tsf/extend/base/b/c$b;->a:I

    .line 449
    :cond_0
    return v0
.end method
