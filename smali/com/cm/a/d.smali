.class public Lcom/cm/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Random;

.field private static b:Ljava/util/Random;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/cm/a/d;->b:Ljava/util/Random;

    .line 142
    sput-object v1, Lcom/cm/a/d;->c:Ljava/lang/String;

    .line 199
    sput-object v1, Lcom/cm/a/d;->a:Ljava/util/Random;

    return-void
.end method

.method public static a()D
    .locals 4

    .prologue
    .line 25
    sget-object v1, Lcom/cm/a/d;->b:Ljava/util/Random;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/cm/a/d;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 201
    sget-object v0, Lcom/cm/a/d;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/cm/a/d;->a:Ljava/util/Random;

    .line 204
    :cond_0
    sget-object v0, Lcom/cm/a/d;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 4

    .prologue
    .line 209
    sget-object v0, Lcom/cm/a/d;->a:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/cm/a/d;->a:Ljava/util/Random;

    .line 212
    :cond_0
    sget-object v0, Lcom/cm/a/d;->a:Ljava/util/Random;

    sub-int v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
