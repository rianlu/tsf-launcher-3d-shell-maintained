.class public Lcom/tsf/shell/f/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tsf/shell/manager/a/e;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/a/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b;->c:Z

    .line 83
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b;->d:Z

    .line 24
    iput-object p1, p0, Lcom/tsf/shell/f/f/a/b;->a:Lcom/tsf/shell/manager/a/e;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tsf/shell/f/f/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/b;->h()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 218
    :goto_0
    if-ge v1, v3, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 222
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v0

    .line 224
    iput v1, v0, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->index:I

    .line 228
    iget-object v4, p0, Lcom/tsf/shell/f/f/a/b;->a:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v4}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v4, v0, v5}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;I)V

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    iput-boolean v2, p0, Lcom/tsf/shell/f/f/a/b;->c:Z

    .line 234
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
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
    .line 32
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/i/b;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b;Lcom/tsf/shell/f/i/b;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 154
    new-instance v0, Lcom/tsf/shell/f/f/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tsf/shell/f/f/a/b$2;-><init>(Lcom/tsf/shell/f/f/a/b;Ljava/lang/Runnable;)V

    .line 180
    new-instance v1, Lcom/tsf/shell/f/f/a/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tsf/shell/f/f/a/b$3;-><init>(Lcom/tsf/shell/f/f/a/b;Ljava/lang/Runnable;)V

    .line 208
    sget v2, Lcom/tsf/b$i;->notic_save_settings:I

    sget v3, Lcom/tsf/b$i;->public_action_ok:I

    sget v4, Lcom/tsf/b$i;->public_action_restore:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tsf/shell/e;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b;

    .line 58
    instance-of v2, v0, Lcom/tsf/shell/f/i/b/d/b;

    if-eqz v2, :cond_0

    .line 60
    check-cast v0, Lcom/tsf/shell/f/i/b/d/b;

    .line 62
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/tsf/shell/manager/a;->w:Lcom/tsf/shell/manager/a/e;

    invoke-virtual {v3}, Lcom/tsf/shell/manager/a/e;->c()Lcom/tsf/shell/manager/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tsf/shell/manager/a/d;->a(Lcom/censivn/C3DEngine/api/element/info/ItemInfo;)V

    .line 64
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->g()V

    .line 65
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/d/b;->destroy()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    return-void
.end method

.method public b(Lcom/tsf/shell/f/i/b;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/f/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b;->c:Z

    .line 89
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b;->c:Z

    .line 94
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b;->d:Z

    .line 96
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b;->c:Z

    .line 104
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/a/b;->c:Z

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/a/b;->c:Z

    if-eqz v1, :cond_1

    .line 116
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b;->c:Z

    .line 118
    new-instance v1, Lcom/tsf/shell/f/f/a/b$1;

    invoke-direct {v1, p0}, Lcom/tsf/shell/f/f/a/b$1;-><init>(Lcom/tsf/shell/f/f/a/b;)V

    .line 128
    iget-boolean v2, p0, Lcom/tsf/shell/f/f/a/b;->d:Z

    if-nez v2, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/tsf/shell/f/f/a/b;->h()V

    .line 132
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 140
    :goto_0
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/a/b;->d:Z

    .line 146
    :goto_1
    return v0

    .line 136
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
