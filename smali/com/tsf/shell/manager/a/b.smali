.class public Lcom/tsf/shell/manager/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/i/b/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/manager/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tsf/shell/manager/a/c;

.field private d:Lcom/tsf/shell/manager/a/c$a;


# direct methods
.method public constructor <init>(Lcom/tsf/shell/manager/a/c;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tsf/shell/manager/a/b;->c:Lcom/tsf/shell/manager/a/c;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/b;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/b;->b:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/tsf/shell/manager/a/b$1;

    invoke-direct {v0, p0}, Lcom/tsf/shell/manager/a/b$1;-><init>(Lcom/tsf/shell/manager/a/b;)V

    iput-object v0, p0, Lcom/tsf/shell/manager/a/b;->d:Lcom/tsf/shell/manager/a/c$a;

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->d:Lcom/tsf/shell/manager/a/c$a;

    invoke-virtual {p1, v0}, Lcom/tsf/shell/manager/a/c;->a(Lcom/tsf/shell/manager/a/c$a;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tsf/shell/f/i/b/e/g;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/manager/a/b$a;

    .line 91
    invoke-interface {v0}, Lcom/tsf/shell/manager/a/b$a;->a()V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/manager/a/b$a;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->c:Lcom/tsf/shell/manager/a/c;

    invoke-virtual {v0}, Lcom/tsf/shell/manager/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/i/b/e/g;

    .line 109
    invoke-virtual {v0}, Lcom/tsf/shell/f/i/b/e/g;->K()Lcom/censivn/C3DEngine/api/element/info/ItemInfo;

    move-result-object v1

    check-cast v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;

    .line 111
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/censivn/C3DEngine/api/element/info/shortcut/LauncherShortcutAppInfo;->isHide:Z

    if-nez v1, :cond_0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tsf/shell/manager/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/tsf/shell/manager/a/b;->a()V

    .line 125
    :cond_3
    return-void
.end method

.method public b(Lcom/tsf/shell/manager/a/b$a;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
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
    .line 141
    iget-object v0, p0, Lcom/tsf/shell/manager/a/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method
