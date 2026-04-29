.class public Lcom/tsf/extend/base/actstru/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tsf/extend/base/actstru/model/j;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tsf/extend/base/actstru/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/tsf/extend/base/actstru/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tsf/extend/base/actstru/model/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/tsf/extend/base/actstru/model/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/actstru/model/j;->a:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/j;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/j;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tsf/extend/base/actstru/model/j;->e:I

    .line 49
    new-instance v0, Lcom/tsf/extend/base/actstru/model/i;

    invoke-direct {v0}, Lcom/tsf/extend/base/actstru/model/i;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/j;->f:Lcom/tsf/extend/base/actstru/model/i;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/base/actstru/model/j;)I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tsf/extend/base/actstru/model/j;->a:I

    iget v1, p1, Lcom/tsf/extend/base/actstru/model/j;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tsf/extend/base/actstru/model/j;->a:I

    iget v1, p1, Lcom/tsf/extend/base/actstru/model/j;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a()Lcom/tsf/extend/base/actstru/model/d;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/tsf/extend/base/actstru/model/d;)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/j;->f:Lcom/tsf/extend/base/actstru/model/i;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tsf/extend/base/actstru/model/d;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/j;->f:Lcom/tsf/extend/base/actstru/model/i;

    invoke-virtual {p1, v0}, Lcom/tsf/extend/base/actstru/model/d;->a(Lcom/tsf/extend/base/actstru/model/i;)V

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tsf/extend/base/actstru/model/j;->e:I

    return v0
.end method

.method public final c()Lcom/tsf/extend/base/actstru/model/d;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/j;->a()Lcom/tsf/extend/base/actstru/model/d;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/j;->a(Lcom/tsf/extend/base/actstru/model/d;)Z

    .line 106
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tsf/extend/base/actstru/model/j;->c()Lcom/tsf/extend/base/actstru/model/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tsf/extend/base/actstru/model/j;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/actstru/model/j;->a(Lcom/tsf/extend/base/actstru/model/j;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    const-string v0, "(%s (:desc %s) (:weight %d) (:sec %f))"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tsf/extend/base/actstru/model/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tsf/extend/base/actstru/model/j;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tsf/extend/base/actstru/model/j;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
