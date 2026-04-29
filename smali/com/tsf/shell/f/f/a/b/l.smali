.class public Lcom/tsf/shell/f/f/a/b/l;
.super Lcom/tsf/shell/f/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/f/c",
        "<",
        "Lcom/tsf/shell/f/f/a/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 25
    invoke-direct {p0}, Lcom/tsf/shell/f/f/c;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lcom/tsf/shell/f/f/a/b/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/f/a/b/c;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/tsf/shell/f/f/a/b/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/f/a/b/b;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/tsf/shell/f/f/a/b/j;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/f/a/b/j;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/tsf/shell/f/f/a/b/d;

    const/16 v2, 0x28

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/a/b/d;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/tsf/shell/f/f/a/b/e;

    const/16 v2, 0x32

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/a/b/e;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/tsf/shell/f/f/a/b/a;

    const/16 v2, 0x3c

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/a/b/a;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/tsf/shell/f/f/a/b/f;

    const/16 v2, 0x46

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/a/b/f;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/tsf/shell/f/f/a/b/h;

    const/16 v2, 0x50

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/a/b/h;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/tsf/shell/f/f/a/b/i;

    const/16 v2, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/a/b/i;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/tsf/shell/f/f/a/b/g;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/f/a/b/g;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/b/l;->a(Ljava/util/ArrayList;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(IIIILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/api/element/Number3d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/b/l;->i()I

    move-result v7

    .line 57
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 59
    invoke-virtual {p0, v6}, Lcom/tsf/shell/f/f/a/b/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/b/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/tsf/shell/f/f/a/b/k;->a(IIIILjava/util/ArrayList;)V

    .line 57
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/a/b/k;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tsf/shell/f/f/a/b/k;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/a/b/l;->a(Lcom/tsf/shell/f/f/a/b/k;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->j(Z)V

    .line 83
    invoke-static {p2}, Lcom/tsf/shell/manager/b/e;->h(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->G()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tsf/shell/f/f/c;->f()V

    .line 71
    return-void
.end method
