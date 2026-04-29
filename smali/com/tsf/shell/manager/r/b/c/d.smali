.class public Lcom/tsf/shell/manager/r/b/c/d;
.super Lcom/tsf/shell/manager/r/b/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/c/b$a;


# instance fields
.field private a:Lcom/tsf/shell/manager/r/b/c/b;

.field private b:Lcom/tsf/shell/manager/r/b/c/c;

.field private e:Lcom/tsf/shell/manager/r/b/b/a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/f/e/g/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tsf/shell/manager/r/b/b/a;-><init>(Lcom/tsf/shell/f/e/g/d;)V

    .line 21
    invoke-direct {p0}, Lcom/tsf/shell/manager/r/b/c/d;->g()V

    .line 23
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/b;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/d;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/manager/r/b/c/b;-><init>(Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/manager/r/b/c/d;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->a:Lcom/tsf/shell/manager/r/b/c/b;

    .line 28
    new-instance v0, Lcom/tsf/shell/manager/r/b/c/c;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/d;->d:Lcom/tsf/shell/f/e/g/d;

    invoke-direct {v0, v1, p0}, Lcom/tsf/shell/manager/r/b/c/c;-><init>(Lcom/tsf/shell/f/e/g/d;Lcom/tsf/shell/manager/r/b/c/d;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->b:Lcom/tsf/shell/manager/r/b/c/c;

    .line 30
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/d;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/c/b;->f()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 31
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->c:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/manager/r/b/c/d;->b:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-virtual {v1}, Lcom/tsf/shell/manager/r/b/c/c;->f()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/manager/r/b/c/b;->a(FFFF)V

    .line 100
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->b:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tsf/shell/manager/r/b/c/c;->a(FFFF)V

    .line 102
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/d;->c(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/r/b/b/a;Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->e:Lcom/tsf/shell/manager/r/b/b/a;

    if-eq p1, v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->e:Lcom/tsf/shell/manager/r/b/b/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->e:Lcom/tsf/shell/manager/r/b/b/a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/r/b/b/a;->a(Z)V

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/manager/r/b/c/d;->e:Lcom/tsf/shell/manager/r/b/b/a;

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->e:Lcom/tsf/shell/manager/r/b/b/a;

    invoke-virtual {v0, p2}, Lcom/tsf/shell/manager/r/b/b/a;->b(Z)V

    .line 63
    :cond_1
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/r/b/c/b$a;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->b:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/manager/r/b/c/c;->a(Lcom/tsf/shell/manager/r/b/c/b$a;)V

    .line 41
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->b:Lcom/tsf/shell/manager/r/b/c/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/manager/r/b/c/d;->a(Lcom/tsf/shell/manager/r/b/b/a;Z)V

    .line 43
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->a(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 45
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->a:Lcom/tsf/shell/manager/r/b/c/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tsf/shell/manager/r/b/c/d;->a(Lcom/tsf/shell/manager/r/b/b/a;Z)V

    .line 77
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/censivn/C3DEngine/b/c/b;->b(Lcom/censivn/C3DEngine/b/c/b$a;)V

    .line 68
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-virtual {p0, v0, p1}, Lcom/tsf/shell/manager/r/b/c/d;->a(Lcom/tsf/shell/manager/r/b/b/a;Z)V

    .line 70
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/b;->h()V

    .line 84
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->a:Lcom/tsf/shell/manager/r/b/c/b;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/b;->e()V

    .line 90
    iget-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->b:Lcom/tsf/shell/manager/r/b/c/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/r/b/c/c;->e()V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tsf/shell/manager/r/b/c/d;->c(Z)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tsf/shell/manager/r/b/c/d;->e:Lcom/tsf/shell/manager/r/b/b/a;

    .line 94
    return-void
.end method
