.class public Lcom/tsf/shell/f/i/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lcom/tsf/shell/f/i/b/d/b;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcom/tsf/shell/manager/a;->A:Lcom/tsf/shell/manager/h/a;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/d/b;->aG()Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    .line 51
    instance-of v3, v0, Lcom/tsf/shell/f/i/b/e/g;

    if-eqz v3, :cond_1

    .line 53
    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 55
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1, v1}, Lcom/tsf/shell/f/e/a/c;->a(Lcom/tsf/shell/f/e/a/a;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
