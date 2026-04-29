.class public abstract Lcom/tsf/shell/f/i/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/f/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/censivn/C3DEngine/b/f/m;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/m;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    .line 34
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->e(I)V

    .line 35
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    sget-object v1, Lcom/tsf/shell/manager/o/c;->h:Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-static {v0, v1}, Lcom/tsf/shell/manager/o/c;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Color4;)V

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(IIZ)Lcom/censivn/C3DEngine/b/f/i;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/e;->i()V

    .line 43
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->destroy()V

    .line 45
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->d(I)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public b(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/b/f/m;->f(I)V

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/tsf/shell/utils/x;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/i/c/e;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/e;->a:Lcom/censivn/C3DEngine/b/f/m;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/m;->a()V

    .line 50
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/e;->b()V

    .line 52
    return-void
.end method
