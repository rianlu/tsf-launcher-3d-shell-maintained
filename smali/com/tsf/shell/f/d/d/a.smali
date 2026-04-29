.class public Lcom/tsf/shell/f/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/d/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tsf/shell/f/d/d/b;

.field private c:Lcom/tsf/shell/f/d/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    new-instance v1, Lcom/tsf/shell/f/d/d/b;

    invoke-direct {v1}, Lcom/tsf/shell/f/d/d/b;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/d/d/a;->b:Lcom/tsf/shell/f/d/d/b;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tsf/shell/f/d/d/a;->a:Ljava/util/ArrayList;

    .line 47
    iget-object v1, p0, Lcom/tsf/shell/f/d/d/a;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/tsf/shell/f/d/d/a/b;

    invoke-direct {v2, v0}, Lcom/tsf/shell/f/d/d/a/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/tsf/shell/f/d/d/a;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/tsf/shell/f/d/d/a/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tsf/shell/f/d/d/a/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->o()I

    move-result v1

    .line 52
    if-gez v1, :cond_0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/tsf/shell/f/d/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/d/a/a;

    iput-object v0, p0, Lcom/tsf/shell/f/d/d/a;->c:Lcom/tsf/shell/f/d/d/a/a;

    .line 64
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/f/d/d/a/a;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->c:Lcom/tsf/shell/f/d/d/a/a;

    if-eq p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->c:Lcom/tsf/shell/f/d/d/a/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->c:Lcom/tsf/shell/f/d/d/a/a;

    invoke-interface {v0}, Lcom/tsf/shell/f/d/d/a/a;->b()V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/f/d/d/a;->c:Lcom/tsf/shell/f/d/d/a/a;

    .line 103
    invoke-interface {p1}, Lcom/tsf/shell/f/d/d/a/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->c(I)V

    .line 104
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->c:Lcom/tsf/shell/f/d/d/a/a;

    instance-of v0, v0, Lcom/tsf/shell/f/d/d/a/c;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/d/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/d/d/a;->a(Lcom/tsf/shell/f/d/d/a/a;)Z

    .line 84
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/d/a/a;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/d/d/a;->a(Lcom/tsf/shell/f/d/d/a/a;)Z

    .line 90
    return-void
.end method

.method public e()Lcom/tsf/shell/f/d/d/a/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->c:Lcom/tsf/shell/f/d/d/a/a;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/d/d/a;->c:Lcom/tsf/shell/f/d/d/a/a;

    invoke-interface {v0}, Lcom/tsf/shell/f/d/d/a/a;->c()V

    .line 138
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->n()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ae()V

    .line 148
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ah()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ah()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/g;->ae()V

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ag()Lcom/tsf/shell/f/f/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ag()Lcom/tsf/shell/f/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/g;->ae()V

    .line 162
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/tsf/shell/manager/a;->v:Lcom/tsf/shell/f/d/a;

    iget-object v0, v0, Lcom/tsf/shell/f/d/a;->a:Lcom/tsf/shell/f/f/m;

    iget-object v0, v0, Lcom/tsf/shell/f/f/m;->a:Lcom/tsf/shell/f/f/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/l;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/d/a;->f()V

    .line 170
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/d/a;->g()V

    .line 174
    :cond_0
    return-void
.end method
