.class public Lcom/tsf/extend/base/actstru/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/actstru/model/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/base/actstru/model/f;


# instance fields
.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tsf/extend/base/actstru/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tsf/extend/base/actstru/model/f$a;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tsf/extend/base/actstru/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tsf/extend/base/actstru/model/f;

    invoke-direct {v0}, Lcom/tsf/extend/base/actstru/model/f;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/actstru/model/f;->a:Lcom/tsf/extend/base/actstru/model/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 24
    new-instance v0, Lcom/tsf/extend/base/actstru/model/f$a;

    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/f;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/base/actstru/model/f$a;-><init>(Lcom/tsf/extend/base/actstru/model/f;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->c:Lcom/tsf/extend/base/actstru/model/f$a;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    const-string v0, "lg://default"

    invoke-virtual {p0, v0}, Lcom/tsf/extend/base/actstru/model/f;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->c:Lcom/tsf/extend/base/actstru/model/f$a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/f$a;->start()V

    .line 63
    return-void
.end method

.method public static a()Lcom/tsf/extend/base/actstru/model/f;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tsf/extend/base/actstru/model/f;->a:Lcom/tsf/extend/base/actstru/model/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/base/actstru/model/f;Ljava/lang/String;)Lcom/tsf/extend/base/actstru/model/h;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/actstru/model/f;->b(Ljava/lang/String;)Lcom/tsf/extend/base/actstru/model/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/base/actstru/model/f;Lcom/tsf/extend/base/actstru/model/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/actstru/model/f;->b(Lcom/tsf/extend/base/actstru/model/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/tsf/extend/base/actstru/model/h;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/h;

    return-object v0
.end method

.method private b(Lcom/tsf/extend/base/actstru/model/d;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/h;

    .line 147
    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/actstru/model/h;->a(Lcom/tsf/extend/base/actstru/model/d;)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tsf/extend/base/actstru/model/d;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tsf/extend/base/actstru/model/h;

    invoke-direct {v1, p1}, Lcom/tsf/extend/base/actstru/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/tsf/extend/base/actstru/model/f;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsf/extend/base/actstru/model/h;

    invoke-virtual {v0, p2}, Lcom/tsf/extend/base/actstru/model/h;->a(Lcom/tsf/extend/base/actstru/model/e;)V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tsf/extend/base/actstru/model/e;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tsf/extend/base/actstru/model/f;->b(Ljava/lang/String;)Lcom/tsf/extend/base/actstru/model/h;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p2}, Lcom/tsf/extend/base/actstru/model/h;->b(Lcom/tsf/extend/base/actstru/model/e;)V

    .line 89
    :cond_0
    return-void
.end method
