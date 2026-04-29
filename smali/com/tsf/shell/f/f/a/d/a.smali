.class public Lcom/tsf/shell/f/f/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/tsf/shell/manager/a/e;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/a/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/f/f/a/d/a/c;

.field private e:Lcom/tsf/shell/f/f/a/d/a/d;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v3, p0, Lcom/tsf/shell/f/f/a/d/a;->a:Z

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tsf/shell/f/f/a/d/a;->f:I

    .line 44
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/d/a;->b:Lcom/tsf/shell/manager/a/e;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->c:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/a/d/a/b;

    invoke-direct {v1, v3}, Lcom/tsf/shell/f/f/a/d/a/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/a/d/a/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/f/a/d/a/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/a/d/a/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/f/a/d/a/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/f/a/d/a/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tsf/shell/f/f/a/d/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a/d;

    invoke-direct {v0, v3}, Lcom/tsf/shell/f/f/a/d/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->e:Lcom/tsf/shell/f/f/a/d/a/d;

    .line 54
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->an()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/a/d/a;->c(I)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/d/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tsf/shell/f/f/a/d/a;->f:I

    return v0
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/d/a;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tsf/shell/f/f/a/d/a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/d/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/a/d/a;->a:Z

    return p1
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/d/a/c;

    .line 138
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d/a/c;->k()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 140
    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->d:Lcom/tsf/shell/f/f/a/d/a/c;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->d:Lcom/tsf/shell/f/f/a/d/a/c;

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/d/a/c;

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->d:Lcom/tsf/shell/f/f/a/d/a/c;

    .line 152
    :cond_2
    return-void
.end method

.method private e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Lcom/tsf/shell/f/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->d:Lcom/tsf/shell/f/f/a/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d/a/c;->a()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/ArrayList;Lcom/tsf/shell/f/i/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;",
            "Lcom/tsf/shell/f/i/b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->d:Lcom/tsf/shell/f/f/a/d/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d/a/c;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 108
    if-gez v0, :cond_0

    .line 109
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 112
    :cond_0
    return v0
.end method

.method public a(I)Lcom/tsf/shell/f/f/a/d/a/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/d/a/c;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->e:Lcom/tsf/shell/f/f/a/d/a/d;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/d/a/d;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    return-void
.end method

.method public b()Lcom/tsf/shell/f/f/a/d/a/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/d/a;->d:Lcom/tsf/shell/f/f/a/d/a/c;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 158
    invoke-static {p1}, Lcom/tsf/shell/manager/b/e;->p(I)V

    .line 160
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/f/a/d/a;->c(I)V

    .line 162
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/d/a;->a:Z

    if-eqz v0, :cond_1

    .line 164
    iput p1, p0, Lcom/tsf/shell/f/f/a/d/a;->f:I

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/d/a;->a:Z

    .line 180
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/d/a;->d()V

    .line 182
    sget-object v0, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/e;->d()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->c()V

    .line 186
    new-instance v0, Lcom/tsf/shell/f/f/a/d/a$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/f/f/a/d/a$1;-><init>(Lcom/tsf/shell/f/f/a/d/a;)V

    .line 222
    sget-object v1, Lcom/tsf/shell/manager/a;->b:Lcom/censivn/C3DEngine/b/c/e;

    invoke-static {}, Lcom/tsf/shell/Home;->b()Lcom/tsf/shell/Home;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/censivn/C3DEngine/b/c/e;->b(Landroid/app/Activity;)V

    .line 224
    sget-object v1, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/a/h;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/d/a;->a:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/tsf/shell/manager/a;->h:Lcom/tsf/shell/f/f/n;

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/n;->t()Lcom/tsf/shell/f/f/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/h;->ao()Lcom/tsf/shell/f/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/d/a;->e()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    return-void
.end method
