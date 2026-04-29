.class public Lcom/tsf/shell/f/f/d;
.super Lcom/tsf/shell/f/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/shell/f/f/c",
        "<",
        "Lcom/tsf/shell/f/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/c;-><init>(Ljava/util/ArrayList;)V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/d;->a:Ljava/lang/Object;

    .line 60
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/d;->b:Z

    .line 61
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/d;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->b(I)V

    .line 105
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/d;->b:Z

    .line 89
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 91
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tsf/shell/f/f/n$c;->a(II)V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/l;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/tsf/shell/f/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/f/f/d;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tsf/shell/f/f/j;->a(Ljava/lang/Object;I)V

    .line 49
    :goto_0
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->c:Lcom/tsf/shell/f/d/d/a;

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/d/a;->h()V

    .line 51
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/d;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tsf/shell/f/f/j;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/tsf/shell/f/f/l;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/d;->b(Lcom/tsf/shell/f/f/l;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcom/tsf/shell/f/f/h;->d()V

    .line 27
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->g(Z)V

    .line 28
    invoke-static {p2}, Lcom/tsf/shell/manager/b/e;->d(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/l;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->z()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tsf/shell/f/f/l;)V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/d;->b:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/d;->a()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/d;->a(Lcom/tsf/shell/f/f/f;)Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/d;->c:Z

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/d;->a(Lcom/tsf/shell/f/f/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/16 v0, 0x320

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/f/d;->a(II)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/d;->c:Z

    .line 111
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/d;->b:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/d;->a()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/d;->c:Z

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    const/16 v0, 0x320

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/f/f/d;->a(II)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tsf/shell/f/f/c;->f()V

    .line 129
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/d;->b:Z

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/d;->b:Z

    .line 133
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 137
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/d;->c:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/tsf/shell/f/f/d$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/d$1;-><init>(Lcom/tsf/shell/f/f/d;)V

    .line 149
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    return-void
.end method
