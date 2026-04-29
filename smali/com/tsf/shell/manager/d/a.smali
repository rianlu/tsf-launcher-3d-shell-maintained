.class public Lcom/tsf/shell/manager/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/shell/manager/d/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tsf/shell/f/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsf/shell/manager/d/a;->a:Ljava/util/ArrayList;

    .line 19
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
            "Lcom/tsf/shell/f/e/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "HitTargetManager"

    const-string v1, "addHitTarget error ,target is exist"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "HitTargetManager"

    const-string v1, "addHitTarget error ,target is null"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "HitTargetManager"

    const-string v1, "addHitTarget error ,target is exist"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "HitTargetManager"

    const-string v1, "addHitTarget error ,target is null"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/tsf/shell/f/e/f;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tsf/shell/manager/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "HitTargetManager"

    const-string v1, "removeHitTarget error ,target is not exist"

    invoke-static {v0, v1}, Lcom/tsf/shell/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
