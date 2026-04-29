.class Lcom/ksmobile/a/b/a$1;
.super Lcom/ksmobile/a/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksmobile/a/b/a;->b()Lcom/ksmobile/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ksmobile/a/b/f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ksmobile/a/b/a;


# direct methods
.method constructor <init>(Lcom/ksmobile/a/b/a;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    invoke-direct {p0}, Lcom/ksmobile/a/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    iget v0, v0, Lcom/ksmobile/a/b/a;->i:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 742
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ksmobile/a/b/a;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    iget-object v0, v0, Lcom/ksmobile/a/b/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 762
    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ksmobile/a/b/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    invoke-virtual {v0, p1}, Lcom/ksmobile/a/b/a;->d(I)Ljava/lang/Object;

    .line 768
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 757
    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ksmobile/a/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    invoke-virtual {v0, p1}, Lcom/ksmobile/a/b/a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/ksmobile/a/b/a$1;->a:Lcom/ksmobile/a/b/a;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/a;->clear()V

    .line 773
    return-void
.end method
