.class public Lcom/tsf/extend/base/j/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Landroid/os/Handler;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x9

    .line 35
    new-array v0, v1, [Landroid/os/Handler;

    sput-object v0, Lcom/tsf/extend/base/j/z;->a:[Landroid/os/Handler;

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "thread_ui"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "thread_db"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thread_data"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "thread_settings"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "thread_load_weather_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "thread_check_security"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "thread_background"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "thread_content_obtaion"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "thread_worker"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tsf/extend/base/j/z;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 70
    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 74
    :cond_1
    sget-object v0, Lcom/tsf/extend/base/j/z;->a:[Landroid/os/Handler;

    aget-object v0, v0, p0

    if-nez v0, :cond_4

    .line 75
    sget-object v1, Lcom/tsf/extend/base/j/z;->a:[Landroid/os/Handler;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tsf/extend/base/j/z;->a:[Landroid/os/Handler;

    aget-object v0, v0, p0

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lcom/tsf/extend/base/j/z;->b:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 78
    if-eqz p0, :cond_2

    .line 79
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    sget-object v0, Lcom/tsf/extend/base/j/z;->a:[Landroid/os/Handler;

    aput-object v2, v0, p0

    .line 84
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_4
    sget-object v0, Lcom/tsf/extend/base/j/z;->a:[Landroid/os/Handler;

    aget-object v0, v0, p0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/tsf/extend/base/j/z;->a:[Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    aput-object v2, v0, v1

    .line 43
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tsf/extend/base/j/z;->a(ILjava/lang/Runnable;J)V

    .line 52
    return-void
.end method

.method public static a(ILjava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tsf/extend/base/j/z;->a(I)Landroid/os/Handler;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method public static b(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lcom/tsf/extend/base/j/z;->a(I)Landroid/os/Handler;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
