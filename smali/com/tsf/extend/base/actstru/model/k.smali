.class public Lcom/tsf/extend/base/actstru/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsf/extend/base/actstru/model/k$a;,
        Lcom/tsf/extend/base/actstru/model/k$b;
    }
.end annotation


# static fields
.field private static a:Lcom/tsf/extend/base/actstru/model/k;


# instance fields
.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tsf/extend/base/actstru/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/tsf/extend/base/actstru/model/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/tsf/extend/base/actstru/model/k$b;

.field private e:Lcom/tsf/extend/base/actstru/model/k$a;

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tsf/extend/base/actstru/model/k;

    invoke-direct {v0}, Lcom/tsf/extend/base/actstru/model/k;-><init>()V

    sput-object v0, Lcom/tsf/extend/base/actstru/model/k;->a:Lcom/tsf/extend/base/actstru/model/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, Lcom/tsf/extend/base/actstru/model/a;->e:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/k;->b:Ljava/util/concurrent/BlockingQueue;

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/k;->c:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v0, Lcom/tsf/extend/base/actstru/model/k$b;

    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/k;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/base/actstru/model/k$b;-><init>(Lcom/tsf/extend/base/actstru/model/k;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/k;->d:Lcom/tsf/extend/base/actstru/model/k$b;

    .line 22
    new-instance v0, Lcom/tsf/extend/base/actstru/model/k$a;

    iget-object v1, p0, Lcom/tsf/extend/base/actstru/model/k;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1}, Lcom/tsf/extend/base/actstru/model/k$a;-><init>(Lcom/tsf/extend/base/actstru/model/k;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/k;->e:Lcom/tsf/extend/base/actstru/model/k$a;

    .line 23
    sget v0, Lcom/tsf/extend/base/actstru/model/a;->d:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tsf/extend/base/actstru/model/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 77
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/k;->d:Lcom/tsf/extend/base/actstru/model/k$b;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/k$b;->start()V

    .line 78
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/k;->e:Lcom/tsf/extend/base/actstru/model/k$a;

    invoke-virtual {v0}, Lcom/tsf/extend/base/actstru/model/k$a;->start()V

    .line 79
    return-void
.end method

.method public static a()Lcom/tsf/extend/base/actstru/model/k;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tsf/extend/base/actstru/model/k;->a:Lcom/tsf/extend/base/actstru/model/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tsf/extend/base/actstru/model/k;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/k;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/FutureTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/tsf/extend/base/actstru/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tsf/extend/base/actstru/model/k;->e:Lcom/tsf/extend/base/actstru/model/k$a;

    invoke-virtual {v0, p1}, Lcom/tsf/extend/base/actstru/model/k$a;->b(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
