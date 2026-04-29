.class public Lcom/tsf/shell/f/i/c/g;
.super Lcom/tsf/shell/f/i/c/e;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tsf/shell/f/i/c/e;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/c/g;->k:Z

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/g;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/g;->c:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lcom/tsf/shell/f/i/c/g;->f:Z

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lcom/tsf/shell/f/i/c/g;->h:I

    .line 56
    iput v1, p0, Lcom/tsf/shell/f/i/c/g;->i:I

    .line 58
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/c/g;->j:Z

    .line 213
    iput-boolean v2, p0, Lcom/tsf/shell/f/i/c/g;->m:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    .line 68
    return-void
.end method


# virtual methods
.method public a(IIZ)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p3}, Lcom/tsf/shell/f/i/c/g;->a(Z)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 194
    :cond_0
    return-object v0
.end method

.method public a(Z)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tsf/shell/f/i/c/e;->a()V

    .line 169
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b;

    .line 173
    sget-object v3, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v3, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tsf/shell/f/i/c/g;->k:Z

    .line 80
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->k:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsf/shell/f/i/b;

    .line 86
    sget-object v3, Lcom/tsf/shell/manager/a;->i:Lcom/tsf/shell/manager/r/c/e;

    invoke-virtual {v3, v1}, Lcom/tsf/shell/manager/r/c/e;->a(Lcom/tsf/shell/f/i/b;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->m:Z

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->m:Z

    .line 222
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/g;->c()V

    .line 226
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->m:Z

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->m:Z

    .line 235
    invoke-virtual {p0}, Lcom/tsf/shell/f/i/c/g;->d()V

    .line 239
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tsf/shell/f/i/c/g;->k:Z

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/tsf/shell/f/i/c/g$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/c/g$1;-><init>(Lcom/tsf/shell/f/i/c/g;)V

    .line 110
    invoke-static {}, Lcom/censivn/C3DEngine/a;->a()Lcom/censivn/C3DEngine/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/censivn/C3DEngine/b/c/c;->a(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    iget-object v1, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 140
    iget-boolean v1, p0, Lcom/tsf/shell/f/i/c/g;->f:Z

    if-eqz v1, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 152
    :cond_0
    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tsf/shell/f/i/c/g;->l:Ljava/util/ArrayList;

    return-object v0
.end method
