.class public Lcom/tsf/shell/manager/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tsf/shell/manager/a/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/shell/manager/a/e;

.field private e:Lcom/tsf/shell/manager/a/g;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/a/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tsf/shell/manager/a/g;

    invoke-direct {v0}, Lcom/tsf/shell/manager/a/g;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/c;->e:Lcom/tsf/shell/manager/a/g;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/c;->c:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/tsf/shell/manager/a/b;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/a/b;-><init>(Lcom/tsf/shell/manager/a/c;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/c;->a:Lcom/tsf/shell/manager/a/b;

    .line 47
    iput-object p1, p0, Lcom/tsf/shell/manager/a/c;->d:Lcom/tsf/shell/manager/a/e;

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/shell/f/i/b/e/g;
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 165
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/censivn/C3DEngine/api/element/info/ItemInfo;->id:I

    if-ne v2, p1, :cond_0

    .line 173
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/ComponentName;)Lcom/tsf/shell/f/i/b/e/g;
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 149
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tsf/shell/manager/a/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tsf/shell/manager/a/f;)Lcom/tsf/shell/f/i/b/e/g;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 181
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->bd()Lcom/tsf/shell/manager/a/f;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 189
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tsf/shell/manager/a/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->e:Lcom/tsf/shell/manager/a/g;

    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/g;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tsf/shell/manager/a/c;->c()V

    .line 127
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/c$a;

    .line 129
    invoke-interface {v0, p1}, Lcom/tsf/shell/manager/a/c$a;->a(Lcom/tsf/shell/f/i/b/e/g;)V

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/g;Z)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/f/i/b/e/g;ZZ)V

    .line 81
    return-void
.end method

.method public a(Lcom/tsf/shell/f/i/b/e/g;ZZ)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    if-eqz p3, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tsf/shell/manager/a/c;->c()V

    .line 95
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/c$a;

    .line 97
    invoke-interface {v0, p1, p2}, Lcom/tsf/shell/manager/a/c$a;->a(Lcom/tsf/shell/f/i/b/e/g;Z)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/a/c$a;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tsf/shell/manager/a/c;->b:Ljava/util/ArrayList;

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/c$a;

    .line 69
    invoke-interface {v0}, Lcom/tsf/shell/manager/a/c$a;->k_()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public b(Lcom/tsf/shell/manager/a/c$a;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/tsf/shell/f/i/b/e/g;Z)Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 109
    invoke-virtual {p0}, Lcom/tsf/shell/manager/a/c;->c()V

    .line 113
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/c$a;

    .line 115
    invoke-interface {v0, p1, p2}, Lcom/tsf/shell/manager/a/c$a;->b(Lcom/tsf/shell/f/i/b/e/g;Z)V

    goto :goto_0

    .line 119
    :cond_0
    return v1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/c$a;

    .line 139
    invoke-interface {v0}, Lcom/tsf/shell/manager/a/c$a;->a()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tsf/shell/manager/a/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method
