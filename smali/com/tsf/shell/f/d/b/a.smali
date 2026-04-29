.class public Lcom/tsf/shell/f/d/b/a;
.super Lcom/tsf/shell/f/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/f/c",
        "<",
        "Lcom/tsf/shell/f/d/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const v8, -0xcccccd

    const v7, -0xff7a4e

    const v6, -0xff9227

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 37
    invoke-direct {p0}, Lcom/tsf/shell/f/f/c;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/b/a;->a:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lcom/tsf/shell/f/d/b/a/c;

    invoke-direct {v1, v5, v5}, Lcom/tsf/shell/f/d/b/a/c;-><init>(IZ)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/tsf/shell/f/d/b/a/f;

    const/16 v2, 0x32

    invoke-direct {v1, v2, v8, v5}, Lcom/tsf/shell/f/d/b/a/f;-><init>(IIZ)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/tsf/shell/f/d/b/a/f;

    const/16 v2, 0xa

    const v3, -0xc000

    invoke-direct {v1, v2, v3, v5}, Lcom/tsf/shell/f/d/b/a/f;-><init>(IIZ)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/tsf/shell/f/d/b/a/f;

    const/16 v2, 0x2d

    invoke-direct {v1, v2, v6, v4}, Lcom/tsf/shell/f/d/b/a/f;-><init>(IIZ)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/tsf/shell/f/d/b/a/f;

    const/16 v2, 0x28

    invoke-direct {v1, v2, v7, v4}, Lcom/tsf/shell/f/d/b/a/f;-><init>(IIZ)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/tsf/shell/f/d/b/a/f;

    const/16 v2, 0x1e

    const v3, -0x7a4e00

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/shell/f/d/b/a/f;-><init>(IIZ)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/tsf/shell/f/d/b/a/f;

    const/16 v2, 0x14

    const/16 v3, -0x4100

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/shell/f/d/b/a/f;-><init>(IIZ)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/tsf/shell/f/d/b/a/f;

    const/16 v2, 0x3c

    const v3, -0x111112

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/shell/f/d/b/a/f;-><init>(IIZ)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/tsf/shell/f/d/b/a/e;

    const/16 v2, 0xfa

    invoke-direct {v1, v2, v8, v4}, Lcom/tsf/shell/f/d/b/a/e;-><init>(IIZ)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/tsf/shell/f/d/b/a/e;

    const/16 v2, 0xc8

    const v3, -0xc000

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/shell/f/d/b/a/e;-><init>(IIZ)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/tsf/shell/f/d/b/a/e;

    const/16 v2, 0x2d

    invoke-direct {v1, v2, v6, v4}, Lcom/tsf/shell/f/d/b/a/e;-><init>(IIZ)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/tsf/shell/f/d/b/a/e;

    const/16 v2, 0xe6

    invoke-direct {v1, v2, v7, v4}, Lcom/tsf/shell/f/d/b/a/e;-><init>(IIZ)V

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/tsf/shell/f/d/b/a/e;

    const/16 v2, 0xdc

    const v3, -0x7a4e00

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/shell/f/d/b/a/e;-><init>(IIZ)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/tsf/shell/f/d/b/a/e;

    const/16 v2, 0x14

    const/16 v3, -0x4100

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/shell/f/d/b/a/e;-><init>(IIZ)V

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/tsf/shell/f/d/b/a/e;

    const/16 v2, 0x104

    const v3, -0x111112

    invoke-direct {v1, v2, v3, v4}, Lcom/tsf/shell/f/d/b/a/e;-><init>(IIZ)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/d/b/a;->a(Ljava/util/ArrayList;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(Lcom/tsf/shell/f/d/b/a/d;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/b;

    .line 126
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/i/b/e/b;->f(F)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tsf/shell/f/d/b/a/d;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/d/b/a;->a(Lcom/tsf/shell/f/d/b/a/d;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-static {p2}, Lcom/tsf/shell/manager/b/e;->f(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/b;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/d/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    .line 114
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->b()V

    .line 151
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/b/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/b/a/d;->c()V

    .line 156
    return-void
.end method
