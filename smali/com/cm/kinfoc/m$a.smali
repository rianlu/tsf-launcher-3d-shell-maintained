.class Lcom/cm/kinfoc/m$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cm/kinfoc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static b:Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cm/kinfoc/m$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cm/kinfoc/m$a;->a:Z

    .line 192
    iput-boolean p1, p0, Lcom/cm/kinfoc/m$a;->a:Z

    .line 193
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    sget-object v1, Lcom/cm/kinfoc/m$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    invoke-static {}, Lcom/cm/kinfoc/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    monitor-exit v1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/cm/kinfoc/m;->c(Z)Z

    .line 205
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cm/kinfoc/m;->c(Z)Z

    .line 210
    :cond_2
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cm/kinfoc/q;->a(Landroid/content/Context;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cm/kinfoc/m;->d(Z)V

    .line 213
    monitor-exit v1

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    iget-boolean v2, p0, Lcom/cm/kinfoc/m$a;->a:Z

    invoke-virtual {v0, v2}, Lcom/cm/kinfoc/a/b;->b(Z)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/cm/kinfoc/m;->d(Z)V

    .line 222
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    invoke-static {}, Lcom/cm/kinfoc/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/cm/kinfoc/m;->a()Lcom/cm/kinfoc/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cm/kinfoc/m;->d()V

    goto :goto_0

    .line 220
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/cm/kinfoc/m;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
