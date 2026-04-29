.class public Lcom/tsf/shell/f/f/a/a/b$b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/shell/f/f/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tsf/shell/f/f/a/a/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/shell/f/f/a/a/b$a;)V
    .locals 4

    .prologue
    .line 37
    invoke-interface {p1}, Lcom/tsf/shell/f/f/a/a/b$a;->r_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tsf/shell/f/f/a/a/b;->a(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/tsf/shell/f/f/a/a/b$b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/shell/f/f/a/a/b$c;

    .line 41
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/tsf/shell/f/f/a/a/b$c;

    invoke-direct {v0, v1}, Lcom/tsf/shell/f/f/a/a/b$c;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/tsf/shell/f/f/a/a/b$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0, v0}, Lcom/tsf/shell/f/f/a/a/b$b;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
