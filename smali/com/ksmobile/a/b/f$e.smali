.class final Lcom/ksmobile/a/b/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksmobile/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ksmobile/a/b/f;


# direct methods
.method constructor <init>(Lcom/ksmobile/a/b/f;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 363
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
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->c()V

    .line 374
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0, p1}, Lcom/ksmobile/a/b/f;->b(Ljava/lang/Object;)I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 383
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 384
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ksmobile/a/b/f$e;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/ksmobile/a/b/f$a;

    iget-object v1, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ksmobile/a/b/f$a;-><init>(Lcom/ksmobile/a/b/f;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0, p1}, Lcom/ksmobile/a/b/f;->b(Ljava/lang/Object;)I

    move-result v0

    .line 405
    if-ltz v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v1, v0}, Lcom/ksmobile/a/b/f;->a(I)V

    .line 407
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v1}, Lcom/ksmobile/a/b/f;->a()I

    move-result v3

    move v1, v0

    .line 416
    :goto_0
    if-ge v0, v3, :cond_1

    .line 417
    iget-object v4, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v4, v0, v2}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 418
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 419
    iget-object v1, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v1, v0}, Lcom/ksmobile/a/b/f;->a(I)V

    .line 420
    add-int/lit8 v0, v0, -0x1

    .line 421
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v1}, Lcom/ksmobile/a/b/f;->a()I

    move-result v3

    move v1, v0

    .line 432
    :goto_0
    if-ge v0, v3, :cond_1

    .line 433
    iget-object v4, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v4, v0, v2}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 434
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 435
    iget-object v1, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v1, v0}, Lcom/ksmobile/a/b/f;->a(I)V

    .line 436
    add-int/lit8 v0, v0, -0x1

    .line 437
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 432
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    const/4 v1, 0x1

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
    .line 456
    iget-object v0, p0, Lcom/ksmobile/a/b/f$e;->a:Lcom/ksmobile/a/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ksmobile/a/b/f;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
