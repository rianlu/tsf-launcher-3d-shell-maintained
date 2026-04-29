.class public Lcom/censivn/C3DEngine/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/censivn/C3DEngine/c/a/c;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/censivn/C3DEngine/c/a/c;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    .line 16
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/c/a/c;->a(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 17
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->c()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/a;->b:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->d()V

    .line 35
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/c/b;

    invoke-interface {v0}, Lcom/censivn/C3DEngine/c/b;->a()V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->k()V

    .line 40
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0, p1}, Lcom/censivn/C3DEngine/c/a/c;->b(Lcom/censivn/C3DEngine/b/f/i;)V

    .line 24
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->c()V

    .line 26
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/c/b;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-interface {p1, v0}, Lcom/censivn/C3DEngine/c/b;->a(Lcom/censivn/C3DEngine/c/a/c;)V

    .line 30
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/c/a;->a()V

    .line 44
    iget-object v0, p0, Lcom/censivn/C3DEngine/c/a;->a:Lcom/censivn/C3DEngine/c/a/c;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/c/a/c;->e()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/a;->b:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/c/a;->b:Ljava/util/ArrayList;

    .line 50
    return-void
.end method
