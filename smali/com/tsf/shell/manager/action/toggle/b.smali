.class public Lcom/tsf/shell/manager/action/toggle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tsf/shell/f/i/b/e/j;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->a:I

    .line 41
    iput-boolean v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->d:Z

    .line 33
    iput p1, p0, Lcom/tsf/shell/manager/action/toggle/b;->a:I

    .line 35
    new-instance v0, Lcom/tsf/shell/f/i/b/e/j;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/i/b/e/j;-><init>(Lcom/tsf/shell/manager/action/toggle/b;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->c:Lcom/tsf/shell/f/i/b/e/j;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->b:Ljava/util/ArrayList;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lcom/tsf/shell/f/i/b/e/j;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->d:Z

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->c:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/j;->aW()V

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->c:Lcom/tsf/shell/f/i/b/e/j;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->c:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/e/j;->b(I)V

    .line 81
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/i;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tsf/shell/manager/action/toggle/b;->f()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->c:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/i;->a(Lcom/tsf/shell/f/i/b/e/j;)V

    .line 105
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->d:Z

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->c:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/j;->aX()V

    .line 63
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->c:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/i/b/e/j;->c(I)V

    .line 87
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b/e/i;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p1}, Lcom/tsf/shell/f/i/b/e/i;->aW()V

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->d:Z

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tsf/shell/manager/action/toggle/b;->e()V

    .line 119
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->c:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/j;->aX()V

    .line 125
    invoke-virtual {p0}, Lcom/tsf/shell/manager/action/toggle/b;->g()V

    .line 127
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tsf/shell/manager/action/toggle/b;->c:Lcom/tsf/shell/f/i/b/e/j;

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/j;->aW()V

    .line 133
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
