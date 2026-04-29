.class public Lcom/flurry/sdk/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/flurry/sdk/dv;


# instance fields
.field private final a:Lcom/flurry/sdk/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dt",
            "<",
            "Lcom/flurry/sdk/du;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/flurry/sdk/dt;

    invoke-direct {v0}, Lcom/flurry/sdk/dt;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dv;->a:Lcom/flurry/sdk/dt;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/flurry/sdk/dv$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dv$1;-><init>(Lcom/flurry/sdk/dv;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/dv;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/flurry/sdk/dv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dv;->b:Lcom/flurry/sdk/dv;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/flurry/sdk/dv;

    invoke-direct {v0}, Lcom/flurry/sdk/dv;-><init>()V

    sput-object v0, Lcom/flurry/sdk/dv;->b:Lcom/flurry/sdk/dv;

    .line 28
    :cond_0
    sget-object v0, Lcom/flurry/sdk/dv;->b:Lcom/flurry/sdk/dv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dv;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/flurry/sdk/dv;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/du;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dv;->a:Lcom/flurry/sdk/dt;

    invoke-virtual {v0}, Lcom/flurry/sdk/dt;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/flurry/sdk/du;)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dv;->a:Lcom/flurry/sdk/dt;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
