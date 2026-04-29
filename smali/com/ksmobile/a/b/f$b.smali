.class final Lcom/ksmobile/a/b/f$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ksmobile/a/b/f;


# direct methods
.method constructor <init>(Lcom/ksmobile/a/b/f;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 169
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/ksmobile/a/b/f$b;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->a()I

    move-result v1

    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    iget-object v3, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/ksmobile/a/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->c()V

    .line 187
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 194
    iget-object v1, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ksmobile/a/b/f;->a(Ljava/lang/Object;)I

    move-result v1

    .line 195
    if-ltz v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ksmobile/launcher/cmbase/utils/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

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
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 205
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ksmobile/a/b/f$b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 255
    invoke-static {p0, p1}, Lcom/ksmobile/a/b/f;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 260
    .line 261
    iget-object v0, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 262
    iget-object v0, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0, v3, v1}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget-object v2, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v5

    .line 264
    if-nez v0, :cond_0

    move v2, v1

    :goto_1
    if-nez v5, :cond_1

    move v0, v1

    .line 265
    :goto_2
    xor-int/2addr v0, v2

    add-int v2, v4, v0

    .line 261
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 267
    :cond_2
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Lcom/ksmobile/a/b/f$d;

    iget-object v1, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-direct {v0, v1}, Lcom/ksmobile/a/b/f$d;-><init>(Lcom/ksmobile/a/b/f;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 235
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ksmobile/a/b/f$b;->a:Lcom/ksmobile/a/b/f;

    invoke-virtual {v0}, Lcom/ksmobile/a/b/f;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
