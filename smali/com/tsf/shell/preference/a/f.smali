.class public Lcom/tsf/shell/preference/a/f;
.super Lcom/tsf/shell/preference/a/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/preference/a/c$a;

.field private b:Lcom/tsf/shell/f/c/b/e;

.field private d:Lcom/censivn/C3DEngine/b/f/j;

.field private e:Lcom/tsf/shell/f/e/i;

.field private f:Lcom/tsf/shell/f/c/b/f;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tsf/shell/preference/a/b;-><init>(F)V

    .line 45
    new-instance v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/b/f/j;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/f;->d:Lcom/censivn/C3DEngine/b/f/j;

    .line 46
    invoke-virtual {p0}, Lcom/tsf/shell/preference/a/f;->e()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/preference/a/f;->d:Lcom/censivn/C3DEngine/b/f/j;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 48
    new-instance v0, Lcom/tsf/shell/f/e/i;

    invoke-direct {v0}, Lcom/tsf/shell/f/e/i;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/f;->e:Lcom/tsf/shell/f/e/i;

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->d:Lcom/censivn/C3DEngine/b/f/j;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/f;->e:Lcom/tsf/shell/f/e/i;

    invoke-virtual {v0, v1}, Lcom/censivn/C3DEngine/b/f/j;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->e:Lcom/tsf/shell/f/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tsf/shell/f/e/i;->a(FF)V

    .line 51
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->e:Lcom/tsf/shell/f/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->b(I)V

    .line 53
    invoke-direct {p0}, Lcom/tsf/shell/preference/a/f;->n()V

    .line 55
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/tsf/shell/manager/a;->B:Lcom/tsf/shell/preference/a/d;

    iget-object v0, v0, Lcom/tsf/shell/preference/a/d;->a:Lcom/tsf/shell/preference/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/c;->a()Lcom/tsf/shell/preference/a/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/a/f;->a:Lcom/tsf/shell/preference/a/c$a;

    .line 115
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->a:Lcom/tsf/shell/preference/a/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/c$a;->a()Lcom/tsf/shell/f/c/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    .line 117
    new-instance v0, Lcom/tsf/shell/f/c/b/f;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    iget-object v2, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v2}, Lcom/tsf/shell/f/c/b/e;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tsf/shell/f/c/b/f;-><init>(Lcom/tsf/shell/f/c/b/e;Lcom/censivn/C3DEngine/b/f/j;)V

    iput-object v0, p0, Lcom/tsf/shell/preference/a/f;->f:Lcom/tsf/shell/f/c/b/f;

    .line 119
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tsf/shell/preference/a/b;->c(I)V

    .line 80
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->g()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->e:Lcom/tsf/shell/f/e/i;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->e:Lcom/tsf/shell/f/e/i;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->a(F)V

    .line 94
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tsf/shell/preference/a/b;->f()V

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->a:Lcom/tsf/shell/preference/a/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/c$a;->b()V

    .line 64
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->e:Lcom/tsf/shell/f/e/i;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/b/e;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 65
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->e:Lcom/tsf/shell/f/e/i;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/b/e;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->addChild(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->f:Lcom/tsf/shell/f/c/b/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/f;->d()V

    .line 69
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->f:Lcom/tsf/shell/f/c/b/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/f;->j()V

    .line 73
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/c/b/e;->a(I)V

    .line 153
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tsf/shell/preference/a/b;->g()V

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->a:Lcom/tsf/shell/preference/a/c$a;

    invoke-virtual {v0}, Lcom/tsf/shell/preference/a/c$a;->c()V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->e:Lcom/tsf/shell/f/e/i;

    iget-object v1, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v1}, Lcom/tsf/shell/f/c/b/e;->a()Lcom/censivn/C3DEngine/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/e/i;->removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->f:Lcom/tsf/shell/f/c/b/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/f;->e()V

    .line 107
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->f:Lcom/tsf/shell/f/c/b/f;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/f;->i()V

    .line 109
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->c()V

    .line 125
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tsf/shell/preference/a/f;->b:Lcom/tsf/shell/f/c/b/e;

    invoke-virtual {v0}, Lcom/tsf/shell/f/c/b/e;->d()V

    .line 131
    return-void
.end method
