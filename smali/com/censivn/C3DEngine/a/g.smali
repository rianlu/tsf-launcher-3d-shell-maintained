.class public Lcom/censivn/C3DEngine/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/censivn/C3DEngine/b/f/f;
.implements Lcom/censivn/C3DEngine/d/a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/censivn/C3DEngine/f/b;

.field private c:Lcom/censivn/C3DEngine/f/c;

.field private d:Z

.field private e:Lcom/censivn/C3DEngine/api/element/Color4;

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/g;->a:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/censivn/C3DEngine/api/element/Color4;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/censivn/C3DEngine/api/element/Color4;-><init>(IIII)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/g;->e:Lcom/censivn/C3DEngine/api/element/Color4;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/censivn/C3DEngine/a/g;->g:F

    .line 33
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/censivn/C3DEngine/a/g;->f:F

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/censivn/C3DEngine/a/g;->h:Z

    .line 35
    return-void
.end method

.method private a(Lcom/censivn/C3DEngine/b/f/f;)V
    .locals 3

    .prologue
    .line 200
    invoke-interface {p1}, Lcom/censivn/C3DEngine/b/f/f;->numChildren()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 201
    invoke-interface {p1, v1}, Lcom/censivn/C3DEngine/b/f/f;->getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/f/i;->destroy()V

    .line 204
    instance-of v2, v0, Lcom/censivn/C3DEngine/b/f/j;

    if-eqz v2, :cond_0

    .line 205
    check-cast v0, Lcom/censivn/C3DEngine/b/f/j;

    invoke-direct {p0, v0}, Lcom/censivn/C3DEngine/a/g;->a(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 200
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p0}, Lcom/censivn/C3DEngine/a/g;->a(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/g;->a:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/censivn/C3DEngine/f/b;

    invoke-direct {v0}, Lcom/censivn/C3DEngine/f/b;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/g;->b:Lcom/censivn/C3DEngine/f/b;

    .line 44
    new-instance v0, Lcom/censivn/C3DEngine/f/c;

    const/16 v4, 0xff

    move v2, v1

    move v3, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/censivn/C3DEngine/f/c;-><init>(IIIILcom/censivn/C3DEngine/d/a;)V

    iput-object v0, p0, Lcom/censivn/C3DEngine/a/g;->c:Lcom/censivn/C3DEngine/f/c;

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/censivn/C3DEngine/a/g;->d:Z

    .line 153
    return-void
.end method

.method public addChild(Lcom/censivn/C3DEngine/b/f/i;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scene addChild is worng thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1, p0}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    goto :goto_0
.end method

.method public b()Lcom/censivn/C3DEngine/f/b;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/g;->b:Lcom/censivn/C3DEngine/f/b;

    return-object v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/censivn/C3DEngine/a/g;->a()V

    .line 192
    return-void
.end method

.method d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public getChildAt(I)Lcom/censivn/C3DEngine/b/f/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/f/i;

    return-object v0
.end method

.method public numChildren()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public removeChild(Lcom/censivn/C3DEngine/b/f/i;)Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/censivn/C3DEngine/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scene removeChild is worng thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tsf/shell/utils/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/censivn/C3DEngine/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/censivn/C3DEngine/b/f/i;->parent(Lcom/censivn/C3DEngine/b/f/f;)V

    .line 94
    :cond_1
    return v0
.end method
