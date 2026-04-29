.class public Lcom/tsf/extend/base/actstru/model/f$a;
.super Lcom/tsf/extend/base/actstru/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsf/extend/base/actstru/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tsf/extend/base/actstru/model/c",
        "<",
        "Lcom/tsf/extend/base/actstru/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/tsf/extend/base/actstru/model/f;


# direct methods
.method public constructor <init>(Lcom/tsf/extend/base/actstru/model/f;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tsf/extend/base/actstru/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tsf/extend/base/actstru/model/f$a;->c:Lcom/tsf/extend/base/actstru/model/f;

    invoke-direct {p0}, Lcom/tsf/extend/base/actstru/model/c;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/tsf/extend/base/actstru/model/f$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 32
    sget v0, Lcom/tsf/extend/base/actstru/model/a;->b:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/f$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    const-string v0, "EventDispather"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/f$a;->setName(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/base/actstru/model/d;)Lcom/tsf/extend/base/actstru/model/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/tsf/extend/base/actstru/model/d;->b()Lcom/tsf/extend/base/actstru/model/i;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/f$a;->c:Lcom/tsf/extend/base/actstru/model/f;

    invoke-static {v0, p1}, Lcom/tsf/extend/base/actstru/model/f;->a(Lcom/tsf/extend/base/actstru/model/f;Lcom/tsf/extend/base/actstru/model/d;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/tsf/extend/base/actstru/model/f$a;->c:Lcom/tsf/extend/base/actstru/model/f;

    invoke-static {v2, v0}, Lcom/tsf/extend/base/actstru/model/f;->a(Lcom/tsf/extend/base/actstru/model/f;Ljava/lang/String;)Lcom/tsf/extend/base/actstru/model/h;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/actstru/model/h;->a(Lcom/tsf/extend/base/actstru/model/d;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/tsf/extend/base/actstru/model/d;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tsf/extend/base/actstru/model/d;

    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/actstru/model/f$a;->a(Lcom/tsf/extend/base/actstru/model/d;)Lcom/tsf/extend/base/actstru/model/d;

    move-result-object v0

    return-object v0
.end method
