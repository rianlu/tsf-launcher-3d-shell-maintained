.class public Lcom/tsf/shell/f/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/f/d/a/a;

.field private e:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private f:Lcom/censivn/C3DEngine/api/element/Number3d;

.field private g:Z

.field private h:Lcom/tsf/shell/f/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tsf/shell/f/d/a/c;->g:Z

    .line 38
    return-void
.end method

.method private b(I)Lcom/tsf/shell/f/d/a/a;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    .line 199
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/a/a;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tsf/shell/f/d/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    .line 170
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    .line 176
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    if-ne v0, p1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/c;->h()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->h:Lcom/tsf/shell/f/d/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->h:Lcom/tsf/shell/f/d/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->h:Lcom/tsf/shell/f/d/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->h:Lcom/tsf/shell/f/d/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    .line 156
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    .line 274
    invoke-virtual {v0}, Lcom/tsf/shell/f/d/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/tsf/shell/f/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    .line 286
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/d/a/a;->b(Z)V

    .line 287
    iget-object v2, p0, Lcom/tsf/shell/f/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tsf/shell/f/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 295
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    .line 297
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/shell/f/d/a/a;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;)Lcom/tsf/shell/f/d/a/a;
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 326
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->f:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 328
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->f:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/b/e/b;->localRotationToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 331
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/a/c;->c()Lcom/tsf/shell/f/d/a/a;

    move-result-object v2

    .line 333
    iget-object v3, p1, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tsf/shell/f/d/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V

    .line 335
    return-object v2
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/tsf/shell/f/d/a/a;
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/tsf/shell/f/d/a/c;->c()Lcom/tsf/shell/f/d/a/a;

    move-result-object v0

    .line 303
    iget-object v1, p1, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tsf/shell/f/d/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V

    .line 305
    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/b;Lcom/tsf/shell/f/d/a/a;)Lcom/tsf/shell/f/d/a/a;
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 312
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->f:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;->reset()V

    .line 314
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/i/b/e/b;->localToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->f:Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/i/b/e/b;->localRotationToGlobal(Lcom/censivn/C3DEngine/api/element/Number3d;)Lcom/censivn/C3DEngine/api/element/Number3d;

    move-result-object v1

    .line 317
    iget-object v2, p1, Lcom/tsf/shell/f/i/b/e/b;->k:Lcom/censivn/C3DEngine/b/f/a/a;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v1, v3}, Lcom/tsf/shell/f/d/a/a;->a(Lcom/censivn/C3DEngine/b/f/i;Lcom/censivn/C3DEngine/api/element/Number3d;Lcom/censivn/C3DEngine/api/element/Number3d;Ljava/lang/Runnable;)V

    .line 319
    return-object p2
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/d/a/c;->g:Z

    .line 44
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->e:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 45
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Number3d;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/api/element/Number3d;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->f:Lcom/censivn/C3DEngine/api/element/Number3d;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->c:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/d/a/a/b;

    const/16 v2, 0x46

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/d/a/a/b;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/d/a/a/h;

    invoke-direct {v1, v3, v3}, Lcom/tsf/shell/f/d/a/a/h;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/d/a/a/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v3}, Lcom/tsf/shell/f/d/a/a/g;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/d/a/a/d;

    const/16 v2, 0x28

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/d/a/a/d;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/d/a/a/a;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/d/a/a/a;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/d/a/a/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/d/a/a/c;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tsf/shell/f/d/a/a/f;

    const/16 v2, 0x3c

    invoke-direct {v1, v2, v4}, Lcom/tsf/shell/f/d/a/a/f;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/tsf/shell/f/d/a/a/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v3}, Lcom/tsf/shell/f/d/a/a/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->h:Lcom/tsf/shell/f/d/a/a;

    .line 61
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/a/c;->g:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->h:Lcom/tsf/shell/f/d/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    invoke-static {}, Lcom/tsf/shell/manager/b/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, ","

    invoke-static {v0, v1, v3}, Lcom/tsf/shell/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/d/a/c;->b(I)Lcom/tsf/shell/f/d/a/a;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    .line 75
    iget-object v2, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    .line 84
    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    .line 85
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    iput-object v0, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/tsf/shell/f/d/a/c;->g:Z

    .line 115
    if-eqz p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/c;->f()V

    .line 119
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->h:Lcom/tsf/shell/f/d/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    .line 126
    iget-object v2, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/c;->g()V

    .line 134
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/c;->h()V

    .line 144
    :cond_2
    return-void
.end method

.method public a(Lcom/tsf/shell/f/d/a/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 213
    iget-boolean v2, p0, Lcom/tsf/shell/f/d/a/c;->g:Z

    if-nez v2, :cond_2

    .line 215
    iget-object v2, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    if-eq p1, v2, :cond_1

    .line 217
    iget-object v2, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    .line 224
    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/d/a/a;->a(Z)V

    .line 238
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 230
    goto :goto_0

    .line 236
    :cond_2
    invoke-direct {p0, p1}, Lcom/tsf/shell/f/d/a/c;->b(Lcom/tsf/shell/f/d/a/a;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/a/c;->g:Z

    return v0
.end method

.method public c()Lcom/tsf/shell/f/d/a/a;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    .line 256
    iget-boolean v1, p0, Lcom/tsf/shell/f/d/a/c;->g:Z

    if-eqz v1, :cond_0

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/d/a/a;->b(Z)V

    .line 260
    invoke-direct {p0}, Lcom/tsf/shell/f/d/a/c;->i()V

    .line 264
    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/a/c;->g:Z

    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->c(Z)V

    .line 356
    const-string v1, ""

    .line 358
    iget-boolean v0, p0, Lcom/tsf/shell/f/d/a/c;->g:Z

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 362
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tsf/shell/f/d/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/d/a/a;

    .line 366
    add-int/lit8 v4, v3, -0x1

    if-ne v2, v4, :cond_0

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/a/a;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 372
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/d/a/a;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 384
    :goto_2
    invoke-static {v0}, Lcom/tsf/shell/manager/b/e;->b(Ljava/lang/String;)V

    .line 386
    return-void

    .line 380
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/d/a/c;->d:Lcom/tsf/shell/f/d/a/a;

    invoke-virtual {v1}, Lcom/tsf/shell/f/d/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
