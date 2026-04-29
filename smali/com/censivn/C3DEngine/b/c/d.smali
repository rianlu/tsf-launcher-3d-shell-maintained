.class public Lcom/censivn/C3DEngine/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/censivn/C3DEngine/b/c/d$a;,
        Lcom/censivn/C3DEngine/b/c/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/censivn/C3DEngine/b/c/d$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/censivn/C3DEngine/b/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/d;->b:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/d;->a:Lcom/censivn/C3DEngine/b/c/d$b;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/d;->a:Lcom/censivn/C3DEngine/b/c/d$b;

    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/d$b;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/c/d$a;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public a(Lcom/censivn/C3DEngine/b/c/d$b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/censivn/C3DEngine/b/c/d;->a:Lcom/censivn/C3DEngine/b/c/d$b;

    .line 51
    return-void
.end method

.method public b(Lcom/censivn/C3DEngine/b/c/d$b;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/censivn/C3DEngine/b/c/d;->a:Lcom/censivn/C3DEngine/b/c/d$b;

    .line 57
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/censivn/C3DEngine/b/c/d$a;

    .line 59
    invoke-virtual {v0}, Lcom/censivn/C3DEngine/b/c/d$a;->a()V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/censivn/C3DEngine/b/c/d;->a:Lcom/censivn/C3DEngine/b/c/d$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
