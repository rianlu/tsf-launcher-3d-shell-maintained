.class public Lcom/cm/kinfoc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cm/kinfoc/a/a$a;,
        Lcom/cm/kinfoc/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/cm/kinfoc/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cm/kinfoc/a/a$b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/cm/kinfoc/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cm/kinfoc/a/a$a",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cm/kinfoc/a/a;->a:Ljava/lang/Thread;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cm/kinfoc/a/a;->b:Ljava/util/Queue;

    .line 97
    invoke-static {p1}, Lcom/cm/kinfoc/a/a$a;->a(Lcom/cm/kinfoc/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/cm/kinfoc/a/a;->c:I

    .line 98
    invoke-static {p1}, Lcom/cm/kinfoc/a/a$a;->b(Lcom/cm/kinfoc/a/a$a;)Lcom/cm/kinfoc/a/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/cm/kinfoc/a/a;->d:Lcom/cm/kinfoc/a/a$b;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lcom/cm/kinfoc/a/a$a;Lcom/cm/kinfoc/a/a$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/cm/kinfoc/a/a;-><init>(Lcom/cm/kinfoc/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/cm/kinfoc/a/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/cm/kinfoc/a/a;->a:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/cm/kinfoc/a/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/cm/kinfoc/a/a;->b:Ljava/util/Queue;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/cm/kinfoc/a/a$1;

    invoke-direct {v0, p0}, Lcom/cm/kinfoc/a/a$1;-><init>(Lcom/cm/kinfoc/a/a;)V

    iput-object v0, p0, Lcom/cm/kinfoc/a/a;->a:Ljava/lang/Thread;

    .line 93
    iget-object v0, p0, Lcom/cm/kinfoc/a/a;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method

.method static synthetic b(Lcom/cm/kinfoc/a/a;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/cm/kinfoc/a/a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/cm/kinfoc/a/a;)Lcom/cm/kinfoc/a/a$b;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/cm/kinfoc/a/a;->d:Lcom/cm/kinfoc/a/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/cm/kinfoc/a/a;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/cm/kinfoc/a/a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/cm/kinfoc/a/a;->a:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/cm/kinfoc/a/a;->a()V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/cm/kinfoc/a/a;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 50
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
