.class Lcom/cm/kinfoc/k$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cm/kinfoc/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cm/kinfoc/k;


# direct methods
.method constructor <init>(Lcom/cm/kinfoc/k;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 210
    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 211
    const-string v1, " BATCH REPORTER STARTED ........"

    invoke-static {v1}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/cm/kinfoc/a/b;->A()Lcom/cm/kinfoc/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cm/kinfoc/a/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move v7, v0

    .line 214
    :goto_0
    const/4 v0, 0x1

    if-ge v7, v0, :cond_2

    .line 216
    invoke-static {v8, v7}, Lcom/cm/kinfoc/q;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 217
    if-nez v0, :cond_1

    .line 214
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    array-length v1, v2

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -> ICH DIR : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    invoke-static {v0}, Lcom/cm/kinfoc/k;->e(Lcom/cm/kinfoc/k;)Lcom/cm/kinfoc/l;

    move-result-object v0

    iget-object v1, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    invoke-static {v1, v7}, Lcom/cm/kinfoc/k;->a(Lcom/cm/kinfoc/k;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    invoke-static {v3}, Lcom/cm/kinfoc/k;->a(Lcom/cm/kinfoc/k;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    invoke-static {v4}, Lcom/cm/kinfoc/k;->b(Lcom/cm/kinfoc/k;)I

    move-result v4

    iget-object v5, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    invoke-static {v5}, Lcom/cm/kinfoc/k;->c(Lcom/cm/kinfoc/k;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    invoke-static {v6}, Lcom/cm/kinfoc/k;->d(Lcom/cm/kinfoc/k;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/cm/kinfoc/l;->a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;ILjava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 235
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    invoke-static {v0}, Lcom/cm/kinfoc/k;->f(Lcom/cm/kinfoc/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 241
    :try_start_1
    iget-object v0, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cm/kinfoc/k;->a(Lcom/cm/kinfoc/k;Z)Z

    .line 242
    monitor-exit v1

    .line 244
    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 240
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    invoke-static {v1}, Lcom/cm/kinfoc/k;->f(Lcom/cm/kinfoc/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 241
    :try_start_2
    iget-object v2, p0, Lcom/cm/kinfoc/k$3;->a:Lcom/cm/kinfoc/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/cm/kinfoc/k;->a(Lcom/cm/kinfoc/k;Z)Z

    .line 242
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
