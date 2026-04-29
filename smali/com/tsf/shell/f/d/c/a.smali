.class public Lcom/tsf/shell/f/d/c/a;
.super Lcom/tsf/shell/f/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/f/c",
        "<",
        "Lcom/tsf/shell/f/d/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tsf/shell/f/e/f/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-direct {p0}, Lcom/tsf/shell/f/f/c;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Lcom/tsf/shell/f/e/f/a;

    invoke-direct {v1}, Lcom/tsf/shell/f/e/f/a;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/d/c/a;->a:Lcom/tsf/shell/f/e/f/a;

    .line 34
    new-instance v1, Lcom/tsf/shell/f/d/c/a/e;

    invoke-direct {v1, v4, v3, v4}, Lcom/tsf/shell/f/d/c/a/e;-><init>(IZZ)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/tsf/shell/f/d/c/a/e;

    invoke-direct {v1, v3, v4, v4}, Lcom/tsf/shell/f/d/c/a/e;-><init>(IZZ)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/tsf/shell/f/d/c/a/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/tsf/shell/f/d/c/a/a;-><init>(IZZ)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/tsf/shell/f/d/c/a/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v4, v3}, Lcom/tsf/shell/f/d/c/a/a;-><init>(IZZ)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/tsf/shell/f/d/c/a/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/tsf/shell/f/d/c/a/b;-><init>(IZZ)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/tsf/shell/f/d/c/a/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v4, v3}, Lcom/tsf/shell/f/d/c/a/b;-><init>(IZZ)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/d/c/a;->a(Ljava/util/ArrayList;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a(Lcom/tsf/shell/f/d/c/a/d;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tsf/shell/f/d/c/a/d;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/d/c/a;->a(Lcom/tsf/shell/f/d/c/a/d;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->h(Z)V

    .line 90
    invoke-static {p2}, Lcom/tsf/shell/manager/b/e;->e(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->B()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tsf/shell/f/e/f/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a;->a:Lcom/tsf/shell/f/e/f/a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a;->a:Lcom/tsf/shell/f/e/f/a;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/c/a;->a:Lcom/tsf/shell/f/e/f/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/e/f/a;->a()Z

    move-result v0

    goto :goto_0
.end method
