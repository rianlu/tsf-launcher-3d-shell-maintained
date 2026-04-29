.class public Lcom/cm/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cm/a/g;->a:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/cm/a/g;->b:Z

    return-void
.end method

.method public static a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16
    sget-boolean v2, Lcom/cm/a/g;->b:Z

    if-eqz v2, :cond_0

    .line 42
    :goto_0
    return v0

    .line 21
    :cond_0
    sget-object v2, Lcom/cm/a/g;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 22
    :try_start_0
    sget-boolean v3, Lcom/cm/a/g;->b:Z

    if-eqz v3, :cond_1

    .line 23
    monitor-exit v2

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/cm/a/i;->a()Lcom/cm/a/i;

    move-result-object v3

    const-string v4, "kcmutil"

    invoke-virtual {v3, v4}, Lcom/cm/a/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_1
    :try_start_2
    sput-boolean v0, Lcom/cm/a/g;->b:Z

    .line 36
    monitor-exit v2

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    move v0, v1

    .line 34
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 33
    goto :goto_1
.end method
