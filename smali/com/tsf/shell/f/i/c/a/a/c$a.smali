.class Lcom/tsf/shell/f/i/c/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/i/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tsf/shell/f/i/c/a/a/c;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/i/c/a/a/c;I)V
    .locals 1

    .prologue
    .line 920
    iput-object p1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->a:Lcom/tsf/shell/f/i/c/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput p2, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->c:I

    .line 922
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    .line 923
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 958
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    if-lt p1, v0, :cond_1

    .line 959
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 953
    const/4 v0, 0x0

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    .line 954
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 926
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->c:I

    if-lt v0, v1, :cond_1

    .line 927
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 929
    :cond_1
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    :goto_0
    if-le v0, p1, :cond_2

    .line 930
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    .line 929
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 933
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    .line 934
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c/a/a/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tsf/shell/f/i/c/a/a/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 944
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->c:I

    if-le v0, v1, :cond_0

    .line 945
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 947
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/c/a/a/c$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 948
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/c/a/a/c$a;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 947
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 950
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 937
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->c:I

    if-lt v0, v1, :cond_0

    .line 938
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    aput-object p1, v0, v1

    .line 941
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 978
    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 966
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    if-lt p1, v0, :cond_1

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 970
    :goto_0
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_2

    .line 971
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->b:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    .line 970
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 973
    :cond_2
    iget v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tsf/shell/f/i/c/a/a/c$a;->d:I

    .line 974
    return-object v0
.end method
