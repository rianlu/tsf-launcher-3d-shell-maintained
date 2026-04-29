.class public Lcom/tsf/shell/f/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/f/f/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/f/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tsf/shell/f/f/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/f/f/o;->a:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tsf/shell/f/f/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/o$a;

    .line 52
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/o$a;->a()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/g;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tsf/shell/f/f/o;->b:Lcom/tsf/shell/f/f/g;

    if-eq v0, p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/tsf/shell/f/f/o;->b:Lcom/tsf/shell/f/f/g;

    .line 74
    iget-object v0, p0, Lcom/tsf/shell/f/f/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/o$a;

    .line 76
    invoke-virtual {v0, p1}, Lcom/tsf/shell/f/f/o$a;->a(Lcom/tsf/shell/f/f/g;)V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lcom/tsf/shell/f/f/o$a;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tsf/shell/f/f/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tsf/shell/f/f/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tsf/shell/f/f/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/o$a;

    .line 62
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/o$a;->b()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
