.class public Lcom/tsf/shell/f/f/e;
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
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/c;-><init>(Ljava/util/ArrayList;)V

    .line 50
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/e;->a:Z

    .line 51
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/e;->b:Z

    .line 52
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/e;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/l;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/tsf/shell/f/f/l;

    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/e;->a(Lcom/tsf/shell/f/f/l;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/tsf/shell/f/f/h;->d()V

    .line 30
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->i(Z)V

    .line 31
    invoke-static {p2}, Lcom/tsf/shell/manager/b/e;->g(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public b(Lcom/tsf/shell/f/f/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/e;->a:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/e;->a(Lcom/tsf/shell/f/f/f;)Z

    .line 60
    iput-boolean v1, p0, Lcom/tsf/shell/f/f/e;->b:Z

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/e;->a(Lcom/tsf/shell/f/f/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/e;->b(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/e;->c:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/e;->a:Z

    .line 80
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 82
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->s()Lcom/tsf/shell/f/f/n$c;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/n$c;->d(I)V

    .line 84
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->E()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-super {p0}, Lcom/tsf/shell/f/f/c;->f()V

    .line 90
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/e;->a:Z

    if-eqz v0, :cond_0

    .line 92
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/e;->c:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0, v2}, Lcom/tsf/shell/f/f/e;->b(Z)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/e;->a:Z

    .line 100
    invoke-static {}, Lcom/censivn/C3DEngine/a/d;->d()Lcom/censivn/C3DEngine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/a/d;->c()Lcom/tsf/shell/f/i/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/i/a/a;->a(Z)V

    .line 102
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/e;->b:Z

    if-eqz v0, :cond_0

    .line 104
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/e;->b:Z

    .line 106
    new-instance v0, Lcom/tsf/shell/f/f/e$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/e$1;-><init>(Lcom/tsf/shell/f/f/e;)V

    .line 116
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
