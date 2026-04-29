.class public Lcom/tsf/shell/f/c/b/d;
.super Lcom/tsf/shell/f/e/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/tsf/shell/f/e/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tsf/shell/f/e/f/b;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/c/b/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(II)Lcom/tsf/shell/f/e/f;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/c;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/tsf/shell/f/c/b/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/c/b/d$1;-><init>(Lcom/tsf/shell/f/c/b/d;Lcom/tsf/shell/f/i/c;)V

    .line 71
    instance-of v1, p1, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p1, v0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tsf/shell/f/e/f;FF)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public d(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public e(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public f(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public g(Lcom/tsf/shell/f/e/f;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public h(Lcom/tsf/shell/f/e/f;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public n()Lcom/tsf/shell/f/e/f;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
