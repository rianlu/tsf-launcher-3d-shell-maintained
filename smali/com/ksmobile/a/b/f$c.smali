.class final Lcom/ksmobile/a/b/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksmobile/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ksmobile/a/b/f;


# direct methods
.method constructor <init>(Lcom/ksmobile/a/b/f;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->c()V

    .line 286
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0, p1}, Lcom/ksmobile/a/b/f;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ksmobile/a/b/f;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 345
    invoke-static {p0, p1}, Lcom/ksmobile/a/b/f;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 350
    .line 351
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 352
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0, v2, v1}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 351
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 355
    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v0, Lcom/ksmobile/a/b/f$a;

    iget-object v1, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ksmobile/a/b/f$a;-><init>(Lcom/ksmobile/a/b/f;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0, p1}, Lcom/ksmobile/a/b/f;->a(Ljava/lang/Object;)I

    move-result v0

    .line 311
    if-ltz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v1, v0}, Lcom/ksmobile/a/b/f;->a(I)V

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ksmobile/a/b/f;->b(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ksmobile/a/b/f;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksmobile/a/b/f;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ksmobile/a/b/f$c;->a:Lcom/ksmobile/a/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ksmobile/a/b/f;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
