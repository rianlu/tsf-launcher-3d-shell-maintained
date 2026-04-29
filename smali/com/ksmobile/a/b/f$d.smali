.class final Lcom/ksmobile/a/b/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksmobile/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lcom/ksmobile/a/b/f;


# direct methods
.method constructor <init>(Lcom/ksmobile/a/b/f;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ksmobile/a/b/f$d;->d:Lcom/ksmobile/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksmobile/a/b/f$d;->c:Z

    .line 81
    invoke-virtual {p1}, Lcom/ksmobile/a/b/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ksmobile/a/b/f$d;->a:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksmobile/a/b/f$d;->b:I

    .line 83
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget v0, p0, Lcom/ksmobile/a/b/f$d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksmobile/a/b/f$d;->b:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksmobile/a/b/f$d;->c:Z

    .line 94
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    iget-boolean v2, p0, Lcom/ksmobile/a/b/f$d;->c:Z

    if-nez v2, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 147
    :goto_0
    return v1

    .line 146
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/ksmobile/a/b/f$d;->d:Lcom/ksmobile/a/b/f;

    iget v4, p0, Lcom/ksmobile/a/b/f$d;->b:I

    invoke-virtual {v3, v4, v1}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ksmobile/launcher/cmbase/utils/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/ksmobile/a/b/f$d;->d:Lcom/ksmobile/a/b/f;

    iget v4, p0, Lcom/ksmobile/a/b/f$d;->b:I

    invoke-virtual {v3, v4, v0}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ksmobile/launcher/cmbase/utils/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    .line 147
    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/ksmobile/a/b/f$d;->c:Z

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ksmobile/a/b/f$d;->d:Lcom/ksmobile/a/b/f;

    iget v1, p0, Lcom/ksmobile/a/b/f$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/ksmobile/a/b/f$d;->c:Z

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ksmobile/a/b/f$d;->d:Lcom/ksmobile/a/b/f;

    iget v1, p0, Lcom/ksmobile/a/b/f$d;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/ksmobile/a/b/f$d;->b:I

    iget v1, p0, Lcom/ksmobile/a/b/f$d;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-boolean v1, p0, Lcom/ksmobile/a/b/f$d;->c:Z

    if-nez v1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/ksmobile/a/b/f$d;->d:Lcom/ksmobile/a/b/f;

    iget v2, p0, Lcom/ksmobile/a/b/f$d;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/ksmobile/a/b/f$d;->d:Lcom/ksmobile/a/b/f;

    iget v3, p0, Lcom/ksmobile/a/b/f$d;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v2

    .line 159
    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez v2, :cond_2

    .line 160
    :goto_1
    xor-int/2addr v0, v1

    .line 159
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/ksmobile/a/b/f$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/ksmobile/a/b/f$d;->c:Z

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iget v0, p0, Lcom/ksmobile/a/b/f$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ksmobile/a/b/f$d;->b:I

    .line 103
    iget v0, p0, Lcom/ksmobile/a/b/f$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ksmobile/a/b/f$d;->a:I

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksmobile/a/b/f$d;->c:Z

    .line 105
    iget-object v0, p0, Lcom/ksmobile/a/b/f$d;->d:Lcom/ksmobile/a/b/f;

    iget v1, p0, Lcom/ksmobile/a/b/f$d;->b:I

    invoke-virtual {v0, v1}, Lcom/ksmobile/a/b/f;->a(I)V

    .line 106
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/ksmobile/a/b/f$d;->c:Z

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ksmobile/a/b/f$d;->d:Lcom/ksmobile/a/b/f;

    iget v1, p0, Lcom/ksmobile/a/b/f$d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/ksmobile/a/b/f;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ksmobile/a/b/f$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ksmobile/a/b/f$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
