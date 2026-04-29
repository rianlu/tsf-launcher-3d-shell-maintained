.class public Lcom/ksmobile/launcher/cmbase/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Handler;

    .line 32
    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/ksmobile/launcher/cmbase/utils/e;->a:Ljava/util/ArrayList;

    .line 33
    new-array v0, v2, [Ljava/lang/String;

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

    sput-object v0, Lcom/ksmobile/launcher/cmbase/utils/e;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 66
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-lt p0, v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 70
    :cond_1
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 71
    sget-object v1, Lcom/ksmobile/launcher/cmbase/utils/e;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lcom/ksmobile/launcher/cmbase/utils/e;->b:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    if-eqz p0, :cond_2

    .line 75
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_4
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    .line 80
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
    .line 39
    sget-object v0, Lcom/ksmobile/launcher/cmbase/utils/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ksmobile/launcher/cmbase/utils/e;->a(ILjava/lang/Runnable;J)V

    .line 51
    return-void
.end method

.method public static a(ILjava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 54
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-lt p0, v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/ksmobile/launcher/cmbase/utils/e;->a(I)Landroid/os/Handler;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method
