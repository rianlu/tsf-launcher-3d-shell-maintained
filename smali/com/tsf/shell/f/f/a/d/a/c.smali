.class public Lcom/tsf/shell/f/f/a/d/a/c;
.super Lcom/tsf/shell/f/f/f;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/tsf/shell/f/f/f;-><init>(IIZ)V

    .line 24
    invoke-static {p2}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/c;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Lcom/tsf/shell/f/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/c;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/c;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tsf/shell/f/f/a/d/a/c;->a:I

    return v0
.end method
