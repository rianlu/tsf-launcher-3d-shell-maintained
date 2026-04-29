.class public abstract Lcom/tsf/shell/f/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tsf/shell/f/f/f;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c;->f:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c;->f:Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/tsf/shell/f/f/c;->a(Ljava/util/ArrayList;)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tsf/shell/f/f/c;->f:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/c;->d:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, ","

    invoke-static {v0, v1, v3}, Lcom/tsf/shell/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tsf/shell/f/f/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/f;->a(Z)V

    .line 84
    iget-object v2, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    .line 93
    invoke-virtual {v0, v4}, Lcom/tsf/shell/f/f/f;->a(Z)V

    .line 94
    iget-object v1, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    iput-object v0, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    .line 100
    iput-boolean v4, p0, Lcom/tsf/shell/f/f/c;->a:Z

    .line 102
    return-void
.end method

.method private c(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    .line 149
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/f;->k()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 157
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 243
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    .line 245
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/f;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/tsf/shell/f/f/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    .line 257
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/f;->b(Z)V

    .line 258
    iget-object v2, p0, Lcom/tsf/shell/f/f/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tsf/shell/f/f/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 266
    iget-object v1, p0, Lcom/tsf/shell/f/f/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/tsf/shell/f/f/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    iput-object v0, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    .line 270
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/c;->a(Ljava/lang/Object;)V

    .line 272
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Lcom/tsf/shell/f/f/c;->a()V

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/tsf/shell/f/f/c;->f:Z

    .line 108
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    .line 114
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/f;->a(Z)V

    .line 115
    iget-object v2, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    .line 123
    invoke-virtual {v0, v2}, Lcom/tsf/shell/f/f/f;->a(Z)V

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/c;->a(Lcom/tsf/shell/f/f/f;)Z

    .line 131
    :cond_2
    return-void
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public a(Lcom/tsf/shell/f/f/f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    iget-boolean v2, p0, Lcom/tsf/shell/f/f/c;->f:Z

    if-nez v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    invoke-virtual {v2, v1}, Lcom/tsf/shell/f/f/f;->a(Z)V

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    .line 187
    iget-object v1, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    invoke-virtual {v1, v0}, Lcom/tsf/shell/f/f/f;->a(Z)V

    .line 189
    iget-object v1, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/c;->a(Ljava/lang/Object;)V

    .line 225
    :goto_0
    return v0

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 197
    invoke-virtual {p1, v0}, Lcom/tsf/shell/f/f/f;->a(Z)V

    .line 198
    iget-object v1, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p1, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    .line 202
    iget-object v1, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    invoke-virtual {p0, v1}, Lcom/tsf/shell/f/f/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v2, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 210
    invoke-virtual {p1, v1}, Lcom/tsf/shell/f/f/f;->a(Z)V

    .line 211
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    if-ne v0, p1, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    iput-object v0, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/c;->a(Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 225
    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    iput-object v0, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    goto :goto_1
.end method

.method public abstract b()Z
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 163
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tsf/shell/f/f/c;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 165
    :cond_0
    const/4 p1, 0x0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/c;->a(Lcom/tsf/shell/f/f/f;)Z

    move-result v0

    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public f()V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/c;->f:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tsf/shell/f/f/f;->b(Z)V

    .line 56
    invoke-direct {p0}, Lcom/tsf/shell/f/f/c;->d()V

    .line 60
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/c;->f:Z

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 5

    .prologue
    .line 298
    const-string v1, ""

    .line 300
    iget-boolean v0, p0, Lcom/tsf/shell/f/f/c;->f:Z

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 304
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tsf/shell/f/f/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/f;

    .line 308
    add-int/lit8 v4, v3, -0x1

    if-ne v2, v4, :cond_0

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/f;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 314
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tsf/shell/f/f/f;->k()I

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

    .line 326
    :goto_2
    iget-boolean v1, p0, Lcom/tsf/shell/f/f/c;->f:Z

    invoke-virtual {p0, v1, v0}, Lcom/tsf/shell/f/f/c;->a(ZLjava/lang/String;)V

    .line 328
    return-void

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tsf/shell/f/f/c;->e:Lcom/tsf/shell/f/f/f;

    invoke-virtual {v1}, Lcom/tsf/shell/f/f/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
