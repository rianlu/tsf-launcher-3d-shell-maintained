.class public final Lcom/flurry/sdk/em;
.super Lcom/flurry/sdk/eg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/eg",
        "<",
        "Lcom/flurry/sdk/en;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/em;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/em;->a:Lcom/flurry/sdk/em;

    return-void
.end method

.method protected constructor <init>()V
    .locals 9

    .prologue
    .line 30
    const-class v0, Lcom/flurry/sdk/em;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0xb

    new-instance v8, Lcom/flurry/sdk/ee;

    invoke-direct {v8}, Lcom/flurry/sdk/ee;-><init>()V

    invoke-direct {v7, v0, v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/eg;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/em;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/flurry/sdk/em;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/em;->a:Lcom/flurry/sdk/em;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/flurry/sdk/em;

    invoke-direct {v0}, Lcom/flurry/sdk/em;-><init>()V

    sput-object v0, Lcom/flurry/sdk/em;->a:Lcom/flurry/sdk/em;

    .line 26
    :cond_0
    sget-object v0, Lcom/flurry/sdk/em;->a:Lcom/flurry/sdk/em;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
