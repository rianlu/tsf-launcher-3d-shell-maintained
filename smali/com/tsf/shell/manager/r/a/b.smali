.class public Lcom/tsf/shell/manager/r/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tsf/shell/manager/r/a/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/a/b;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/tsf/shell/manager/r/a/a;

    invoke-direct {v0}, Lcom/tsf/shell/manager/r/a/a;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/a/b;->a:Lcom/tsf/shell/manager/r/a/a;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/r/a/b;->b:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method private c(Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/b/a;->p_()V

    .line 120
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tsf/shell/manager/r/c/g;->a(Lcom/tsf/shell/f/i/b;Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/tsf/shell/f/i/b/b/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 61
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/b/a;

    .line 65
    iget-object v4, v0, Lcom/tsf/shell/f/i/b/b/a;->g:Lcom/tsf/shell/e/b;

    if-ne v4, p1, :cond_1

    .line 67
    iget-boolean v2, v0, Lcom/tsf/shell/f/i/b/b/a;->a:Z

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 79
    :cond_0
    :goto_1
    return-object v0

    .line 61
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v1

    .line 95
    :cond_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/f;

    .line 101
    iget-object v0, v0, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/b/a;

    .line 105
    iget-object v4, v0, Lcom/tsf/shell/f/i/b/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    invoke-direct {p0, v0}, Lcom/tsf/shell/manager/r/a/b;->c(Lcom/tsf/shell/f/i/b/b/a;)V

    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/b/a;)V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/tsf/shell/manager/r/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tsf/shell/manager/r/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v1

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
