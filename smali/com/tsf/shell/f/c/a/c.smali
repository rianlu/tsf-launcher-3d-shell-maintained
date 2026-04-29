.class public Lcom/tsf/shell/f/c/a/c;
.super Lcom/tsf/shell/f/e/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/e/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tsf/shell/f/e/f/b;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/c/a/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(II)Lcom/tsf/shell/f/e/f;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tsf/shell/f/e/f;FF)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public f(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public g(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public h(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public n()Lcom/tsf/shell/f/e/f;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
