.class final Lcom/ksmobile/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksmobile/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Lcom/ksmobile/a/b/f;


# direct methods
.method constructor <init>(Lcom/ksmobile/a/b/f;I)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ksmobile/a/b/f$a;->e:Lcom/ksmobile/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksmobile/a/b/f$a;->d:Z

    .line 45
    iput p2, p0, Lcom/ksmobile/a/b/f$a;->a:I

    .line 46
    invoke-virtual {p1}, Lcom/ksmobile/a/b/f;->a()I

    move-result v0

    iput v0, p0, Lcom/ksmobile/a/b/f$a;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/ksmobile/a/b/f$a;->c:I

    iget v1, p0, Lcom/ksmobile/a/b/f$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ksmobile/a/b/f$a;->e:Lcom/ksmobile/a/b/f;

    iget v1, p0, Lcom/ksmobile/a/b/f$a;->c:I

    iget v2, p0, Lcom/ksmobile/a/b/f$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/ksmobile/a/b/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/ksmobile/a/b/f$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ksmobile/a/b/f$a;->c:I

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ksmobile/a/b/f$a;->d:Z

    .line 60
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ksmobile/a/b/f$a;->d:Z

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iget v0, p0, Lcom/ksmobile/a/b/f$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ksmobile/a/b/f$a;->c:I

    .line 69
    iget v0, p0, Lcom/ksmobile/a/b/f$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ksmobile/a/b/f$a;->b:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksmobile/a/b/f$a;->d:Z

    .line 71
    iget-object v0, p0, Lcom/ksmobile/a/b/f$a;->e:Lcom/ksmobile/a/b/f;

    iget v1, p0, Lcom/ksmobile/a/b/f$a;->c:I

    invoke-virtual {v0, v1}, Lcom/ksmobile/a/b/f;->a(I)V

    .line 72
    return-void
.end method
